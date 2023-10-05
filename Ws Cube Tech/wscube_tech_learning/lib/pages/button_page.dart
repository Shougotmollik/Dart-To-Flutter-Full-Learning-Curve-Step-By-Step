// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:wscube_tech_learning/utils/routes.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      body: Center(
        child: Container(
          child: ElevatedButton(
            child: Text("Click Here"),
            onPressed: () {
              Navigator.pushNamed(context, MyRoutes.HomeRoute);
            },
          ),
        ),
      ),
    );
  }
}
