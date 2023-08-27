import 'package:flutter/material.dart';
import 'package:android/ListOfPlants.dart';
import 'package:android/growth_option.dart';

class TreePage extends StatelessWidget {
  const TreePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pick a Tree',
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
                ElevatedButton(
                  onPressed: () {
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
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 16, right: 16),
                        height: 240,
                        width: 250,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 86, 90, 94),
                          borderRadius: BorderRadius.circular(20),

                          //decoration: const BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage('images/bamboo.png'),
                          ),
                        ),

                        //child:Container(
                        //height: 10,
                        // width: 120,
                        //padding:const EdgeInsets.only(bottom: 20),
                        // color: Colors.black54,
                        child: const Text(
                          'Bamboo',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),

                        //),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (BuildContext context) {
                        return const LoginApp();
                      }),
                    );
                    Colors.white;
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 86, 90, 94),
                      padding: const EdgeInsets.all(20),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 16, right: 16),
                        height: 240,
                        width: 250,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 86, 90, 94),
                          borderRadius: BorderRadius.circular(20),
                          //decoration: const BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage('images/christina.png'),
                          ),
                        ),

                        //child:Container(
                        //height: 10,
                        // width: 120,
                        //padding:const EdgeInsets.only(bottom: 20),
                        // color: Colors.black54,
                        child: const Text(
                          'Christina',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),
                        //),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                ElevatedButton(
                  onPressed: () {
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
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 16, right: 16),
                        height: 240,
                        width: 250,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 86, 90, 94),
                          borderRadius: BorderRadius.circular(20),
                          //decoration: const BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage('images/laburnum.png'),
                          ),
                        ),

                        //child:Container(
                        //height: 10,
                        // width: 120,
                        //padding:const EdgeInsets.only(bottom: 20),
                        // color: Colors.black54,
                        child: const Text(
                          'Laburnam',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),
                        //),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                ElevatedButton(
                  onPressed: () {
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
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 16, right: 16),
                        height: 240,
                        width: 250,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 86, 90, 94),
                          borderRadius: BorderRadius.circular(20),
                          //decoration: const BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage('images/cypress.png'),
                          ),
                        ),

                        //child:Container(
                        //height: 10,
                        // width: 120,
                        //padding:const EdgeInsets.only(bottom: 20),
                        // color: Colors.black54,
                        child: const Text(
                          'Cypress',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),
                        //),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (BuildContext context) {
                        return const GrowthOptions();
                      }),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 86, 90, 94),
                      padding: const EdgeInsets.all(20),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 16, right: 16),
                        height: 240,
                        width: 250,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 86, 90, 94),
                          borderRadius: BorderRadius.circular(20),
                          //decoration: const BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage('images/palmm.png'),
                          ),
                        ),

                        //child:Container(
                        //height: 10,
                        // width: 120,
                        //padding:const EdgeInsets.only(bottom: 20),
                        // color: Colors.black54,
                        child: const Text(
                          'Ruffled Fan Palm',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),
                        //),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
