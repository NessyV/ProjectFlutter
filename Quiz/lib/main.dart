// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:/kuis/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuis',
      home: HomePage(), // Set home.dart as the home page
    );
  }
}