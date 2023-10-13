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
          child: CircleAvatar(
            child: Container(
              height: 70,
              width: 60,
              child: Column(
                children: [
                  Container(
                      height: 40,
                      width: 40,
                      child: Image.asset("assets/images/boy.jpg")),
                  Text("Name"),
                ],
              ),
            ),
            backgroundColor: Colors.blueAccent,
            radius: 45,
          ),
        ));
  }
}
