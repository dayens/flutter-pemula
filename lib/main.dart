import 'package:flutter/material.dart';
import 'package:flutter_dion_pemula1/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hardware Computer',
      theme: ThemeData(),
      home: Splash(),
    );
  }
}