import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Column'),
      ),
      body: Column(
        children: const [
          Text('Kolom 1'),
          Text('Kolom 2'),
          Text('Kolom 3'),
          Text('Kolom 4'),
        ],
      ),
    );
  }
}