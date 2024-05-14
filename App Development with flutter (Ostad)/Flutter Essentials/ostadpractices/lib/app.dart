import 'package:flutter/material.dart';
import 'package:ostadpractices/screens/ProductScreen/product_screen.dart';
import 'package:ostadpractices/screens/splash_screen/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "practice App",
      themeMode: ThemeMode.system,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue.shade50,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue.shade200,
        ),
      ),
      home: const ProductListScreen(),
    );
  }
}
