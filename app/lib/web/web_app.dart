import 'package:flutter/material.dart';

class WebApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Web App (Admin)")),
      body: Center(child: Text("This is the web admin interface.")),
    );
  }
}
