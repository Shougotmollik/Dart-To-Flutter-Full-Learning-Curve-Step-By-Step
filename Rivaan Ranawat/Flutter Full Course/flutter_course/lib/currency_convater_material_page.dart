import 'package:flutter/material.dart';

class CurrencyConvaterMaterialPage extends StatelessWidget {
  const CurrencyConvaterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("0"),
          ],
        ),
      ),
    );
  }
}
