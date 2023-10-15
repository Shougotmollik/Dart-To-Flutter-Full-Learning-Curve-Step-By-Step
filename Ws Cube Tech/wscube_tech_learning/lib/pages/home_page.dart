// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          title: Text("WsCube Tech Flutter Basics",
              style: TextStyle(color: Colors.black54)),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.yellow[600],
        ),
        body: Center(
            child: Card(
                surfaceTintColor: Colors.blueAccent,
                shadowColor: Colors.amberAccent[400],
                elevation: 20,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    child: Text(
                      "Shougot Mollik",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.italic,
                          color: Colors.black54),
                    ),
                  ),
                ))));
  }
}
