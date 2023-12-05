class Kegiatan {
  String nama;
  String deskripsi;
  DateTime tanggal;
  List<String> peserta;

  Kegiatan(this.nama, this.deskripsi, this.tanggal, this.peserta);

  void Laporan() {
    print('Laporan Kegiatan');
    print('Nama Kegiatan: $nama');
    print('Deskripsi: $deskripsi');
    print('Tanggal: ${tanggal.toLocal()}');
    print('Peserta: ${peserta.join(', ')}');
  }
}

void main() {
  // Contoh penggunaan
  var tanggalKegiatan = DateTime(2023, 12, 5);
  var kegiatan1 = Kegiatan(
      'samaba Dart', 'samaba toms dart', tanggalKegiatan, ['2023', '12', '5']);

  kegiatan1.Laporan();
}
