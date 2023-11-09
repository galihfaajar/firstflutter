

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:galih1/column_widget.dart';
import 'package:galih1/hello_world.dart';
import 'package:galih1/row_widget.dart';
import 'package:galih1/ui/produk_detail.dart';
import 'package:galih1/ui/produk_form.dart';
import 'package:galih1/ui/produk_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: ProdukPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
