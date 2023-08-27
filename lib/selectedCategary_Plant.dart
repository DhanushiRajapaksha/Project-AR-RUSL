// ignore: file_names
// ignore_for_file: unused_label

import 'package:android/plant.dart';
import 'package:flutter/material.dart';

class SelTree extends StatefulWidget {
  const SelTree({super.key});

  @override
  State<SelTree> createState() => _SelTreeState();
}

class _SelTreeState extends State<SelTree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Selected plant type',
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 2, 39, 68),
        toolbarOpacity: 0.8,
        elevation: 80,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/page.jpeg'), fit: BoxFit.cover),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    padding: const EdgeInsets.only(left: 16, right: 16),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(137, 204, 196, 196),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20.0),
                  height: 320,
                  width: 280,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 86, 90, 94),
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                      image: AssetImage('images/t1.png'),
                    ),
                  ),
                
                  child: const Text(
                    'Trees',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 22,
                    ),
                  ),

               
                ),
                const SizedBox(height: 30),
                
                ElevatedButton(
                  onPressed: () {
                    Color:
                    Colors.white;

                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (BuildContext context) {
                        return const TreePage();
                      }),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 86, 90, 94),
                      padding: const EdgeInsets.all(20),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )),
                  child: const Text(
                    'Continue',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
