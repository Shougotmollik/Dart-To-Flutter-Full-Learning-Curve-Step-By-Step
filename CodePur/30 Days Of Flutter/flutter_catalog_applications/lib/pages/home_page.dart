import 'package:flutter/material.dart';
import 'package:flutter_catalog_applications/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(child: Text("Catalog App")),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my app"),
        ),
      ),
      drawer: myDrawer(),
    );
  }
}
