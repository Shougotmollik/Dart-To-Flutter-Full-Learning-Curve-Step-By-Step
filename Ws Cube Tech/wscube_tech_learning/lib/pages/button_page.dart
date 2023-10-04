// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:wscube_tech_learning/pages/home_page.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  final onChanged = HomePage();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("button"),
        ),
        body: Container(
            child: Center(
          child: ElevatedButton(
            child: Text("Click for Home page"),
            onPressed: () {
              onChanged;
              setState(() {});
            },
          ),
        )),
      ),
    );
  }
}
