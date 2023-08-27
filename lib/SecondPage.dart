//import 'package:android/plant.dart';
import 'package:android/thirdPage.dart';

import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  List<String> items = <String>[
    'Ampara',
    'Anuradhapura',
    'Badulla',
    'Batticalao',
    'Colombo',
    'Galle',
    'Gampaha',
    'Hambanthota',
    'Jaffna',
    'Kaluthara',
    'Kandy',
    'Kegalle',
    'Kilinochchi',
    'Kurunegala',
    'Mannar',
    'Matale',
    'Matara',
    'Monaragala',
    'Mullativu',
    'NuwaraEliya',
    'Polonnaruwa',
    'Puttalam',
    'Rathnapura',
    'Trincomalee',
    'Vavuniya'
  ];
  String dropdownValue = 'Anuradhapura';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Select Your District',
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 2, 39, 68),
        toolbarOpacity: 0.8,
        elevation: 80,
      ),
      /*bottomNavigationBar: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (BuildContext context) {
              return const ThirdPage();
            }),
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 4, 49, 82),
        ),
        child: const Text(
          'Continue',
          style: TextStyle(color: Colors.white),
        ),
      ),*/
      backgroundColor: const Color.fromARGB(255, 4, 30, 51),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/page.jpeg'), fit: BoxFit.cover),
        ),
        child: Center(
          child: Column(
            children: [
               const SizedBox(height: 100, width: 90),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: DropdownButton<String>(
                        dropdownColor: Colors.black54,
                        icon: const Icon(Icons.arrow_drop_down),
                        iconSize: 36,
                        isExpanded: true,
                        itemHeight: 50,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue = newValue!;
                          });
                        },
                        value: dropdownValue,
                        items: items.map<DropdownMenuItem<String>>(
                          (String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          },
                        ).toList(),
                      ),
                      
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 100, width: 90),
              ElevatedButton(
              onPressed: () {
                
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (BuildContext context) {
                    return const ThirdPage();
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
            ],
          ),
          
        ),
        
      ),
      
    );
  }
}
