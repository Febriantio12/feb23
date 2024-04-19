import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first App',
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
            backgroundColor: Colors.grey, title: Text('Aplikasi Flutter')),
        body: Center(
          child: Text('Selamat Datang Di Flutter'),
        ),
      ),
    );
  }
}
