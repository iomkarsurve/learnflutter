import 'package:flutter/material.dart';
import 'package:mtechc1/pages/home_page.dart';
import 'package:mtechc1/pages/login_page.dart';
import 'package:mtechc1/utils/constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'utils/constants.dart';

Future main() async {
  //widgetsApp materialapp cupertinoapp
  WidgetsFlutterBinding.ensureInitialized();
  Constants.prefs = await SharedPreferences.getInstance();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Constants.prefs.getBool("loggedIn") == true
          ? HomePage()
          : LoginPage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      routes: {
        LoginPage.routeName: (context) => LoginPage(),
        HomePage.routeName: (context) => HomePage(),
      },
    );
  }
}
