# TP1PROVIS2024

## Pengelolaan Buku Perpustakaan dengan Dart
Projek ini adalah implementasi sederhana dari konsep Pemrograman Berorientasi Objek (OOP) dan Asyncronus dalam bahasa pemrograman Dart. Tema dari projek ini adalah pengelolaan buku dalam perpustakaan.

## Struktur Kode
Kode dibagi menjadi tiga file utama:

buku.dart: Berisi definisi kelas Buku yang merepresentasikan buku dalam perpustakaan.
perpustakaan.dart: Berisi definisi kelas Perpustakaan yang merepresentasikan perpustakaan dan berfungsi untuk mengelola koleksi buku.
main.dart: Berisi fungsi main yang merupakan titik masuk program. Fungsi ini membuat instance dari kelas Perpustakaan dan Buku, dan menunjukkan bagaimana 
kelas-kelas ini digunakan.

## Konsep OOP
Konsep OOP diimplementasikan melalui penggunaan kelas dan objek. Kelas Buku dan Perpustakaan adalah abstraksi dari buku dan perpustakaan dalam dunia nyata. Setiap instance dari kelas Buku dan Perpustakaan adalah objek yang memiliki properti dan metode tertentu.
- Kelas Buku memiliki properti judul dan penulis, serta metode setter dan getter untuk kedua properti tersebut. 
- Kelas Perpustakaan memiliki properti koleksiBuku yang merupakan daftar buku, dan metode tambahBuku untuk menambahkan buku ke koleksi.

## Konsep Asyncronus
Konsep Asyncronus diimplementasikan dalam metode cetakDaftarBuku di kelas Perpustakaan. Metode ini adalah async, yang berarti ia akan menunda eksekusi selama dua detik sebelum mencetak daftar buku.
