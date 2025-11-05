import 'package:flutter/material.dart';
import 'package:garmantuous/components/pages/home/home.dart'; // make sure this matches your folder/package

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Garmantuous',
      home: const Home(), 
    );
  }
}
