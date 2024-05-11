import 'package:flutter/material.dart';
import 'package:my_bag/Screens/CardScreen/card_screen.dart';
import 'package:my_bag/Utils/config/Theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const CardScreen(),
    );
  }
}
