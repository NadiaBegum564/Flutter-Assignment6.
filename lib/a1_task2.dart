import 'package:flutter/material.dart';

class Task2Screen extends StatelessWidget {
  const Task2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[100],
        title: const Center(
          child: Text(
            "Quotes",
            style: TextStyle(
              color: Colors.brown,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.yellow[100],
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Text(
            "Dream big, work hard, stay focused.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 22,
              color: Colors.purple,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
