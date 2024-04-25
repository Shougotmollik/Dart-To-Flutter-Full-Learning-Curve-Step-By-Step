import 'package:flutter/material.dart';
import 'package:galary_app/Screens/HomeScreen/home_screen.dart';
import 'package:galary_app/Utils/Theme/theme.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.lighTheme,
      home: const HomePage(),
    );
  }
}
