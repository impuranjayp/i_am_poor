import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('I am Poor'),
            backgroundColor: Colors.red
        ),
        backgroundColor: Colors.lightGreen,
        body: Center(
          child: Image(
            image: AssetImage('images/charcoal.png'),
          ),
        ),
      ),
    ),
  );
}
