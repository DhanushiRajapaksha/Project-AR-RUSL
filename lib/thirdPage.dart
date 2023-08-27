// ignore: file_names
// ignore_for_file: unused_label

import 'package:android/selectedCategary_Plant.dart';
import 'package:flutter/material.dart';
import 'package:android/selectedCategary_Bush.dart';
import 'package:android/selectedCategary_Grass.dart';


class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});
   
  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pick a plant type',
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
            child: Column(children: [
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
                  Color:Colors.white;
                  
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) {
                      return const SelTree();
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
                          image: AssetImage('images/t1.png'),
                          
                        ),
                      ),

                      //child:Container(
                      //height: 10,
                      // width: 120,
                      //padding:const EdgeInsets.only(bottom: 20),
                      // color: Colors.black54,
                      child: const Text(
                        'Trees',
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
                      return const SelBush();
                    }),
                  );
                  Color:Colors.white;
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
                          image: AssetImage('images/bushes.png'),
                        ),
                      ),

                      //child:Container(
                      //height: 10,
                      // width: 120,
                      //padding:const EdgeInsets.only(bottom: 20),
                      // color: Colors.black54,
                      child: const Text(
                        'Bushes',
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
                      return const SelGrass();
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
                          image: AssetImage('images/grass.png'),
                        ),
                      ),

                      //child:Container(
                      //height: 10,
                      // width: 120,
                      //padding:const EdgeInsets.only(bottom: 20),
                      // color: Colors.black54,
                      child: const Text(
                        'Grases',
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
            ],),
          ),
        ),
      ),
    );
  }
}

/*class Categories extends StatelessWidget {
         const Categories({super.key});
       
         @override
         Widget build(BuildContext context) {
           return Scaffold(
            body: GridView(
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3/2,
                mainAxisSpacing: 20,
                crossAxisSpacing: 20
              ),
              children:[],
              ), 
           );
         }
       }

  class CategoryItem extends StatelessWidget {
    final String title;
    final Color color;
 const CategoryItem( this.title, this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors:[
          color.withOpacity(0.7),
          color
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight
        ),
        borderRadius: BorderRadius.circular(15)
      ),
      child: Text(title),
    );
  }
}*/

