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
    );
  }
}
