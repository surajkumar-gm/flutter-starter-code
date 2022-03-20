import 'package:flutter/material.dart';
import 'package:lunch_and_learn/screens/home_screen.dart';
import 'package:lunch_and_learn/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lunch and Learn Demo',
      debugShowCheckedModeBanner: false,
      theme: MyTheme.lightTheme,
      darkTheme: MyTheme.darkTheme,
      home: const HomeScreen(),
    );
  }
}
