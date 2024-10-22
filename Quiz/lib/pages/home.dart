import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuis',
      home: Scaffold(
        body: Center(
          child: Container(
            width: 300,
            height: 500,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 5,
                  blurRadius: 8,
                )
              ]
            ),
            child : Column(
              children: 
              [
                Container
                (
                  height: 150, // Reduce the height of the inner box
                  decoration: BoxDecoration
                    (
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(15), topRight: Radius.circular(15)),
                      color: Colors.grey,
                    ),
                  child: Center
                    (
                      child: Text
                              ("Image",
                                style: TextStyle
                                  (
                                    fontSize: 35,
                                    color: const Color.fromARGB(57, 255, 255, 255), 
                                    fontWeight: FontWeight.bold,
                                  ),
                              ),
                    ),
                  ),
                  Container
                  (
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: 
                      [
                      SizedBox(width: 20,),
                      Icon(Icons.home, color: Colors.blue),
                      Icon(Icons.search, color: Colors.blue),
                      Icon(Icons.settings, color: Colors.blue),
                      SizedBox(width: 20,),
                      ],
                    ),
                  ),
                Container( // Add a new container for the list
                  height: 200, // Adjust the height as needed
                  child: ListView(
                    children: [
                      // Add your list items here
                      ListTile(title: Text('Item 1')),
                      ListTile(title: Text('Item 2')),
                      ListTile(title: Text('Item 3')),                      
                      ListTile(title: Text('Item 4')),
                    ],
                  ),
                ),
              ]
            ),
          ),
        ),
      ),
    );
  }
}