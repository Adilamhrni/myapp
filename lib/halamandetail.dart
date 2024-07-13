
import 'package:flutter/material.dart';

class HalamanDetail extends StatefulWidget {
  @override
  _HalamanDetailState createState() => _HalamanDetailState();
}

class _HalamanDetailState extends State<HalamanDetail> {
  String _counter = '0';

  void _incrementCounter() {
    setState(() {
      _counter = (_counter == '0') ? '1' : (int.parse(_counter) + 1).toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Detail'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Hitung: $_counter'),
            ElevatedButton(
              onPressed: _incrementCounter,
              child: Text('Tambah'),
            ),
          ],
        ),
      ),
    );
  }
}
