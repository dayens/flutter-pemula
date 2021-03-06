import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My Profile'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
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
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, left: 8, right: 8),
              padding: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2)),
              child: const Center(
                child: Text(
                  'Nama  : Dion Sunardi\nEmail   : dionsunardi1999@gmail.com',
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 64, left: 8, right: 8),
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2)),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset('images/instagram.png',
                          width: 32, height: 32),
                      const Text('   Dion Sunardi')
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text('dayens   '),
                      Image.asset(
                        'images/github.png',
                        width: 26,
                        height: 26,
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ));
  }
}
