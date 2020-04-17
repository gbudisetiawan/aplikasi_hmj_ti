import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title:Text("Info HMJ"),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
        body: new ListView(
        children: <Widget>[
          Container(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Center(
              child:
              Image(image: AssetImage(
                'images/online.png'),
                width: 120,
                height: 120,
                ), 
            ),
            Padding(padding:EdgeInsets.only(top:10)),
            Text("Informasi Tentang HMJ TI Bisa Anda Akses Pada Kanal Berikut",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold, color: Colors.teal),),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.white,
                    child: new Image(image:AssetImage('images/gmail.png'),fit: BoxFit.cover,)
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      height: 70,
                      color: Colors.green[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("E-mail",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                          Text("hmjtiundiksha@gmail.com",style: TextStyle(fontSize: 13,),),
                        ],
                      ),
                    )
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.white,
                    child: new Image(image:AssetImage('images/instagram.png'),fit: BoxFit.cover,)
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      height: 70,
                      color: Colors.green[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Instagram",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                          Text("@hmj_ti.undiksha",style: TextStyle(fontSize: 13,),),
                        ],
                      ),
                    )
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.white,
                    child: new Image(image:AssetImage('images/youtube.png'),fit: BoxFit.cover,)
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      height: 70,
                      color: Colors.green[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Youtube",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                          Text(" HMJ TI Undiksha",style: TextStyle(fontSize: 13,),),
                        ],
                      ),
                    )
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.white,
                    child: new Image(image:AssetImage('images/facebook.png'),fit: BoxFit.cover,)
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      height: 70,
                      color: Colors.green[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Facebook",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                          Text("Hmj_Ti.Undiksha",style: TextStyle(fontSize: 13,),),
                        ],
                      ),
                    )
                  )
                ],
              ),
            ),
            
          ],
        )
      ),
        ],
      ) 
    );
  }
}