import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MY ASSIGNMENT',
      home: Scaffold(
        appBar: AppBar(
          title: Text('PEMROGRAMAN MOBILE'),
        ),
        body: Center(
          child: Text('KHUNSUL KHATIMAH'),
        ),
      ),
    );
  }
}