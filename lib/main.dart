import 'package:flutter/material.dart';
import 'package:myapp/halamanutama.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: HalamanUtama(),
    );
  }
}

