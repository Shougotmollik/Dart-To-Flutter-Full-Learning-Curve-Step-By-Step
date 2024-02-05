import 'package:flutter/material.dart';

import 'package:typethis/typethis.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("App Bar"),
            backgroundColor: Colors.amberAccent,
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.phone))
            ],
          ),
          body: const Center(
            child: TypeThis(
              string: 'Hello I Am Shougot Mollik',
              style: TextStyle(fontSize: 20.0),
              richTextMatchers: [
                TypeThisMatcher(
                  'Shougot Mollik',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 20.0),
                ),
              ],
            ),
          )),
    );
  }
}
