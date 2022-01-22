import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Local Sathi"),
      ),
      body: const Center(
        child: Text("Welcome gulu"),
      ),
      drawer: const Drawer(),
    );
  }
}
