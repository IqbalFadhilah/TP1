import 'dart:async';
import 'Buku.dart';

class Perpustakaan {
  List<Buku> _koleksiBuku = [];

  Perpustakaan();

  List<Buku> get koleksiBuku{
    return this._koleksiBuku;
  }

  void tambahBuku(Buku buku) {
    _koleksiBuku.add(buku);
    print('Buku "${buku.judul}" telah ditambahkan ke perpustakaan.');
  }

  Future<void> cetakDaftarBuku() async {
    print('Mencetak daftar buku...');
    await Future.delayed(Duration(seconds: 2));

    for (var buku in _koleksiBuku) {
      print('${buku.judul}, oleh ${buku.penulis}');
    }
  }
}
