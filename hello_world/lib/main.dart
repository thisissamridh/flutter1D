import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // if we use const here, we will get an error because MaterialApp is not a const constructor
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent.shade100,
          title: const Text('I am a title'),
        ),
        backgroundColor: Colors.greenAccent.shade200, // here colors is a enum
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const <Widget>[
              Text('Hello World!'),
              Image(
                image: AssetImage('assets/darling.jpg'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
