import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Flutter'),
      ),
      body: const Center(
        child: Text("Hello World"),
      ),
    );
  }
}