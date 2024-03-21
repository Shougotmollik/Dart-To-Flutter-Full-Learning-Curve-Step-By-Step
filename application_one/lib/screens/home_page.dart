import 'package:application_one/screens/contact_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        backgroundColor: Colors.deepOrange,
        actions: [
          IconButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text("You wanna add a number"),
                ),
              );
            },
            icon: const Icon(Icons.add),
          )
        ],
      ),
      drawer: const Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text("abc@gmail.com"),
              accountName: Text("Abc"),
              decoration: BoxDecoration(
                color: Colors.deepPurple,
              ),
            ),
            ListTile(
              title: Text('Profile'),
              leading: Icon(Icons.person),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.deepPurpleAccent,
        unselectedItemColor: Colors.black54,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: const Text("Alert Content"),
                content: const SingleChildScrollView(
                  child: ListBody(
                    children: [
                      Text('You wanna add'),
                      Text('Content in Your PhoneBook'),
                    ],
                  ),
                ),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context, 'Decline');
                    },
                    child: const Text("Decline"),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ContactPage(),
                        ),
                      );
                    },
                    child: const Text('Approve'),
                  ),
                ],
              );
            },
          );
        },
        backgroundColor: Colors.deepPurpleAccent[100],
        hoverColor: Colors.deepPurple,
        child: const Icon(Icons.add),
      ),
    );
  }
}
