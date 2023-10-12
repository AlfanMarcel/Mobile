# Praktikum 1: Membangun Layout di Flutter

# Langkah 1 : Buat Project Baru
Buatlah sebuah project flutter baru dengan nama layout_flutter. Atau sesuaikan style laporan praktikum yang Anda buat.

# Langkah 2 : Buka file lib/main.dart
Buka file main.dart lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.

        import 'package:flutter/material.dart';

        void main() => runApp(const MyApp());

        class MyApp extends StatelessWidget {
        const MyApp({super.key});

        @override
        Widget build(BuildContext context) {
            return MaterialApp(
            title: 'Flutter layout: Nama dan NIM Anda',
            home: Scaffold(
                appBar: AppBar(
                title: const Text('Flutter layout demo'),
                ),
                body: const Center(
                child: Text('Hello World'),
                ),
            ),
            );
        }
        }

![Screenshot layout_flutter](../layout_flutter/images_week_7/p_1.2.png)

# Langkah 4: Implementasi title row
Pertama, Anda akan membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:

    Widget titleSection = Container(
    padding: const EdgeInsets.all(...),
    child: Row(
        children: [
        Expanded(
            /* soal 1*/
            child: Column(
            crossAxisAlignment: ...,
            children: [
                /* soal 2*/
                Container(
                padding: const EdgeInsets.only(bottom: ...),
                child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    ),
                ),
                ),
                Text(
                'Batu, Malang, Indonesia',
                style: TextStyle(...),
                ),
            ],
            ),
        ),
        /* soal 3*/
        Icon(
        ...,
            color: ...,
        ),
        const Text(...),
        ],
    ),
    );

/* soal 1 */ Letakkan widget Column di dalam widget Expanded agar menyesuaikan ruang yang tersisa di dalam widget Row. Tambahkan properti crossAxisAlignment ke CrossAxisAlignment.start sehingga posisi kolom berada di awal baris.

/* soal 2 */ Letakkan baris pertama teks di dalam Container sehingga memungkinkan Anda untuk menambahkan padding = 8. Teks ‘Batu, Malang, Indonesia' di dalam Column, set warna menjadi abu-abu.

/* soal 3 */ Dua item terakhir di baris judul adalah ikon bintang, set dengan warna merah, dan teks "41". Seluruh baris ada di dalam Container dan beri padding di sepanjang setiap tepinya sebesar 32 piksel. Kemudian ganti isi body text ‘Hello World' dengan variabel titleSection seperti berikut:
![Screenshot layout_flutter](../layout_flutter/images_week_7/p_1.4.png)

# Praktikum 2: Implementasi button row

# Praktikum 3: Implementasi text section

# Praktikum 4: Implementasi image section
