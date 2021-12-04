import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dion_pemula1/model/hardware_data.dart';

class DetailScreen extends StatelessWidget {
  final HardwareData hardware;

  DetailScreen({required this.hardware});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 64, left: 8, right: 8),
            child: Image.asset(hardware.image, width: 200, height: 200,),
            ),
          Container(
            margin: EdgeInsets.only(top: 32, left: 8, right: 8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2)
            ),
            padding: EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                hardware.name,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 32, left: 8, right: 8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2)
            ),
            padding: EdgeInsets.all(8.0),
            child: Text(hardware.description),
          ),
        ],
      )
    );
  }
}