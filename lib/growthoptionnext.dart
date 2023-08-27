import 'package:flutter/material.dart';

class GrowthOptionNext extends StatelessWidget {
  const GrowthOptionNext({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pick a duration',
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 2, 39, 68),
        toolbarOpacity: 0.8,
        elevation: 80,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/page.jpeg'), fit: BoxFit.cover),
        ),
      ),
    );
  }
}