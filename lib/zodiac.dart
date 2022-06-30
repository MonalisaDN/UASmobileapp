import 'package:flutter/material.dart';

class Zodiac extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Zodiac"),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Aries' + '\n21 Maret - 19 April',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Zodiak Aries memiliki elemen api dan simbol zodiak Aries adalah domba. Orang yang lahir pada tanggal 21 Maret sampai 19 April memiliki zodiak Aries.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/aries.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Taurus' + '\n20 April - 20 Mei',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Zodiak Taurus memiliki  tanggal lahir antara 20 April hingga 20 Mei. Taurus dikenal karena semangat, ketergantungan, dan keanggunan yang dimiliki oleh mereka. Seorang Taurus memiliki kesan kepuasan dan rasa hormat dari orang-orang di sekitar karena mereka',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/taurus.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Gemini' + '\n21 Mei - 21 Juni',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Orang-orang yang lahir pada tanggal lahir antara 21 Mei hingga 21 Juni adalah pemiliki dari Zodiak ini. Zodiak ini berelemen angin dan memiliki lambang saudara kembar. Mereka memiliki sifat yang humoris dan senang berbicara. Gemini memiliki sifat yang ram',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/gemini.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Cancer' + '\n21 Juni - 21 Juli',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Cancer adalah mereka yang lahir di tanggal 21 Juni hingga 21 Juli. Lambang dari zodiak Cancer adalah kepiting. Dunia terbuka lebar untukmu hari ini, Cancer. Manfaatkan semua hal hebat yang ditawarkan. ',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/cancer.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Leo' + '\n22 Juli - 22 Agustus',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Zodiak Leo adalah mereka yang lahir pada 22 Juli hingga 22 Agustus. Zodiak Leo memiliki lambang singa dan berelemen api. Mungkin akhir-akhir ini kamu banyak bicara. Mendapatkan ide-ide itu di luar sana adalah hal yang hebat.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/leo.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Virgo' + '\n23 Agustus - 22 September',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Bagi kamu yang lahir pada tanggal 23 Agustus hingga 22 September, berarti kamu memiliki zodiak Virgo. Virgo adalah zodiak yang paling peka, dan hampir tidak mungkin untuk mengetahui seberapa banyak mereka memperhatikan orang lain.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/capricorn.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Libra' + '\n23 September - 22 Oktober',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Mereka yang memiliki zodiak libra lahir antara tanggal 23 September dan 22 Oktober. Libra selalu memiliki sesuatu yang cerdas untuk dikatakan, menjadikan mereka pembicara yang hebat.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/libra.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Scorpio' + '\n23 Oktober - 22 November',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Zodiak scorpio adalah orang yang lahir pada 23 Oktober - 22 November. Zodiak ini dilambangkan dengan kalajengking berkaki delapan. Pada umumnya, orang yang memiliki zodiak ini terkenal sebagai sosok yang tekun, ambisius, dan pekerja keras.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/scorpio.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Sagitarius' + '\n22 November - 21 Desember',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Zodiak Sagitarius dimiliki oleh orang-orang yang lahir pada 22 November - 21 Desember. Berlambang panah dan belemen api menandakan orang yang pemberani, bersemangat, pantang menyerah. Tak hanya itu mereka juga punya jiwa petualang, enerjik, bebas, mandiri',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/sagitarius.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Capricorn' + '\n22 Desember - 19 Januari',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Zodiak Capricorn terlahir pada 22 Desember hingga 19 Januari. Memiliki sifat dari lahir selalu mempunyai keinginan untuk mencapai dan menciptakan sesuatu hal. Jika memiliki kinginan Capricorn sangat kuat terhadap tekad untuk meraihnya.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/capricorn.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Aquarius' + '\n20 Januari - 18 Februari',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Aquarius merupakan zodiak bagi orang-orang yang lahir pada 20 Januari hingga 18 Februari. Pemilik zodiak Aquarius dikenal sebagai pribadi yang mandiri, cerdas, bijak dan menarik. Para Aquarius juga memiliki pemikiran yang terbuka maka tak heran jika bisa ',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/Aquarius.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Pisces' + '\n19 Februari - 20 Maret',
                      style: TextStyle(fontSize: 16)),
                  subtitle: Text(
                    'Pisces lahir 19 Februari sampai 20 Maret. Pisces memiliki lambang ikan dan elemen air. Pisces memiliki ciri yang mudah terharu dan labil. Karakternya dikenal sebagai tanda yang yang cantik luar dan dalam. Pisces mudah sekali berempati, menempatkan dirinya di posisi orang lain sehingga ia bisa lebih memahami dan merasakan penderitaan orang lain. Seorang Pisces juga sangat kreatif, peka terhadap orang lain dan tidak pernah mementingkan dirinya sendiri.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('assets/images/pisces.png'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          ],));}}