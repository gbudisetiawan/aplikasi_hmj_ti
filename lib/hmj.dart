import 'package:flutter/material.dart';

class HMJ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title:Text("Tentang HMJ"),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              'images/kampus.jpg',
              fit: BoxFit.cover,
              width: 400,
              height: 100,
              ),
              Padding(padding: EdgeInsets.all(5)),
              Text("Deskripsi HMJ TI",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.teal),),
              Text("HMJ TI merupakan singkatan dari Himpunan Mahasiswa Jurusan Teknik Informatika yang merupakan salah satu Organisasi Kemahasiswaan yang berada di lingkungan Fakultas Teknik dan Kejuruan, Universitas Pendidikan Ganesha. HMJ TI memiliki tujuan untuk membantu kelancaran penyelenggaran kegiatan pendidikan di jurusan dalam upaya ikut memelihara, menumbuhkan, meningkatkan, dan mendayagunakan kemampuan yang ada pada Mahasiswa Jurusan Teknik Informatika dan Fakultas Teknik dan Kejuruan (FTK) yang ada di dalam Universitas Pendidikan Ganesha",
              style: TextStyle(fontSize: 12,fontStyle: FontStyle.italic,color:Colors.black),
              ),
              Text("Visi HMJ TI",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.teal),),
              Text("Mewujudkan Himpunan Mahasiswa Jurusan Teknik Informatika Yang PATEN (Profesional, Aktif, Transparansi, Empati, dan Nasionalis) serta Berkualitas, Berkarakter, dan Unggul baik di bidang Akademik maupun non Akademik",
              style: TextStyle(fontSize: 12,fontStyle: FontStyle.italic,color:Colors.black),
              ),
              Text("Misi HMJ TI",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.teal),),
              Text("Menjadikan HMJ Teknik Informatika sebagai wadah untuk menampung aspirasi bagi seluruh Mahasiswa Teknik Informatika,Menjadikan HMJ Teknik Informatika sebagai wadah untuk menampung aspirasi bagi seluruh Mahasiswa Teknik Informatika,Bersinergi serta Mengayomi seluruh mahasiswa Teknik Informatika,Menyelenggarakan program kerja yang menarik dan bermanfaat bagi seluruh Mahasiswa Teknik Informatika dengan tetap berpegang teguh pada Falsafah Tri Hita Karana,Memfasilitasi serta mengapresiasi mahasiswa Teknik Informatika untuk meningkatkan serta mengembangkan minat dan bakat. Guna mewujudkan mahasiswa Teknik Informatika yang berprestasi baik dibidang akademik maupun non akademik,Memegang teguh nilai kebersamaan dan kekeluargaan tanpa terjadi perselisihan baik di lingkungan internal maupun eksternal",
              style: TextStyle(fontSize: 12,fontStyle: FontStyle.italic,color:Colors.black),
              ),
          ],
          
        ),
      ),
    );
  }
}