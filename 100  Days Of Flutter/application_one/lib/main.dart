import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.indigoAccent)),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: const Text("Hello app Bar"),
          centerTitle: true,
          // backgroundColor: Colors.amberAccent,
        ),
        body: Center(
          child: Container(
            child: const Text(
              "This is Body",
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
