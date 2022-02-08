import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // Removes Debug Banner
      home: Scaffold(
        appBar: AppBar(
            title: Center(
              child: Text('I Am Richer'),
            ),
            backgroundColor: Colors.blueGrey[900]),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
