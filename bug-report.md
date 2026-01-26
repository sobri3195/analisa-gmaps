# Analisa Bug (Belum Ditambal & Terungkap) - com.google.android.apps.maps

Dokumen ini merangkum temuan dari analisis statik APK (smali + manifest) untuk:
- **Bug yang belum di‐patch** (indikasi masih ada di build saat ini).
- **Bug yang akhirnya terungkap** (terlihat dari jalur eksekusi dan dapat dibuktikan lewat PoC).

> Catatan: Temuan disusun dari artefak build yang tersedia di repo ini (manifest + smali), jadi fokusnya pada risiko yang terlihat langsung dari implementasi.

---

## 1) Bug belum di‐patch

### 1.1 Broadcast Injection: StartDetectionReceiver dapat dipicu pihak ketiga
**Gejala di kode**
- `StartDetectionReceiver` diekspor ke publik (`android:exported="true"`) dan hanya memiliki intent-filter `BOOT_COMPLETED` serta `MY_PACKAGE_REPLACED`. Tidak ada permission khusus pada receiver tersebut di manifest.  
- `onReceive()` **tidak melakukan validasi action** dan langsung mengeksekusi logika inisialisasi + memanggil `c.t(...)` (indikasi memicu alur deteksi navigasi).  

**Risiko**
Aplikasi pihak ketiga dapat mengirim broadcast eksplisit ke receiver ini untuk memaksa proses deteksi navigasi berjalan (berpotensi memicu service/background job). Dampaknya bisa berupa **battery drain**, **pengaktifan fitur yang tidak diinginkan**, atau **telemetri lokasi** berjalan di luar konteks yang semestinya.

**Artefak kode**
- `AndroidManifest.xml` menandai receiver sebagai exported.  
- `StartDetectionReceiver.smali` menunjukkan `onReceive()` tidak memeriksa action dan langsung memanggil `c.t(...)`.  

**Cara exploit (PoC)**
```bash
adb shell am broadcast \
  -n com.google.android.apps.maps/com.google.android.apps.gmm.navigation.service.detection.StartDetectionReceiver \
  -a android.intent.action.BOOT_COMPLETED
```
Payload di atas akan memicu `onReceive()` meskipun aplikasi pihak ketiga tidak memiliki hak untuk mengirim `BOOT_COMPLETED` secara normal, karena broadcast ini diarahkan secara eksplisit ke komponen yang diekspor.

---

### 1.2 WebView dengan JavaScript bridge (LighterEmbeddedWebBridge) dan JS aktif
**Gejala di kode**
- WebView memanggil `loadUrl()` menggunakan string runtime (`bpze.b`) dan kemudian **mengaktifkan JavaScript** melalui `setJavaScriptEnabled(true)`.  
- Setelah JS aktif, WebView menambahkan JavaScript interface bernama `LighterEmbeddedWebBridge` lewat `addJavascriptInterface(...)`.  

**Risiko**
Jika URL yang dimuat dapat dipengaruhi input eksternal (mis. deep link, konten remote, atau parameter dari server), **XSS/JS injection** bisa digunakan untuk memanggil bridge `LighterEmbeddedWebBridge`. Hal ini berpotensi memberi akses ke fungsi native yang tidak dimaksudkan untuk konsumsi konten tak tepercaya.

**Artefak kode**
- `bqjs.smali` menampilkan urutan `loadUrl()` → `setJavaScriptEnabled(true)` → `addJavascriptInterface(...)`.  

**Cara exploit (PoC konsep)**
1. Arahkan WebView memuat URL yang bisa dikendalikan attacker.  
2. Jalankan JavaScript untuk memanggil metode pada `window.LighterEmbeddedWebBridge`.  
3. Manfaatkan metode bridge yang tersedia untuk membaca/menulis data atau memicu tindakan di aplikasi.

> Catatan: langkah 1 bergantung pada jalur data internal (mis. deep link/intent). Jika ada path yang mengizinkan URL eksternal, maka risiko ini menjadi nyata.

---

## 2) Bug yang akhirnya terungkap (dapat dieksploitasi dari jalur eksekusi)

### 2.1 GeofenceBroadcastReceiver menerima broadcast eksplisit dengan extras geofence
**Gejala di kode**
- Receiver `GeofenceBroadcastReceiver` diekspor (`android:exported="true"`) dengan intent-filter custom.  
- `onReceive()` memproses action string **"ACTION_RECEIVE_GEOFENCE_TRANSITION"** dan membaca extras seperti `gms_error_code`, `com.google.android.location.intent.extra.transition`, dan `com.google.android.location.intent.extra.geofence_list`.  

**Mengapa ini jadi bug yang “terungkap”**
Walau intent-filter menggunakan action custom, receiver tetap bisa dipicu lewat **broadcast eksplisit** (komponen langsung) dengan action yang diharapkan dan extras yang dipalsukan. Ini membuka peluang **spoofing** event geofence tanpa otorisasi.

**Dampak**
- Aplikasi dapat dipaksa memproses event geofence palsu.  
- Potensi efek samping: notifikasi/telemetri location-based, automasi internal, atau logging yang salah.

**Cara exploit (PoC)**
```bash
adb shell am broadcast \
  -n com.google.android.apps.maps/com.google.android.apps.gmm.geofence.GeofenceBroadcastReceiver \
  -a ACTION_RECEIVE_GEOFENCE_TRANSITION \
  --ei gms_error_code 0 \
  --ei com.google.android.location.intent.extra.transition 1
```
PoC di atas mengirim broadcast eksplisit ke receiver dan mengisi field transition. Tambahan `geofence_list` dapat dipalsukan untuk mensimulasikan banyak event geofence.

---

## Rekomendasi Mitigasi
- Tambahkan permission khusus atau `android:exported="false"` untuk receiver yang tidak perlu diakses aplikasi lain.
- Validasi action + asal intent (signature permission, `PendingIntent` restricted) sebelum menjalankan logika sensitif.
- Untuk WebView: batasi URL ke allowlist internal, hindari `addJavascriptInterface` pada konten remote, dan gunakan `setAllowFileAccess(false)`/`setAllowUniversalAccessFromFileURLs(false)` jika memungkinkan.
