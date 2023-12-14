// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:todo_applications/home_page.dart';
import 'package:todo_applications/second_page.dart';
import 'package:todo_applications/setting_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        "secondpage": (context) => SecondPage(),
        "HomePage": (context) => HomePage(),
        "SettingPage": (context) => SettingPage(),
      },
    );
  }
}
