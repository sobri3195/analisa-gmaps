# Analisa bug (detail & mendalam)

Dokumen ini merangkum temuan bug berdasarkan inspeksi statik pada berkas smali dan manifest di repo ini. Fokusnya adalah dua kategori:

- **Bug yang belum di‑patch (masih berpotensi dieksploitasi)**.
- **Bug yang akhirnya terungkap/ditangani** (terlihat adanya mitigasi/pola perbaikan di kode).

> Catatan: ini adalah analisa statik; validasi run‑time tetap dibutuhkan untuk memastikan jalur pemanggilan nyata dan cakupan eksploitasi.

---

## 1) Bug yang belum di‑patch: WebView memuat URL dari JSON dengan JavaScript + JS bridge aktif

### Ringkasan teknis
Komponen *LighterWebView* mengaktifkan JavaScript, memuat URL yang berasal dari field `URL` dalam JSON, lalu menambahkan `addJavascriptInterface` dengan nama `LighterEmbeddedWebBridge`. Kombinasi ini membuat *attack surface* besar ketika input JSON dapat dipengaruhi pihak luar (mis. konten server, deep‑link, atau payload IPC). Bukti teknis:

- URL diambil langsung dari JSON key `URL` dan disimpan ke field `bpze.b` tanpa validasi/allowlist yang terlihat di konstruktor/mapper JSON.【F:smali_classes8/bpze.smali†L42-L117】
- URL tersebut kemudian dipakai untuk `WebView.loadUrl(...)` di `LighterWebView`, **JavaScript diaktifkan**, dan `addJavascriptInterface` ditambahkan dengan nama `LighterEmbeddedWebBridge`.【F:smali_classes8/bqjs.smali†L1209-L1303】

### Dampak keamanan
- Jika penyerang bisa memasukkan URL berbahaya ke JSON `URL`, maka halaman JavaScript jahat akan berjalan di konteks WebView.
- Dengan adanya `addJavascriptInterface`, script berbahaya dapat memanggil metode yang diekspose lewat bridge (bergantung pada method yang diekspos). Ini berpotensi memicu:
  - pengambilan data dari aplikasi,
  - pengiriman aksi UI,
  - atau *abuse* API internal WebView/Android yang tidak seharusnya diakses.

### Cara exploit (konseptual)
1. **Kontrol input JSON** yang mengisi `URL` pada objek `bpze` (contoh: endpoint yang mengirim payload `URL`, deep link yang diubah ke JSON, atau mekanisme yang memetakan response JSON langsung ke `bpze`).【F:smali_classes8/bpze.smali†L42-L117】
2. **Kirim URL ke domain penyerang** yang memuat JavaScript untuk memanggil `LighterEmbeddedWebBridge` (bridge aktif melalui `addJavascriptInterface`).【F:smali_classes8/bqjs.smali†L1265-L1303】
3. **Eksekusi JS** di WebView terjadi setelah `loadUrl`. Dengan JS aktif, skrip dapat memanggil method bridge yang tersedia untuk melakukan aksi yang tidak diinginkan di aplikasi.【F:smali_classes8/bqjs.smali†L1242-L1303】

### Indikator bahwa bug belum di‑patch
- Tidak terlihat validasi URL (skema/host) sebelum `loadUrl` dan sebelum `addJavascriptInterface` di jalur ini.
- `setJavaScriptEnabled(true)` dilakukan selalu pada jalur ini, sehingga JS pasti aktif ketika URL dari JSON dimuat.【F:smali_classes8/bqjs.smali†L1242-L1274】

### Rekomendasi mitigasi
- Terapkan **allowlist URL** (skema `https`, host tertentu) sebelum `loadUrl`.
- Nonaktifkan `addJavascriptInterface` jika konten bukan dari origin tepercaya.
- Pertimbangkan memindahkan ke **Custom Tabs** atau **Trusted Web Activity** jika konten eksternal.

---

## 2) Bug yang akhirnya terungkap/ditangani: SaferWebViewClient memblokir navigasi berisiko

### Ringkasan teknis
Di kode terdapat kelas `SaferWebViewClient` yang menamai dirinya sendiri secara eksplisit dan melakukan *guard* untuk URL. Jika URL dianggap tidak aman, WebView dipaksa memuat `about:invalid#zSaferWebViewz`. Ini menunjukkan upaya mitigasi terhadap skema URL berbahaya (contoh: `javascript:` atau skema non‑network). Bukti teknis:

- `SaferWebViewClient` menambahkan mekanisme blokir dengan mengarahkan ke `about:invalid#zSaferWebViewz` ketika kondisi tidak terpenuhi.【F:smali_classes8/btff.smali†L58-L94】
- Ada pola regex untuk data URI base64 sebagai bagian dari logika validasi URL, yang menunjukkan bahwa ada kontrol eksplisit terhadap skema tertentu (mis. data URI yang berpotensi mengandung payload JS/HTML).【F:smali_classes8/btfi.smali†L11-L28】
- Jika URL tidak memenuhi kriteria (tidak match regex dan gagal validasi `b(Lbtfj)`), maka `btfi.a(Uri)` dipanggil—mengindikasikan penanganan/penolakan URL yang tidak aman.【F:smali_classes8/btff.smali†L96-L170】

### Mengapa ini dianggap bug yang “terungkap”
- Keberadaan `SaferWebViewClient` dan *fallback* ke `about:invalid` biasanya muncul setelah ditemukan masalah navigasi berbahaya (open redirect ke skema non‑http(s), `javascript:` injection, dll.).
- Walaupun tidak ada histori commit di repo ini, pola mitigasi ini merupakan indikasi bahwa isu tersebut **sudah disadari dan ditangani** di jalur WebView tertentu.

### Catatan risiko residual
- Mitigasi di `SaferWebViewClient` tidak otomatis melindungi semua WebView. Jika ada WebView lain yang **tidak** memakai client ini (seperti kasus `LighterWebView` di atas), maka risiko tetap ada.

---

## Ringkasan akhir
- **Belum di‑patch:** `LighterWebView` memuat URL dari JSON dengan JS aktif dan `addJavascriptInterface`, tanpa terlihat validasi URL/allowlist. Ini membuka peluang *WebView injection* dan *JS bridge abuse*.【F:smali_classes8/bpze.smali†L42-L117】【F:smali_classes8/bqjs.smali†L1209-L1303】
- **Sudah terungkap/ditangani:** Ada implementasi `SaferWebViewClient` yang menolak URL berisiko dengan memaksa `about:invalid` dan memeriksa pola skema tertentu; ini menunjukkan adanya mitigasi terhadap masalah WebView navigation sebelumnya.【F:smali_classes8/btff.smali†L58-L170】【F:smali_classes8/btfi.smali†L11-L28】
