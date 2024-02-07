import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int myIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.lime[200],
          appBar: AppBar(
            title: const Text('Meassge'),
            backgroundColor: Colors.lime,
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.phone))
            ],
          ),
          drawer: Drawer(
            backgroundColor: Colors.lime[200],
            child: ListView(
              children: const [
                DrawerHeader(
                  padding: EdgeInsets.all(0),
                  child: UserAccountsDrawerHeader(
                      accountName: Text("Shougot"),
                      accountEmail: Text("Shougot@info.abc")),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text("Profile"),
                ),
                ListTile(
                  leading: Icon(Icons.mail),
                  title: Text("Email"),
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("Phone"),
                ),
                ListTile(
                  leading: Icon(Icons.account_balance),
                  title: Text("Balance"),
                ),
                ListTile(
                  leading: Icon(Icons.admin_panel_settings),
                )
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
              backgroundColor: Colors.lime[400],
              onPressed: () {},
              child: const Icon(Icons.add)),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.lime,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.library_books), label: "List"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Profile"),
            ],
            currentIndex: myIndex,
            onTap: (index) {
              setState(() {
                myIndex = index;
              });
            },
          ),
          body: const Text("")),
    );
  }
}

// myAlertDialog(context) {
//   return showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return const Expanded(
//             child: AlertDialog(
//           title: Text("Alert"),
//           content: Text("This is Alert"),
//         ));
//       });
// }
