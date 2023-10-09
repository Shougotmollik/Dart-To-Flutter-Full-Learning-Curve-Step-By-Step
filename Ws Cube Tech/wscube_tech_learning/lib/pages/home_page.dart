// ignore_for_file: prefer_const_constructors

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
        child: InkWell(
          onTap: () {
            print("Clicked on container");
          },
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.circular(20)),
            child: Center(
                child: Text(
              "Click Here!!!",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic),
            )),
          ),
        ),
      ),
    );
  }
}
