import 'package:flutter/material.dart';
import 'package:ostadpractices/screens/HomeScreen/whatsapp_tab_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "WhatsApp",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28,
            color: Colors.green,
          ),
        ),
        elevation: 1,
        scrolledUnderElevation: 1,
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.menu_sharp))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: const Icon(
          Icons.add_comment_rounded,
          color: Colors.white,
        ),
      ),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: "Home"),
          NavigationDestination(
              icon: Icon(Icons.broadcast_on_personal), label: "Updates"),
          NavigationDestination(
              icon: Icon(Icons.people_outlined), label: "Communities"),
          NavigationDestination(icon: Icon(Icons.phone), label: "Calls"),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(
          vertical: 8,
          horizontal: 18,
        ),
        child: Column(
          children: [
            Row(
              children: [
                WhatsappTabBar(btnText: "All"),
                WhatsappTabBar(btnText: "Read"),
                WhatsappTabBar(btnText: "Unread"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
