import 'package:flutter/material.dart';
import 'callthanks.dart';

class Call extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: Text("Kritik dan Saran"),
          centerTitle: true,
          backgroundColor: Colors.red[900],
        ),
        body: new ListView(
          children: <Widget>[
            Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Center(
                      child: Image(
                        image: AssetImage('images/question.png'),
                        width: 120,
                        height: 120,
                      ),
                    ),
                    Text(
                      "Sampaikan Kritik dan Saran Anda Kepada HMJ TI Melalui Form Di Bawah Ini",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontFamily: 'Raleway'),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    new TextField(
                      decoration: new InputDecoration(
                          labelText: "Nama Lengkap",
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(20),
                          )),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    new TextField(
                      decoration: new InputDecoration(
                          labelText: "NIM",
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(20),
                          )),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    new TextField(
                      decoration: new InputDecoration(
                          labelText: "Prodi",
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(20),
                          )),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    new TextField(
                      maxLength: 400,
                      maxLines: 2,
                      decoration: new InputDecoration(
                          labelText: "Kritik dan Saran",
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(20),
                          )),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    new RaisedButton(
                      child: new Text("Kirim"),
                      color: Colors.red,
                      onPressed: () {
                        var route = new MaterialPageRoute(
                          builder: (BuildContext) => new CallThanks(),
                        );
                        Navigator.of(context).push(route);
                      },
                    )
                  ],
                )),
          ],
        ));
  }
}
