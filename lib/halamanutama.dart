 import 'package:flutter/material.dart';
import 'package:myapp/halamandetail.dart';

class HalamanUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Utama'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HalamanDetail()),
            );
          },
          child: Text('Buka Halaman Detail'),
        ),
      ),
    );
  }
}
