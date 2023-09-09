import 'package:flutter/material.dart';

class EachUsers extends StatelessWidget {
  const EachUsers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Profile"),
      ),
      body: SafeArea(
        child: Center(
          child: Image.asset("assets/boy.png"),
        ),
      ),
    );
  }
}
