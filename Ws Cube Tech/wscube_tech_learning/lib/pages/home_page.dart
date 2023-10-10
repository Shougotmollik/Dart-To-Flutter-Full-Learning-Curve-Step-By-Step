// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var animal = ["Cat", "Dog", "Cow", "Rat", "Horse", "Donkey"];
    return Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          title: Text("WsCube Tech Flutter Basics",
              style: TextStyle(color: Colors.black54)),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.yellow[600],
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return Text(animal[index]);
          },
          itemCount: animal.length,
        ));
  }
}
