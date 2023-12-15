import 'package:flutter/material.dart';

class CurencyConveterMaterial extends StatelessWidget {
  const CurencyConveterMaterial({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 40,
              ),
            ),
            TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                hintText: "Enter The Amount In USD !!",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                ),
                prefixIcon: Icon(Icons.monetization_on_outlined),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
