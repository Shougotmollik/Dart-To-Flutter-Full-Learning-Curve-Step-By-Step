import 'package:flutter/material.dart';
import 'package:ostadpractices/screens/home_page.dart';
import 'package:ostadpractices/screens/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "practice App",
      themeMode: ThemeMode.system,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue.shade50,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue.shade200,
        ),
      ),
      home: const OnBoardingScreen(),
    );
  }
}
