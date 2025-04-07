import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'web/web_app.dart';
import 'mobile/mobile_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  print("firebase worked");

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final isWeb = kIsWeb;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz Maker',
      home: isWeb ? WebApp() : MobileApp(),
    );
  }
}
