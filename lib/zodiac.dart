import 'package:flutter/material.dart';

class zodiac extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('ARIES  ' + '\n21 Maret - 19 April',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Simbol Aries berasal dari tokoh mitologi domba jantan berbulu emas yang dapat terbang, yaitu Chrysomallus. Peri Awan Nephele mengirimnya untuk menyelamatkan kedua anaknya, Phrixus dan Helle, yang akan dikurbankan kepada para Dewa',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/aries1.jpg'),
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/taurus1.jpg')),
                  title: Text('TAURUS' + '\n20 April - 20 Mei',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Banteng jantan adalah simbol Taurus. Banteng melambangkan Dewa Zeus yang kuat dan hebat, serta senang mengubah-ubah dirinya sendiri. Menurut mitologi Yunani, banteng ini sebenarnya adalah Dewa Zeus, yang katanya memang hobi mengubah-ngubah diri.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/gemini1.jpg')),
                  title: Text('GEMINI' + '\n21 Mei - 20 Juni',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Gemini disimbolkan dengan dua anak kembar. Asalnya dari tokoh mitologi Yunani, Castor dan Pollux. Mereka adalah kakak beradik kembar, anak dari Leda dengan ayah yang berbeda. Ayah Castor adalah Tyndarus, seorang raja dari Sparta, sedangkan ayah Pollux ada',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/cancer1.jpg')),
                  title: Text('CANCER' + '\n21 Juni - 22 Juli',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Cerita tentang Cancer berasal dari kisah Hercules (Heracles) yang ditugaskan untuk membunuh Lernaean Hydra, seekor ular air dengan ratusan kepala. Hera, istri Zeus yang juga salah satu musuk Hercules, memerintahkan seekor kepiting raksasa untuk turut memb',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/leo1.jpg')),
                  title: Text('LEO' + '\n23 Juli - 22 Agustus',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Singa sebagai simbol zodiak Leo juga berasal dari kisah Hercules. Singa Nemean adalah rintangan pertama Hercules. Singa ini berbulu emas dan memiliki kulit yang tidak dapat ditembus oleh senjata apapun.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/virgo1.jpg')),
                  title: Text('VIRGO' + '\n23 Agustus - 22 September',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Asal mula zodiak Virgo dimulai dari kisah Pandora, wanita yang diciptakan oleh Dewa Keterampilan Hephaestus. Pandora membuka kotak terlarang sehingga seluruh kejahatan turun ke dunia, termasuk kematian. Hal tersebut membuat semua Dewa yang ada di bumi kem',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/libra1.jpg')),
                  title: Text('LIBRA' + '\n23 September - 22 Oktober',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Sesuai lambangnya, Libra melambangkan keadilan dan kebenaran. Kisahnya tentang Dewi Keadilan Themis. Dewi Themis adalah ibu dari Dewi Astraea dan letak mereka berdua saling berdampingan pada konstelasi rasi bintang. Simbol Libra mengingatkan bahwa keadila',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/scorpio1.jpg')),
                  title: Text('SCORPIO' + '\n23 Oktober - 21 November',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Kisah mitologi tentang kesombongan Orion sebagai pria tertampan dan tertinggi yang pernah ada. Orion dengan lantang mengatakan bahwa dirinya dapat mengalahkan semua makhluk di bumi. Kesombongannya membuat Dewi Bumi Gaia mengirim seekor kalajengking unt',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/sagii1.jpg')),
                  title: Text('SAGITARIUS' + '\n22 November - 21 Desember',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Zodiak Sagitarius berasal dari tokoh mitologi sebuah makhluk setengah kuda atau Chiron. Dalam sebuah perkelahian, Hercules menghindar dari panah beracun lawan dan menyebabkan panah itu mengenai kaki Chiron. Chiron adalah anak Poseidon dan memiliki keabadi',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/capri1.jpg')),
                  title: Text('CAPRICORN' + '\n22 Desember - 19 Januari',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Cerita tentang Carpicorn berawal dari Dewa bernama Pan. Suatu hari ia melompat ke air karena menghindar dari monster Phyton. Ketika melompat, Pan mengubah dirinya menjadi hewan. Di permukaan air, badannya berupa kambing dan yang di dalam air berupa ikan. ',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/aqua1.jpg')),
                  title: Text('AQUARIUS' + '\n20 Januari - 18 Februari ',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Aquarius melambangkan seseorang yang menuangkan air dari kendi. Kisah ini tentang Ganymedes, pangeran yang sangat tampan. Zeus mengubah dirinya menjadi elang dan menculik Ganymedes ke Olympus. Zeus menugaskan dirinya untuk menjadi juru minum pribadinya, s',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
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
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/pisces1.jpg')),
                  title: Text('PISCES' + '\n19 Februari - 20 Maret',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Simbol dari zodiak Pisces adalah dua ikan yang berenang berlawanan arah. Ketika itu Typhon (monster paling besar dan paling mengerikan) mendeklarasikan peperangan kepada semua Dewa Olympus. Seluruh Dewa menyamarkan diri untuk menyerang Typhon. Dewi Cinta ',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
