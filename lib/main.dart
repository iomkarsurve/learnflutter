import 'package:flutter/material.dart';
import 'package:mtechc1/pages/home_page.dart';

void main() {
  //widgetsApp materialapp cupertinoapp
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    );
  }
}
