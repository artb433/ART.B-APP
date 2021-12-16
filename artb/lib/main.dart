import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: const Text('Art.B'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/images/Speech.jpeg'),
        ),
      ),
    ),
  ));
}
