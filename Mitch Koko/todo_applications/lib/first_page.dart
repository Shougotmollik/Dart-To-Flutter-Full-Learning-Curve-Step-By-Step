// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:todo_applications/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Fist page"),
      ),
      body: Center(
          child: ElevatedButton(
              child: Text("Go to second page"),
              onPressed: () {
                Navigator.pushNamed(context, "secondpage");
              })),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[200],
        child: Column(
          children: [
            DrawerHeader(
                child: Icon(
              Icons.favorite_sharp,
              size: 48,
              color: Colors.redAccent,
            )),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("H O M E"),
              onTap: () {
                Navigator.pushNamed(context, "HomePage");
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("S E T T I N G S"),
              onTap: () {
                Navigator.pushNamed(context, "SettingPage");
              },
            )
          ],
        ),
      ),
    );
  }
}
