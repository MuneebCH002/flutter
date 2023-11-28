import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    var days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("First app"),
      ),
      body: Center(
        child: Container(
          child: Text("my first app $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
