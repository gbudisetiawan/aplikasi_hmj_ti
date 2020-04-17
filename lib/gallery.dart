import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title:Text("Galeri Event"),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
      ),
      body: Container(
        child: GridView.extent(
          maxCrossAxisExtent: 250,
          padding: EdgeInsets.all(1),
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
          
          children: <Widget>[
            Image(image:AssetImage('images/1.jpg'),fit: BoxFit.cover),
            Image(image:AssetImage('images/2.jpg'),fit: BoxFit.cover),
            Image(image:AssetImage('images/3.jpg'),fit: BoxFit.cover),
            Image(image:AssetImage('images/4.jpg'),fit: BoxFit.cover),
            Image(image:AssetImage('images/5.jpg'),fit: BoxFit.cover),
            Image(image:AssetImage('images/6.jpg'),fit: BoxFit.cover),
            Image(image:AssetImage('images/7.jpg'),fit: BoxFit.cover),
            Image(image:AssetImage('images/8.jpg'),fit: BoxFit.cover),
            Image(image:AssetImage('images/9.jpg'),fit: BoxFit.cover),
            Image(image:AssetImage('images/10.jpg'),fit: BoxFit.cover),


          ],)
      ),
    );
  }
}