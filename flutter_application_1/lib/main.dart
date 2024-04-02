import 'package:flutter/material.dart';

main() {
  runApp(const PrimeiroApp());
}

class PrimeiroApp extends StatelessWidget {
  const PrimeiroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Meu Primeiro App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page", 
          style: TextStyle(fontFamily: 'Helvetica', 
          fontSize: 30.0, 
          fontWeight: FontWeight.bold, 
          color: Colors.white)),
        backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
        
      ),
      body:  Column(
         mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.center, 
         children: [        
          const Text("Every Purchase", 
            style: TextStyle(fontFamily: 'Helvetica',
            fontSize: 34.0,
            fontWeight: FontWeight.bold,
            color: Colors.black
            ),),
          const Text("Will be Made",
           style: TextStyle(fontFamily: 'Helvetica',
            fontSize: 34.0,
            fontWeight: FontWeight.bold,
            color: Colors.black
            ),),
          const Text("With Pleasure",  style: TextStyle(fontFamily: 'Helvetica',
            fontSize: 34.0,
            fontWeight: FontWeight.bold,
            color: Colors.black
            ),),
          const Text("Buy and Enjoy", 
            style: TextStyle(fontFamily: 'Helvetica',
            fontSize: 16.0,
            color: Color.fromARGB(255, 100, 100, 100),
            ),),
          ElevatedButton(
            onPressed: () { },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
            ),
            child: const Text('Start Shopping',style: TextStyle(fontFamily: 'helvetica',
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Colors.white
            ),
            ),
            
          ),
           const SizedBox(height: 10),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            ElevatedButton(
              onPressed: () { },
              style: ElevatedButton.styleFrom(
                backgroundColor:  Colors.white,
                surfaceTintColor: const Color.fromRGBO(125, 96, 161, 1),
                side: const BorderSide(color:  Color.fromRGBO(125, 96, 161, 1), width: 1),
              ),
              child: const Text('Start Shopping',style: TextStyle(fontFamily: 'helvetica',
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Colors.black
              ),
              ),
              
          ),
          const SizedBox(height: 10),
          ElevatedButton(
              onPressed: () { },
              style: ElevatedButton.styleFrom(
                backgroundColor:  Colors.white,
                surfaceTintColor: const Color.fromRGBO(125, 96, 161, 1),
                side: const BorderSide(color:  Color.fromRGBO(125, 96, 161, 1), width: 1),
              ),
              child: const Text('Start Shopping',style: TextStyle(fontFamily: 'helvetica',
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Colors.black
              ),
              ),
              )

          ],),
         ]
      ),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          color: const Color.fromRGBO(125, 96, 161, 1),
          borderRadius: BorderRadius.circular(30),
        ),
        child: IconButton(
          icon: const Icon(Icons.home, color: Colors.white),
          iconSize: 30,
          onPressed: () {},
        ),
      ),

    );
  }
}