import 'package:flutter/material.dart';
import 'package:android/growthoptionnext.dart';

class GrowthOptions extends StatelessWidget {
  const GrowthOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pick a duration ',
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
        child: Center(
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color:const Color.fromARGB(136, 255, 255, 255),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  /*Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(137, 204, 196, 196),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),*/
                  const SizedBox(height: 50, width: 90),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context) {
                          return const GrowthOptionNext();
                        }),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(300, 55),
                      backgroundColor: const Color.fromARGB(255, 86, 90, 94),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: const Text(
                      '1 Months',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                  const SizedBox(height: 50, width: 90),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context) {
                          return const GrowthOptionNext();
                        }),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(300, 55),
                      backgroundColor: const Color.fromARGB(255, 86, 90, 94),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: const Text(
                      '3 Months',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                  const SizedBox(height: 50, width: 90),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context) {
                          return const GrowthOptionNext();
                        }),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(300, 55),
                      backgroundColor: const Color.fromARGB(255, 86, 90, 94),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: const Text(
                      '6 Months',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                  const SizedBox(height: 50, width: 90),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context) {
                          return const GrowthOptionNext();
                        }),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(300, 55),
                      backgroundColor: const Color.fromARGB(255, 86, 90, 94),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: const Text(
                      '1 Year',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                  const SizedBox(height: 50, width: 90),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
