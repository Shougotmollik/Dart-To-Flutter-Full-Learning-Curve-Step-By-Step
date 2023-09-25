import 'package:flutter/material.dart';
import 'package:flutter_catalog_applications/pages/home_page.dart';
import 'package:flutter_catalog_applications/pages/login_page.dart';
import 'package:flutter_catalog_applications/utils/routes.dart';
import 'package:flutter_catalog_applications/widgets/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
