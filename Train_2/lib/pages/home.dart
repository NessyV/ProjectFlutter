// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:training/pages/navbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: GestureDetector(onTap: ()
          {
            Navigator.push(context, MaterialPageRoute(builder: (context) => OtherPage()));
          },
          child: Column(
            children: [
              Icon(Icons.navigate_next),
              Text('Other Page')
            ],
          )
        ),
      ),
    );
  }
} 