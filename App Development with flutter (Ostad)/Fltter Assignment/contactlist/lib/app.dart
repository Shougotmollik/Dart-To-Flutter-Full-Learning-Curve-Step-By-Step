import 'package:contactlist/Config/Theme/theme.dart';
import 'package:contactlist/HomeScreen/home_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      home: const HomeScreen(),
    );
  }
}
