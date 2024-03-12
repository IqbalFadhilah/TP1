import 'Buku.dart';
import 'Perpustakaan.dart';

void main() async {
  var perpustakaan = Perpustakaan();
  perpustakaan.tambahBuku(Buku('Laskar Pelangi', 'Andrea Hirata'));
  perpustakaan.tambahBuku(Buku('Gadis Kretek', 'Ratih Kumala'));
  perpustakaan.tambahBuku(Buku('Negeri 5 Menara', 'Ahmad Fuadi'));
  perpustakaan.tambahBuku(Buku('Bumi', 'Tereliye'));

  await perpustakaan.cetakDaftarBuku();
}
