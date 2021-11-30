import 'package:flutter/material.dart';

// be sure to dont have some const functions and/or if a down widget need to dont hace a up widget const
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I am Rich"),
        ),
        backgroundColor: Colors.amberAccent,
        body: Center(
          child: Image(
            // image: NetworkImage(
            //     'https://assets.entrepreneur.com/content/3x2/2000/1614121632-NYAN-CAT.jpg'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
