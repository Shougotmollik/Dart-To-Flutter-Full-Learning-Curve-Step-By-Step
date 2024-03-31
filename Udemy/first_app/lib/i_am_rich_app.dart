import 'package:flutter/material.dart';

class IamRich extends StatelessWidget {
  const IamRich({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade200,
      appBar: AppBar(
        title: const Text(
          "I Am Rich App",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey.shade700,
        toolbarHeight: 70,
        elevation: 0.0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: SizedBox(
              width: 300,
              height: 300,
              child: Image.network(
                "https://lh3.googleusercontent.com/2Co64Pp5uRnILJNyixKvdjVmASCt9HRhFlfWbKgxqs-r-LUdNLbFT6zwtMR2lgE9VomD",
                width: 400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
