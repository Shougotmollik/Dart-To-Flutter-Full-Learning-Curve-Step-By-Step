import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const TabBarApp());
}

class TabBarApp extends StatelessWidget {
  const TabBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 8,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Hello"),
          ),
        ));
  }
}
