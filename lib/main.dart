import 'package:flutter/material.dart';

import 'package:android/SecondPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firstpage(),
    );
  }
}

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/download.jpeg'), fit: BoxFit.cover),
        ),
        child: Center(
          child: Column(children: [
            const Text(
              'WELCOME',
              style: TextStyle(
                  height: 13,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFFFF3F3)),
            ),
            ElevatedButton(
              onPressed: () {
                
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (BuildContext context) {
                    return const SecondPage();
                  }),
                );
              },
              style: ElevatedButton.styleFrom(
                minimumSize:const Size(200,55),
                backgroundColor: const Color.fromARGB(255, 86, 90, 94),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
              child: const Text(
                'Continue',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
            const SizedBox(height: 50, width: 90),
          ]),
        ),
      ),
    );
  }
}
