class Buku {
  final String judul;
  final String penulis;
  final String koverUrl;
  final String deskripsi;

  Buku({
    required this.judul,
    required this.penulis,
    required this.koverUrl,
    required this.deskripsi,
  });
}

final List<Buku> daftarBuku = [
  Buku(
    judul: 'Hilang Dalam Dekapan Semeru',
    penulis: 'Fajar Aditya',
    koverUrl: 'asset/image/Hilang dalam dekapan semeru.png',
    deskripsi: 'Kumpulan pengalaman horor serta misteri pendakian di gunung-gunung Indonesia.',
  ),
  Buku(
    judul: 'Meru Rinjani',
    penulis: 'Daily M Octavia',
    koverUrl: 'asset/image/MeruRinjani.jpg',
    deskripsi: 'Mengisahkan petualangan emosional dan refleksi diri dalam menaklukkan jalur pendakian Gunung Semeru serta Rinjani.',
  ),
  Buku(
    judul: '9 Puncak Seven Summit',
    penulis: 'Anton Sujarwo',
    koverUrl: 'asset/image/9puncak seven summit.png',
    deskripsi: 'Mengupas profil, sejarah, perkembangan, serta rekor pendakian dari tujuh puncak tertinggi di dunia.',
  ),
];