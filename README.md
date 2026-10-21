# OpenEngine — Android Virtual Sandbox & App Cloner

**OpenEngine** adalah implementasi virtual container / sandbox untuk Android yang memungkinkan aplikasi Android berjalan di ruang terisolasi (*user-space virtualization*) tanpa memerlukan akses Root.

Arsitektur ini dikembangkan dari hasil riset dan rekayasa balik terhadap pola engine virtualisasi modern seperti BlackBox dan kEngine.

---

## 🏗️ Arsitektur Proyek

Proyek ini terdiri dari dua modul utama:

### 1. `:core-sandbox`
Modul engine inti yang menangani virtualisasi:
* **`SandboxEngine`**: Singleton controller yang mengelola siklus hidup, instalasi, dan peluncuran aplikasi sandbox.
* **`StorageRedirector`**: Mengalihkan I/O sistem file aplikasi virtual ke folder sandbox lokal terisolasi (`/data/data/com.openengine.sandbox/files/sandbox/user/{userId}/{package}/`).
* **`ProxyActivity` & `ProxyJobService`**: Stub proxy multi-proses (`:p0`, `:p1`, `:p2`, dst.) untuk mengeksekusi UI dan background job aplikasi tamu tanpa mengganggu proses utama.
* **`VirtualAppInfo`**: Struktur model data aplikasi yang di-clone.

### 2. `:app`
Antarmuka pengguna modern berbasis **Jetpack Compose & Material 3**:
* **Dashboard Interaktif**: Menampilkan status engine dan daftar aplikasi yang terisolasi di dalam sandbox.
* **App Cloner Picker**: Bottom sheet interaktif untuk memilih aplikasi yang terpasang di perangkat dan mengimpornya ke sandbox.
* **Aksi Cepat**: Peluncuran aplikasi virtual (Launch) dan penghapusan data sandbox (Uninstall).

---

## 🚀 Persyaratan & Cara Membuka Proyek

1. **Android Studio**: Android Studio Koala / Ladybug atau versi yang lebih baru.
2. **JDK**: JDK 17 atau JDK 21 (sudah terkonfigurasi di sistem).
3. **Android SDK**: `minSdk = 24` (Android 7.0+), `targetSdk = 35` (Android 15).

Buka folder `d:\Code\REA` langsung melalui **Android Studio** (`File -> Open -> d:\Code\REA`), dan Gradle akan menyinkronkan seluruh dependensi secara otomatis.
