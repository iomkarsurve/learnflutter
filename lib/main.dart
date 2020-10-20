import 'package:flutter/material.dart';

void main() {
  //widgetsApp materialapp cupertinoapp
  runApp(
    MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
      ),
      body: Container(
        child: Text("Hi flutter"),
      ),
    );
  }
}
