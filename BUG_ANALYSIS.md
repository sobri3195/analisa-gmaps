# Analisa Bug (Detail & Mendalam)

Dokumen ini merangkum temuan bug dari hasil pembacaan manifest dan smali pada aplikasi, dengan fokus pada area yang berpotensi dieksploitasi. Setiap item di bawah mencantumkan deskripsi, bukti teknis dari kode, serta langkah eksploitasi yang realistis.

## 1) Bug yang Belum Dipatch

### 1.1 WebView dengan JavaScript Bridge + URL dari JSON tanpa validasi skema/host
**Ringkasan**
- Aplikasi memuat URL dari objek JSON dan langsung menampilkan halaman tersebut di WebView.
- WebView mengaktifkan JavaScript dan menambahkan `addJavascriptInterface` bernama `LighterEmbeddedWebBridge`.
- Tidak terlihat adanya validasi skema/host URL sebelum `loadUrl`, sehingga URL arbitrer berpotensi dimuat.

**Dampak**
Jika penyerang bisa mengendalikan isi JSON (mis. melalui response jaringan, storage lokal yang bisa ditimpa, atau channel internal), mereka dapat memaksa WebView memuat halaman berbahaya dan menjalankan JavaScript yang memanggil metode `LighterEmbeddedWebBridge`. Ini membuka peluang **RCE di konteks aplikasi** (tergantung metode yang diekspos), pengambilan data, atau aksi native yang tidak seharusnya.

**Cara eksploit (PoC konseptual)**
1. Siapkan endpoint yang mengembalikan JSON dengan field `URL` menuju situs berbahaya (contoh: `https://attacker.example/payload.html`).
2. Pastikan flow aplikasi memproses JSON ini (modul lighter-webview).
3. Di halaman `payload.html`, jalankan JavaScript seperti:
   ```javascript
   if (window.LighterEmbeddedWebBridge) {
     // Panggil metode yang tersedia pada bridge (contoh hipotetis)
     // window.LighterEmbeddedWebBridge.doSensitiveAction("...");
   }
   ```
4. Jika ada metode bridge yang melakukan aksi sensitif, aksi tersebut berjalan di konteks aplikasi.

**Indikator kode**
- URL diambil dari JSON (`URL`) lalu disimpan di model dan dipakai sebagai `loadUrl`.
- WebView mengaktifkan JavaScript dan menambahkan JS interface `LighterEmbeddedWebBridge` sebelum page ditampilkan.

---

### 1.2 Broadcast Receiver diekspos tanpa permission (Geofence + Start Detection)
**Ringkasan**
- Beberapa `BroadcastReceiver` berstatus `exported="true"` tanpa permission khusus.
- Receiver menerima broadcast dengan action internal dan mengeksekusi logika sensitive (geofence transition, memulai deteksi, dll.).

**Dampak**
Aplikasi lain bisa mengirim broadcast eksplisit untuk memicu aksi internal. Ini bisa digunakan untuk:
- Memicu geofence event palsu (spoofing event) yang dapat mempengaruhi state aplikasi.
- Memaksa layanan deteksi untuk berjalan (potential battery drain / background activity).

**Cara eksploit (PoC konseptual)**
1. Dari aplikasi lain (atau ADB), kirim broadcast eksplisit ke receiver.
2. Contoh ADB (geofence):
   ```bash
   adb shell am broadcast \
     -n com.google.android.apps.maps/com.google.android.apps.gmm.geofence.GeofenceBroadcastReceiver \
     -a ACTION_RECEIVE_GEOFENCE_TRANSITION \
     --ei gms_error_code 0 \
     --ei com.google.android.location.intent.extra.transition 1
   ```
3. Contoh ADB (start detection):
   ```bash
   adb shell am broadcast \
     -n com.google.android.apps.maps/com.google.android.apps.gmm.navigation.service.detection.StartDetectionReceiver \
     -a android.intent.action.BOOT_COMPLETED
   ```
4. Receiver menjalankan logika internal tanpa autentikasi signature/permission.

**Indikator kode**
- Receiver diekspos di manifest tanpa permission khusus.
- `onReceive` tidak menunjukkan validasi caller/permission secara eksplisit.

---

## 2) Bug yang Akhirnya Terungkap & Cara Exploitnya

Bagian ini menyorot bug yang “terungkap” dari analisis statis (tanpa patch terlihat di kode). Detail exploit dan dampak disusun agar dapat diuji secara terkendali.

### 2.1 WebView JS Bridge dari URL Arbitrer
- **Trigger**: masukkan URL berbahaya ke field JSON `URL` yang diproses oleh modul lighter-webview.
- **Eksploit**: muat halaman berbahaya dan panggil metode JS bridge.
- **Dampak**: eksekusi aksi native via JS (bergantung metode yang diekspos pada bridge).

### 2.2 Broadcast Receiver diekspos (Geofence / StartDetection)
- **Trigger**: kirim broadcast eksplisit ke receiver.
- **Eksploit**: spoof geofence transition atau memaksa service deteksi berjalan.
- **Dampak**: perubahan state aplikasi, potensi konsumsi baterai/CPU, dan event yang tidak valid.

---

## Rekomendasi Umum
- **WebView**: whitelist skema (`https`) dan domain sebelum `loadUrl`, serta gunakan `addJavascriptInterface` hanya untuk konten yang sepenuhnya dipercaya.
- **BroadcastReceiver**: tambahkan permission signature-level pada receiver sensitif atau set `exported="false"` jika hanya untuk internal.
- **Validasi intent**: periksa `getCallingUid()`/`checkCallingOrSelfPermission()` untuk intent yang memicu aksi sensitif.

