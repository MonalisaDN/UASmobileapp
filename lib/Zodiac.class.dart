class Zodiac{
  final int id;
  final String foto;
  final String nama;
  final String isi;

  const Zodiac({
    required this.id,
    required this.foto,
    required this.nama,
    required this.isi,
});

  factory Zodiac.fromJson(Map<String, String> json){
    return Zodiac(
      id: json['id'] as int,
      foto: json['foto'] as String,
      nama: json['nama'] as String,
      isi: json['isi'] as String,
      );
  }

}