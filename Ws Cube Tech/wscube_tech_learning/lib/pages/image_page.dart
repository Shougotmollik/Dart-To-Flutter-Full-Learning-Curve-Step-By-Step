// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      // !this bug needed to solve
      body: Center(child: Image.asset('assets/images/shougot.jpeg')),

      drawer: Drawer(),

      
    );
  }
}
