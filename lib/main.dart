import 'package:flutter/material.dart';

import 'home/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Akupon App',
      home: const HomeScreen(),
    );
  }
}
