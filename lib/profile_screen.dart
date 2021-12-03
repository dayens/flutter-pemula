
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget> [
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: CircleAvatar(
              radius: 95,
              child: ClipOval(
                child: Image.network(
                  'https://i.ibb.co/8KCt5nT/dionlu.jpg',
                  fit: BoxFit.cover,
                  width: 240,
                  height: 240,
                ),
              ),
            ),
          )
        ],
      )
    );
  }
}