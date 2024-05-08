import 'package:flutter/material.dart';

class WhatsappTabBar extends StatelessWidget {
  const WhatsappTabBar({super.key, required this.btnText});
  final String btnText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: GestureDetector(
        onTap: () {},
        child: Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.green.shade50,
          ),
          child: Text(
            btnText,
            style: const TextStyle(
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
