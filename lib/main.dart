// ignore_for_file: unused_import

import 'package:chatting/home_page.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() {
  runApp(const MyApp()); 
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}