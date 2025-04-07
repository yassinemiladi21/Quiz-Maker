import 'package:flutter/material.dart';

class MobileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mobile App (User)")),
      body: Center(child: Text("This is the mobile participant interface.")),
    );
  }
}
