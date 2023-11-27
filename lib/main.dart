import 'package:louayproject/home.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(new MaterialApp(
      home: new MyApp(),
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(primaryColor: Colors.blue)));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

// Splash Screen //
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}