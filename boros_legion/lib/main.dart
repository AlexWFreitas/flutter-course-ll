import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(0xFF, 0x55, 0x0, 0x0),
          title: Center(
            child: Text('Might of the Boros Legion'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Boros_Logo.png'),
          ),
        ),
        backgroundColor: Colors.black87,
      ),
    ),
  );
}
