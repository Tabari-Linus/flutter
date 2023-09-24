import 'dart:math';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(child: Text("Random value is: ${getNumber()}")),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}
