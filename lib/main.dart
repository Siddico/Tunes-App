import 'package:flutter/material.dart';
import 'package:tones/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePageOfTones(),
      debugShowCheckedModeBanner: false,
    );
  }
}
