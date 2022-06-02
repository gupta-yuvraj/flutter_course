import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final num day = 3;
  final String version = "1.0v";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Flutter App $version"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Day $day"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
