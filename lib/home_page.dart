// ignore_for_file: avoid_print

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 195, 74, 155),
      bottomNavigationBar: CurvedNavigationBar(
      backgroundColor: const Color.fromARGB(255, 195, 74, 155),
      color: const Color.fromARGB(255, 14, 250, 148), 
      animationDuration: const Duration(milliseconds: 300),
      onTap: (index) {
        print(index);
      }, 
      items: const [
        Icon(Icons.home,
        color: Colors.white,),
        Icon(Icons.favorite,
        color: Colors.white,),
        Icon(Icons.settings,
        color: Colors.white,),
      ]),
    );
  }
}
