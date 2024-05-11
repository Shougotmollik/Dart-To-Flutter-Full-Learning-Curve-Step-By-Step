import 'package:flutter/material.dart';
import 'package:my_bag/Screens/CardScreen/checkout_button.dart';
import 'package:my_bag/Screens/CardScreen/product_list.dart';

import '../../Model/data_model.dart';

class CardScreen extends StatefulWidget {
  const CardScreen({super.key});

  @override
  State<CardScreen> createState() => _CardScreenState();
}

final List<AppData> cardAppData = List.generate(
  appData.length,
  (index) => AppData(
    pdImage: appData[index].pdImage,
    pdTitle: appData[index].pdTitle,
    pdColor: appData[index].pdColor,
    pdSize: appData[index].pdSize,
    pdPrice: appData[index].pdPrice,
  ),
);

var carditemCount = 1;

class _CardScreenState extends State<CardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Theme.of(context).colorScheme.onPrimary,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "My Bag",
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 34,
              ),
            ),
            const SizedBox(height: 12),
            const ProductList(),
            const Spacer(),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Total amount: ",
                      style: TextStyle(color: Colors.black.withOpacity(0.5)),
                    ),
                    const Text(
                      "124",
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const CheckoutButton(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
