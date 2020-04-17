import 'package:flutter/material.dart';

class Proker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title:Text("Program Kerja"),
        centerTitle: true,
        backgroundColor: Colors.cyan[900],
      ),
      body: _ProkerList(),
    );
  }
}


class _ProkerList extends StatefulWidget {
  @override
  __ProkerListState createState() => __ProkerListState();
}

class __ProkerListState extends State<_ProkerList> {
  List<String> languages = [
    "Rapat Kerja",
    "Pelatihan Dasar Kepemimpinan",
    "Orientasi Kehidupan Jurusan",
    "Information Technology Grand Celebration(INTEGER)",
    "TI CUP",
    "Wisata Religi",
    "Community Service",
    "Seminar Jurnalistik dan Kewirausahaan",
    "Lomba Mading Digital",
    "Suksesi",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyan[100],
      child: ListView.builder(
        itemCount: languages.length,
        itemBuilder: (BuildContext context, int index) {
          final number = index+1;
          final language = languages[index].toString();
          return Card(
            child: ListTile(
              leading: Text(number.toString()),
              title: Text(language),
              trailing: Icon(Icons.calendar_today),
            ),
          );
        },
      ),
    );
  }
}
