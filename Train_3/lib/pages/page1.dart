import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: const Text(
        'This is the Page1 page',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}