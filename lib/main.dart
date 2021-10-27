import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Belajar Flutter",
    home: Aplikasiku(),
  ));
}

class Aplikasiku extends StatelessWidget {
  const Aplikasiku({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplikasi Ku'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/img/android.jpg'),
              width: 100,
              height: 100,
              color: Colors.blueGrey,
            ),
            Container(
              width: 100,
              height: 100,
              child: Image.network('https://picsum.photos/250?image=9'),
              color: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}