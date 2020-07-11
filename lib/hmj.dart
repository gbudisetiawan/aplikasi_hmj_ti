import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

import 'package:flutter/material.dart';

class HMJ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new WebviewScaffold(
      url: 'https://pti.undiksha.ac.id',
      hidden: true,
      appBar: new AppBar(
        title: Text("Tentang HMJ"),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
    );
  }
}
