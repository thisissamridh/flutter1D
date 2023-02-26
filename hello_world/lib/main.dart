import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // if we use const here, we will get an error because MaterialApp is not a const constructor
      home: Scaffold(
        backgroundColor: Colors.greenAccent.shade200, // here colors is a enum
        body: const Center(
          child: Text('Hello World!'),
        ),
      ),
    ),
  );
}
