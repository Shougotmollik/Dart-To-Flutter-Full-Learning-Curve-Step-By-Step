import 'package:flutter/material.dart';

class CardButton extends StatelessWidget {
  const CardButton({super.key, required this.btnIcon, required this.onPress});
  final IconData btnIcon;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
        borderRadius: BorderRadius.circular(50),
      ),
      child: IconButton(onPressed: onPress, icon: const Icon(Icons.add)),
    );
  }
}
