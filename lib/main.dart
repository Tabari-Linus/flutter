import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dashboard"),
          backgroundColor: Colors.blueGrey,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              text: "My",
              children: [
                TextSpan(
                  text: "Flutter",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                    text: "App",
                    style: TextStyle(fontSize: 30.0, color: Colors.blue))
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
