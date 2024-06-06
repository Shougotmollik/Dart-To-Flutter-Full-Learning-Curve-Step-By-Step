import 'package:contactlist/Config/model/contact.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController nameController = TextEditingController();
  TextEditingController numberController = TextEditingController();
  List<Contact> contact = List.empty(growable: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Contact List",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                hintText: "Name",
              ),
            ),
            const SizedBox(height: 18),
            TextField(
              controller: numberController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                hintText: "Number",
              ),
            ),
            const SizedBox(height: 18),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(12),
              ),
              child: TextButton(
                child: const Text(
                  "ADD",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  String name = nameController.text.trim();
                  String number = numberController.text.trim();
                  if (name.isNotEmpty && number.isNotEmpty) {
                    contact.add(Contact(name: name, number: number));
                    nameController.clear();
                    numberController.clear();
                    setState(() {});
                  }
                },
              ),
            ),
            const SizedBox(height: 18),
            contact.isEmpty
                ? const Text(
                    "No contact are available !!!",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                    ),
                  )
                : Expanded(
                    child: ListView.builder(
                      itemCount: contact.length,
                      itemBuilder: (context, index) => getContactData(index),
                    ),
                  )
          ],
        ),
      ),
    );
  }

  Widget getContactData(int index) {
    return GestureDetector(
      onLongPress: () {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text(
              "Confirmation",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            content: const Text("Are you sure for Delete ?"),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.save)),
              IconButton(
                  onPressed: () {
                    contact.removeAt(index);
                    Navigator.pop(context);

                    setState(() {});
                  },
                  icon: const Icon(Icons.delete)),
            ],
          ),
        );
      },
      child: Card(
        child: ListTile(
          leading: CircleAvatar(
            radius: 28,
            backgroundColor: index % 2 == 0
                ? Colors.deepOrangeAccent
                : Colors.lightBlueAccent,
            foregroundColor: Colors.white,
            child: Text(contact[index].name[0]),
          ),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                contact[index].name,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                contact[index].number,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
          trailing: IconButton(onPressed: () {}, icon: const Icon(Icons.call)),
        ),
      ),
    );
  }
}
