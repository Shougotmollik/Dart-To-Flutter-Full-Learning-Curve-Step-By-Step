import 'package:cart_app/Screens/CardScreen/checkout_button.dart';
import 'package:cart_app/Screens/CardScreen/product_list.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const ProductList(),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Total Amount:",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Theme.of(context)
                        .colorScheme
                        .onPrimary
                        .withOpacity(0.5),
                  ),
                ),
                Text(
                  "124\$",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onPrimary,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            PrimaryButton(
              onPress: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                    title: const Text("Congratulations!!"),
                    content:
                        const Text("You have added 5 T-shirt on your bag!"),
                    actions: [
                      PrimaryButton(
                        btnText: "Okay",
                        onPress: () {
                          Navigator.pop(context);
                        },
                      ),
                    ],
                  ),
                );
              },
              btnText: "CHECK OUT",
            )
          ],
        ),
      ),
    );
  }
}
