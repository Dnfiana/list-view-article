import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "List View Artikel Teks",
            style: TextStyle(fontSize: 17),
          ),
        ),
        body: ListView(children: <Widget>[
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                '''Fenomena Pengangguran Terdidik, Minimnya Pengetahuan atau Kesempatan?''',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                '''Setiap tahunnya, ribuan atau bahkan puluhan ribu lahir lulusan-lulusan baru, baik di tingkat SMA, SMK dan juga universitas yang ada di Indonesia, pertanyaan adalah kemana setelahnya? Jika SMA kemungkinan bisa melanjutkan ke jenjang D3 atau S1, tapi lulusan SMK atau Universitas mau bekerja dimana?''',
                style: TextStyle(fontSize: 16)),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                '''Apakah pada bidang yang sesuai dengan jurusan nya? Apakah semua lulusan dapat di tampung semua di industri yang sudah ada? Atau bahkan hanya sekian persen saja yang bisa berharap untuk di terima bekerja ? Lalu kemana kebanyakan peresenan yang lainnya akan melalangbuana?''',
                style: TextStyle(fontSize: 16)),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                '''Pertanyaan - pertanyaan ini yang mungkin ada di benak sebagian kita, apalagi yang punya anak, adik, atau saudara yang di hadapkan pada posisi seperti ini, bisa jadi karena kurangnya informasi, kesiapan diri, formula pendidikan yang masih belum mumpuni untuk menghadapi pertarungan di dunia industri sebenarnya, sampai tidak adanya inovasi untuk merubah persepsi, bahwa sekolah itu bukan hanya untuk mencari kerja, tapi mencipta peluang kerja untuk menjadi wirausaha.''',
                style: TextStyle(fontSize: 16)),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                '''Pola berfikir dan kebiasaan - kebiasaan untuk mampu menjadi seseorang atau personal yang bukan terpaku hanya mencari pekerjaan, tapi bagaimana berkreasi membuka lapangan pekerjaan harusnya di didik sejak dini, baik pendidikan di rumah oleh orangtua, pendidikan di sekolah, dan juga pendidikan di masyarakat untuk terjun aktif dalam berbagai kegiatan pengembangan kapasitas diri.''',
                style: TextStyle(fontSize: 16)),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                '''Memang program merdeka belajar beberapa tahun ini jadi angin segar bagi pendidikan di sekolah atau universitas, dari konsep belajar di mana saja, berkolaborasi dengan dunia industri untuk melakukan berbagai kegiatan dan juga magang untuk melatih Para lulusan punya gambaran dan juga mendapatkan pengalaman dalam menghadapi persaingan di dunia industri nanti kedepan, namun itu saja belum cukup, jika secara personal para pribadi-pribadi tersebut tidak berani ambil bagian dalam meningkatkan kapasitas diri ,atau bahkan sekolah dan kampus yang masih belum mampu beradaptasi dan mengimplementasikan konsep merdeka belajar secara baik.''',
                style: TextStyle(fontSize: 16)),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
                '''Sebelum pandemi melanda, sebenarnya antara peluang bekerja dan yang butuh kerja pun sudah tidak seimbang, nyaris hampir sama, dan akan selalu kebutuhan dan kesempatan akan pekerjaan tidak akan pernah seimbang, untuk menyeimbangkannya perlu dilatih generasi - generasi yg punya pengetahuan dan pemahaman untuk berfikiran sebaliknya, bukan mencari tapi pencipta lapangan pekerjaan, sehingga saat kesempatan berkurang, maka mereka menciptakan kesempatan baru.''',
                style: TextStyle(fontSize: 16)),
          ),
        ]),
      ),
    );
  }
}
