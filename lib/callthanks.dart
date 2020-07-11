import 'package:flutter/material.dart';
import 'main.dart';

class CallThanks extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title:Text("Kritik dan Saran"),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Container( 
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Image(image: AssetImage(
                'images/feedback.png'),
                width: 120,
                height: 120,
                ), 
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text("Terimakasih Atas Kritik dan Saran Anda",
            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold, color: Colors.teal),
            ),
             new RaisedButton(
              child: new Text("Kembali ke Home"),
              color: Colors.red,
              onPressed: () {
                 var route = new MaterialPageRoute(
                          builder: (BuildContext) =>
                          new MyApp(),
                      );
                      Navigator.of(context).push(route);
              },
            )
          ],
        ),
      ),
     
    );
  }
}



