// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image picker"),
        elevation: 0.0,
        centerTitle: true,
      ),
      backgroundColor: Colors.yellow[200],
      // !this bug needed to solve
      body: Center(child: Image.asset('assets/images/shougot.jpeg')),
    );
  }
}
