import 'package:flutter/material.dart';
import 'hmj.dart';
import 'fungsionaris.dart';
import 'proker.dart';
import 'gallery.dart';
import 'info.dart';
import 'call.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
      home: MyApp(),
      theme: ThemeData.light(),

      routes: <String,WidgetBuilder>{
        '/menu' : (BuildContext context) => new MyApp(), 
        '/hmj' : (BuildContext context) => new HMJ(), 
        '/fungsionaris' : (BuildContext context) => new Fungsionaris(), 
        '/proker' : (BuildContext context) => new Proker(), 
        '/gallery' : (BuildContext context) => new Gallery(), 
        '/info' : (BuildContext context) => new Info(), 
        '/call' : (BuildContext context) => new Call(), 
        
      },
      
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title:Text("HMJ TI Apps"),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      backgroundColor: Colors.blueAccent[100],
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName:new Text("HMJ TEKNIK INFORMATIKA", style:new TextStyle(fontWeight:FontWeight.bold,fontSize: 17),),
              accountEmail: new Text("hmjtiundiksha@gmail.com"),
              currentAccountPicture: 
              CircleAvatar(
                backgroundImage: AssetImage('images/TI.png'),
              ),
            ),
              ListTile(
              leading: Icon(Icons.settings),
              title: Text("Pengaturan"),
            ),
              ListTile(
              leading: Icon(Icons.notifications),
              title: Text("Notifikasi"),
            ),
            ListTile(
              leading: Icon(Icons.phone_android),
              title: Text("Tentang"),
              ),
              ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Keluar"),
            ),
            

          ],
        )
      ),
      body:  Container(
        padding: EdgeInsets.all(30),
        child:GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () => Navigator.of(context).pushNamed('/hmj'),
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.account_balance, size: 50, color:Colors.blue,),
                      Text("Tentang HMJ",style:new TextStyle(fontSize: 17,))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
               onTap: () => Navigator.of(context).pushNamed('/fungsionaris'),
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.supervisor_account, size: 50, color:Colors.teal,),
                      Text("Fungsionaris",style:new TextStyle(fontSize: 17,))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () => Navigator.of(context).pushNamed('/proker'),
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.library_books, size: 50, color:Colors.cyan,),
                      Text("Program Kerja",style:new TextStyle(fontSize: 17,))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () => Navigator.of(context).pushNamed('/gallery'),
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.photo_library, size: 50, color:Colors.indigo,),
                      Text("Galeri Event",style:new TextStyle(fontSize: 17,))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () => Navigator.of(context).pushNamed('/info'),
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.info_outline, size: 50, color:Colors.green,),
                      Text("Info HMJ",style:new TextStyle(fontSize: 17,))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () => Navigator.of(context).pushNamed('/call'),
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.chat_bubble_outline, size: 50, color:Colors.red,),
                      Text("Kritik dan Saran",style:new TextStyle(fontSize: 17,))
                    ],
                  ),
                ),
              ),
            ),
            
          ],
        )
      ),
      bottomNavigationBar: BottomAppBar(
            //color: Colors.transparent,
            child: Container(
              height: 30,
              color: Colors.blue[900],
              alignment: Alignment.center,
              child: Text(
                'Developed by Budi Setiawan',
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
            //elevation: 0,
          ),
    );
  }
}

