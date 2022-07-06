import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am poor'),
          backgroundColor: Colors.green,
        ),
        body: Center(child: Image(
          image: AssetImage()
        )),
      ),
    ),
  );
}