import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF43b047),
        title: Text("Im Super Mario"),
      ),
      // This is how we use hex on flutter
      backgroundColor: Color(0xFFe52521),
      body: Center(
        child: Image(
          image: AssetImage('images/supermario.gif'),
        ),
      ),
    ),
  ));
}
