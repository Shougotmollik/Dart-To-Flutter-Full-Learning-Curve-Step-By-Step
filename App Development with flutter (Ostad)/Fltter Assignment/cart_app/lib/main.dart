import 'package:cart_app/Screens/CardScreen/card_screen.dart';
import 'package:cart_app/Utils/Theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Card App',
      theme: AppTheme.lightTheme,
      home: const CardScreen(),
    );
  }
}
