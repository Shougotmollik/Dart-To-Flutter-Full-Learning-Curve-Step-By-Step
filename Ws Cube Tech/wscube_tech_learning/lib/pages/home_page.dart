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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 12),
                  height: 200,
                  color: Colors.green,
                ),
                Container(
                  height: 200,
                  color: Colors.orange,
                ),
                Container(
                  height: 200,
                  color: Colors.deepPurple,
                ),
                Container(
                  height: 200,
                  color: Colors.white,
                ),
                Container(
                  height: 200,
                  color: Colors.redAccent,
                ),
                Container(
                  height: 200,
                  color: Colors.blueAccent,
                ),
                Container(
                  height: 200,
                  color: Colors.pink,
                ),
                Container(
                  height: 200,
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ));
  }
}
