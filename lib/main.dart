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
        color: Colors.teal,
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
