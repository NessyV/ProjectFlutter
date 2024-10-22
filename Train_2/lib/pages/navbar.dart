// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:training/pages/home.dart';

class OtherPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Other Page'),
      ),
      body: Center(
        child: Container(
          child : GestureDetector
          (onTap: ()
            {
              Navigator.push(context,MaterialPageRoute(builder: (context)=> HomePage()));
            },
          child: Column
            (
              children: 
              [
                Icon(Icons.home),
                Text('Home')
              ],
            )
          )
        )
      ),
    );
  }
}