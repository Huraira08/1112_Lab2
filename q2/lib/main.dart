import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("I Am Rick"),
      ),
      backgroundColor: Colors.lightGreen,
      body: Center(child: Image(image: AssetImage('images/rick.jpg'))),
    ),
  ));
}
