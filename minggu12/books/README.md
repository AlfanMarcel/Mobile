#### NAMA: Alfan Marcel Mulyawan

#### NIM: 2141720266

#### Kelas: TI - 3A

## Praktikum 1

### Hasil Praktikum 1

> ![Hasil Praktikum 1](./docs/hasil%20praktikum%201.gif)

**Soal 1**
- Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

    > ![Soal 1](./docs/soal_1.png)

**Soal 2**
- Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.

    > ![Soal 2](./docs/soal_2(0).png)

- Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum.

    > ![Soal 2](./docs/soal_2(1).png)

**Soal 3**
- Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!

> Substring, yang merupakan bagian string yang dimulai dari indeks tertentu dan berakhir pada indeks tertentu, diambil dari string melalui substring(). Metode ini memiliki dua parameter: indeks awal dan indeks akhir. Indeks awal berfungsi sebagai indeks karakter pertama yang diinginkan, dan indeks akhir berfungsi sebagai indeks karakter terakhir yang diinginkan. substring() digunakan oleh kode di atas untuk mengambil 450 karakter pertama dari respons API; metode catchError() menangani kesalahan dan menerima satu parameter, yaitu fungsi yang akan dijalankan jika terjadi kesalahan. Jika terjadi kesalahan saat mengambil respons API, kode tersebut akan menggunakan catchError() untuk menampilkan pesan kesalahan dengan judul "An error occurred".

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README.

> Selesai.


## Praktikum 2

### Hasil Praktikum 2

> ![Hasil Praktikum 2](./docs/hasil%20praktikum%202.gif)

**Soal 4**
- Jelaskan maksud kode langkah 1 dan 2 tersebut!

> Kode Dart, yang terletak pada langkah pertama dari kode di atas, memiliki tiga fungsi return Async: returnOneAsync, returnTwoAsync, dan returnThreeAsync. Ketiga fungsi ini mengembalikan nilai int, dan Future.delayed() memperlambat eksekusi selama tiga detik. Masing-masing fungsi digambarkan sebagai berikut:
   - returnOneAsync() Fungsi ini mengembalikan nilai 1 setelah 3 detik.
   - returnTwoAsync() Fungsi ini mengembalikan nilai 2 setelah 3 detik.
   - returnThreeAsync() Fungsi ini mengembalikan nilai 3 setelah 3 detik.

> Fungsi returnOneAsync(), returnTwoAsync(), dan returnThreeAsync() digunakan untuk menghitung jumlah dari tiga fungsi asynchronous lainnya dalam langkah kedua dari kode di atas. Jika Anda menggunakan fungsi count(), yang mengembalikan Future, eksekusinya tidak akan memblokir kode lainnya.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".

> Selesai.

## Praktikum 3

### Hasil Praktikum 3

> ![Hasil Praktikum 3](./docs/hasil%20praktikum%203.gif)

**Soal 5**
- Jelaskan maksud kode langkah 2 tersebut!
> Variabel completer: Variabel late dari tipe Completer, variabel ini digunakan untuk menyimpan hasil perhitungan angka 42. Method  getNumber() mengembalikan nilai dari variabel completer dalam dua langkah: pertama, mengaktifkan variabel completer dengan nilai baru; kedua, memanggil metode calculate() untuk menghitung angka 42. Metode calculate() menggunakan Future.delayed() untuk menunggu 5 detik sebelum menghitung angka 42.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 5".
> Selesai.

**Soal 6**
- Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!
> Pada langkah 5, kita mengubah isi dari method calculate(). Sebelumnya, metode ini menggunakan await Future.delayed(const Duration(seconds: 5)); untuk menunggu 5 detik untuk menyelesaikan perhitungan angka 42. Namun, metode ini tidak menangani kesalahan yang mungkin terjadi saat menunggu 5 detik. Sebaliknya, kode ini menggunakan try/catch untuk menangani kesalahan yang mungkin terjadi saat menunggu 5 detik. Jika tidak ada kesalahan, metode ini akan menggunakan metode completer.complete() untuk menyelesaikan perhitungan dan mengembalikan nilai 42 ke variabel completer. Jika ada kesalahan, metode ini akan menggunakan metode completer.completeError() untuk menyelesaikan perhitungan dan mengembalikan nilai {} ke variabel completer.

