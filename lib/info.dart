import 'package:barcode_scan/barcode_scan.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(new Info());
}

class Info extends StatefulWidget {
  @override
  _InfoState createState() => new _InfoState();
}

class _InfoState extends State<Info> {
  String barcode = "";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('E-Absensi', style: fontFamily: 'Raleway'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('Absen Disini'),
                onPressed: () async {
                  try {
                    String barcode = await BarcodeScanner.scan();
                    setState(() {
                      this.barcode = barcode;
                    });
                  } on PlatformException catch (error) {
                    if (error.code == BarcodeScanner.CameraAccessDenied) {
                      setState(() {
                        this.barcode =
                            'Izin kamera tidak diizinkan oleh si pengguna';
                      });
                    } else {
                      setState(() {
                        this.barcode = 'Error: $error';
                      });
                    }
                  }
                },
              ),
              Text(
                'Result: $barcode',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
