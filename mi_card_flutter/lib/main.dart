import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Text('Hello'),
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(
              left: 30.0,
            ),
            padding: EdgeInsets.only(
              left: 20.0,
              top: 20.0,
            ),
          ),
        ),
      ),
    );
  }
}
