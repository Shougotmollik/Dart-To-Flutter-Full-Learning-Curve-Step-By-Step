// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, sort_child_properties_last, non_constant_identifier_names

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var UserInput = TextEditingController();
  var PasswordInput = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          width: 350,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                keyboardType: TextInputType.phone,
                controller: UserInput,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.people_outline),
                  hintText: "Enter Username",
                  hintStyle: TextStyle(fontStyle: FontStyle.italic),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              ),
              SizedBox(height: 8),
              TextField(
                controller: PasswordInput,
                obscureText: true,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.enhanced_encryption_outlined),
                    hintText: "Enter Password",
                    hintStyle: TextStyle(fontStyle: FontStyle.italic),
                    suffixIcon: IconButton(
                        onPressed: () {}, icon: Icon(Icons.remove_red_eye)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                    )),
              ),
              SizedBox(height: 12),
              ElevatedButton(
                onPressed: () {},
                child: Text("Login"),
                style: ButtonStyle(
                  iconSize: MaterialStatePropertyAll(34),
                ),
              )
            ],
          ),
        )));
  }
}
