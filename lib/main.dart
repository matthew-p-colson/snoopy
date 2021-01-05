import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Snoopy'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/snoopy.jpg'),
          ),
        ),
      ),
    ),
  );
}
