import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:getx_application/screens/home_screen.dart';
import 'package:getx_application/screens/profile_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const HomeScreen()),
        GetPage(name: '/profile', page: () => const ProfileScreen()),
      ],
    );
  }
}
