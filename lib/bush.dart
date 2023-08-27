import 'package:flutter/material.dart';
import 'package:android/ListOfPlants.dart';

class Bushes extends StatelessWidget {
  const Bushes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pick a Bush',
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
                        return const LoginApp();
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
                            image: AssetImage('images/snake.png'),
                          ),
                        ),

                        //child:Container(
                        //height: 10,
                        // width: 120,
                        //padding:const EdgeInsets.only(bottom: 20),
                        // color: Colors.black54,
                        child: const Text(
                          'Snake Plant',
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
                            image: AssetImage('images/boxwood.png'),
                          ),
                        ),

                        //child:Container(
                        //height: 10,
                        // width: 120,
                        //padding:const EdgeInsets.only(bottom: 20),
                        // color: Colors.black54,
                        child: const Text(
                          'Common boxwood',
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
                            image: AssetImage('images/crapeJas.png'),
                          ),
                        ),

                        //child:Container(
                        //height: 10,
                        // width: 120,
                        //padding:const EdgeInsets.only(bottom: 20),
                        // color: Colors.black54,
                        child: const Text(
                          'Crape jasmine',
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
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 86, 90, 94),
                    padding: const EdgeInsets.all(20),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
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
                            image: AssetImage('images/hydrangea.png'),
                          ),
                        ),

                        //child:Container(
                        //height: 10,
                        // width: 120,
                        //padding:const EdgeInsets.only(bottom: 20),
                        // color: Colors.black54,
                        child: const Text(
                          'Hydrangea',
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
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 86, 90, 94),
                    padding: const EdgeInsets.all(20),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
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
                            image: AssetImage('images/pandanus.png'),
                          ),
                        ),

                        //child:Container(
                        //height: 10,
                        // width: 120,
                        //padding:const EdgeInsets.only(bottom: 20),
                        // color: Colors.black54,
                        child: const Text(
                          'Ribbon Pandanus',
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
