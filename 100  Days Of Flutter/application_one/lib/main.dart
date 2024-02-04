import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello app Bar"),
          centerTitle: true,
          // backgroundColor: Colors.amberAccent,
        ),
        body: Center(
          child: Container(
            child: const Text("This is Body"),
          ),
        ),
      ),
    );
  }
}
