import 'package:flutter/material.dart';

class CardButton extends StatelessWidget {
  const CardButton({super.key, required this.btnIcon, required this.onPress});

  final IconData btnIcon;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.secondary.withOpacity(0.5),
          boxShadow: const [
            BoxShadow(
              color: Colors.white,
              blurRadius: 10,
              spreadRadius: 2,
              offset: Offset(5, 5),
            )
          ]),
      child: IconButton(onPressed: onPress, icon: Icon(btnIcon)),
    );
  }
}
