import 'package:flutter/material.dart';

class CurencyConveterMaterial extends StatelessWidget {
  const CurencyConveterMaterial({super.key});

  @override
  Widget build(BuildContext context) {
    const border = OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.black,
        style: BorderStyle.solid,
      ),
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    );
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
                color: Colors.white60,
                fontSize: 40,
              ),
            ),
            TextField(
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                hintText: "Enter The Amount In USD !!",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
                prefixIcon: Icon(Icons.monetization_on_outlined),
                prefixIconColor: Colors.black,
                filled: true,
                fillColor: Colors.white,
                focusedBorder: border,
                enabledBorder: border,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
