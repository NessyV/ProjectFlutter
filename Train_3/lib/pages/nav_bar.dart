import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container
    (
      child: Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.search),
        Icon(Icons.home),
      ],),
    );  
  }
}