import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Theme.of(context).colorScheme.primary,
      elevation: 0.0,
      title: Text(
        "Hello",
        style: TextStyle(
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
      centerTitle: true,
      leading:
          IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back_ios)),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
