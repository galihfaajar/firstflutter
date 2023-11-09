

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:galih1/column_widget.dart';
import 'package:galih1/hello_world.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: ColumnWidget(),
    );
  }
}
