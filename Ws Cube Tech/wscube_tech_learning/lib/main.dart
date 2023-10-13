// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:wscube_tech_learning/pages/button_page.dart';
import 'package:wscube_tech_learning/pages/home_page.dart';
import 'package:wscube_tech_learning/pages/image_page.dart';
import 'package:wscube_tech_learning/utils/routes.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.yellow),
      darkTheme: ThemeData(),
      routes: {
        MyRoutes.HomeRoute: (context) => HomePage(),
        MyRoutes.ButtonRoute: (context) => ButtonPage(),
        MyRoutes.ImageRoute: (context) => ImagePage(),
      },
    );
  }
}
