import 'package:flutter/material.dart';
import 'package:flutter_dion_pemula1/model/hardware_data.dart';

class DetailScreen extends StatelessWidget {
  final HardwareData hardware;

  const DetailScreen({Key? key, required this.hardware}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Detail'),
          actions: const <Widget>[FavoriteButton()],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 2, left: 1, right: 1),
              child: Image.asset(hardware.image),
            ),
            Container(
              margin: const EdgeInsets.only(top: 32, left: 8, right: 8),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2)),
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  hardware.name,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 32, left: 8, right: 8),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2)),
              padding: const EdgeInsets.all(8.0),
              child: Text(hardware.description),
            ),
          ],
        ));
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
