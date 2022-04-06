import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter_dion_pemula1/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hardware Computer',
      theme: ThemeData(),
      home: AnimatedSplashScreen(
          splash: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/icon_comp.png', width: 48, height: 48),
              const Text(
                'Hardware Computer',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              )
            ],
          ),
          //Image.asset('images/icon_comp.png'),
          duration: 3000,
          splashTransition: SplashTransition.scaleTransition,
          nextScreen: const HomeScreen()),
    );
  }
}
