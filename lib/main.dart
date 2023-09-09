import 'package:flutter/material.dart';
import 'package:login_app/HomeScreen.dart';
import 'package:login_app/SplashScreen.dart';
import 'package:login_app/dummypage.dart';
import 'package:login_app/loginscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      routes: {
        "home": (context) => HomeScreen(),
        "login":(context) => FormScreen(),
        "eachusers":(context) => EachUsers(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    );
  }
}
