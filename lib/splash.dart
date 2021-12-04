import 'dart:async';
import 'package:flutter/cupertino.dart';

import 'home_screen.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}
class _MySplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>
        HomeScreen()
        )
      )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
      child: CircleAvatar(
        child: ClipOval(
          child: Image.asset(
            'images/icon_comp.png',
            fit: BoxFit.cover,
            width: 240,
            height: 240,
          ),
        ),
      ),
    );
  }
}