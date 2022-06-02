import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
        backgroundColor: Color.fromARGB(255, 13, 13, 14),
      ),
      drawer: Drawer(),
    );
  }
}