> Pada langkah 6, kita mengubah kode di metode onPressed(). Sebelumnya, metode ini menggunakan then() untuk menangani hasil dari method getNumber. Namun, kode ini menggunakan then() dan catchError untuk menangani kesalahan yang mungkin terjadi saat memanggil method getNumber. Metode ini akan memanggil metode setState() untuk memperbarui state widget dan menampilkan pesan kesalahan jika tidak terjadi kesalahan.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 6".
> Selesai.

## Praktikum 4

### Hasil Praktikum 4

> ![Hasil Praktikum 4](./docs/hasil%20praktikum%204.gif)

**Soal 7**
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 7".
> Selesai.

**Soal 8**
- Jelaskan maksud perbedaan kode langkah 1 dan 4!
> pada penggunaan variabel futureGroup. Pada langkah pertama, variabel futureGroup disimpan, yang merupakan objek yang dapat digunakan untuk mengelompokkan berbagai future. Pada langkah keempat, variabel futureGroup digantikan oleh Future.wait(), yang merupakan fungsi yang dapat digunakan untuk menunggu beberapa future selesai dijalankan.

## Praktikum 5

### Hasil Praktikum 5

> ![Hasil Praktikum 5](./docs/hasil%20praktikum%205.gif)

**Soal 9**
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 9".
> Selesai.

**Soal 10**
- Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!
> Pada langkah 1, metode returnError() tidak menangani kesalahan. Jika terjadi kesalahan, metode tersebut akan berhenti dan tidak akan mengembalikan nilai apa pun.

> Langkah 4 menangani kesalahan dengan try-catch-finally. Method handleError() mencoba menjalankan method returnError() pada try block, tetapi jika terjadi kesalahan, try block akan berhenti dan kesalahan akan ditangkap oleh catch block. Pada catch block, method handleError() menggunakan print() untuk menampilkan kesalahan ke layar. Blok selalu beroperasi pada akhirnya.

## Praktikum 6

### Hasil Praktikum 6

> ![Hasil Praktikum 6](./docs/hasil%20praktikum%206.gif)

**Soal 11**
- Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
> ![Soal 11](./docs/soal_11.png)

**Soal 12**
- Jika Anda tidak melihat animasi loading tampil, kemungkinan itu berjalan sangat cepat. Tambahkan delay pada method getPosition() dengan kode await Future.delayed(const Duration(seconds: 3));
> Sudah ditambahkan animasi loading selama 3 detik.

- Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?
> Geolocator support untuk browser, sehingga bisa mendapatkan koordinat lokasi sendiri

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 12".
> Selesai.

## Praktikum 7

### Hasil Praktikum 7

> ![Hasil Praktikum 7](./docs/hasil%20praktikum%207.gif)

**Soal 13**
- Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?
> menampilkan koordinat Geolokasi dengan layout yang sama karena keduanya mengambil lokasi pengguna saat aplikasi dimulai.

> Variabel state myPosition diperbarui dengan setState, dan FutureBuilder mengelola pembaruan UI secara otomatis. Namun, pada akhirnya, hasil tampilan UI sama karena keduanya memiliki penundaan 3 detik.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 13".
> Selesai.

- Seperti yang Anda lihat, menggunakan FutureBuilder lebih efisien, clean, dan reactive dengan Future bersama UI.

**Soal 14**
- Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?
> tidak mengubah tampilan antarmuka pengguna karena langkah ini hanya memasukkan fungsi handleError() yang akan digunakan jika terjadi kesalahan.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 14".
> Selesai.

## Praktikum 8

### Hasil Praktikum 8

> ![Hasil Praktikum 8](./docs/hasil%20praktikum%208.gif)

**Soal 15**
- Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
> ![Soal 15](./docs/soal_15.png)

- Silakan ganti dengan warna tema favorit Anda.
> Selesai.

**Soal 16**
- Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
> tombol yang ditekan akan disesuaikan dengan warna widget ElevatedButton() di class navigation_second.dart karena setiap tombol memiliki fungsi Navigation.pop() dengan parameter konteks dan warna yang telah ditetapkan.

- Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!
> Selesai.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 16".
> Selesai.

## Praktikum 9

### Hasil Praktikum 9

> ![Hasil Praktikum 9](./docs/hasil%20praktikum%209.gif)

**Soal 17**
- Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
> Warna latar belakang layar akan berubah ketika Anda menekan tombol "Change Color" dan memilih warna dalam dialog. Ini terjadi karena nilai warna telah diubah dalam fungsi _showColorDialog dan kemudian widget diperbarui dengan menggunakan setState. Tindakan ini akan memicu pembangunan ulang widget dan menampilkan perubahan warna yang telah Anda pilih pada layar.

- Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!
> Selesai.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 17".
> Selesai.