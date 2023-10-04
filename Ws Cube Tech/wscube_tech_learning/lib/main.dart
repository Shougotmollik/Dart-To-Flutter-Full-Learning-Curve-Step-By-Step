import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("WsCube Tech Flutter Basics"),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.deepPurpleAccent[200],
            ),
          ),
        ),
      ),
    );
  }
}
