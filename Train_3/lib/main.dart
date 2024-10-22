import 'package:flutter/material.dart';
import 'pages/home.dart';
//import 'pages/nav_bar.dart';
import 'pages/page1.dart';
import 'pages/page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext
 context) {
    return MaterialApp(

      title: 'Empty Flutter Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: 
      {
        '/': (context) => Home(),
        '/page1': (context) => Page1(),
        '/page2': (context) => Page2(),
      },
    );
  }
}