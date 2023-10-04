import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          title: Text("WsCube Tech Flutter Basics",
              style: TextStyle(color: Colors.black54)),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.yellow[600],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.amber[400],
                borderRadius: BorderRadius.circular(20)),
            child: Center(
                child: Text(
              "Hello This is text example",
              style: TextStyle(fontSize: 24, fontStyle: FontStyle.italic),
            )),
          ),
        ),
      );
  }
}