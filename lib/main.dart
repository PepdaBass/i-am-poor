import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am poor'),
          backgroundColor: Colors.green,
        ),
        body: const Center(child: Image(
          image: AssetImage('images/emptyWallet.jpg')
        )),
      ),
    ),
  );
}