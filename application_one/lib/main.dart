import 'package:application_one/screens/follower_page.dart';
import 'package:application_one/screens/home_page.dart';
import 'package:application_one/screens/login_page.dart';
import 'package:application_one/screens/module7_practice.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: "Poppins"),
        home: const DisplayScreen(),
      ),
    );
  }
}
