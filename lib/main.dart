import 'package:flutter/material.dart';
import 'package:github_action_example/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
