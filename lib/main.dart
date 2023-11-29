import 'package:demo_application/pages/Homepage.dart';
import 'package:demo_application/pages/LoginPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.purple),
        darkTheme: ThemeData(brightness: Brightness.dark),
        routes: {
          "/": (context) => Loginpage(),
          "/Login": (context) => Loginpage(),
        });
  }
}
