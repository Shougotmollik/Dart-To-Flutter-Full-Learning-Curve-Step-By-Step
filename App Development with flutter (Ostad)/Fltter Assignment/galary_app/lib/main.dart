import 'package:flutter/material.dart';
import 'package:gallery_app/Screens/HomeScreen/home_screen.dart';
import 'package:gallery_app/Utils/Theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.lighTheme,
      home: const HomePage(),
    );
  }
}
