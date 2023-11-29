import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text(
        "login",
        style: TextStyle(
            fontSize: 40,
             color:Material Colors.cyan,
              fontWeight: FontWeight.bold),
      )),
    );
  }
}
