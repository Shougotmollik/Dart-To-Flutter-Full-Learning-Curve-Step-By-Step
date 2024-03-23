import 'package:flutter/material.dart';

class FollowerPage extends StatefulWidget {
  const FollowerPage({super.key});

  @override
  State<FollowerPage> createState() => _FollowerPageState();
}

class _FollowerPageState extends State<FollowerPage> {
  int follower = 10;
  increaseFollower() {
    setState(() {
      follower += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Follower page"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                "https://img.freepik.com/premium-vector/young-man-animestyle-character-vector-illustration-design-manga-anime-boy_147933-2347.jpg?size=338&ext=jpg&ga=GA1.1.1700460183.1708214400&semt=ais",
              ),
            ),
          ),
          const Text("Follower "),
          Text(follower.toString()),
          ElevatedButton.icon(
            style: const ButtonStyle(),
            onPressed: () {
              increaseFollower();
            },
            icon: const Icon(Icons.add),
            label: const Text("Follow"),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Elevated Button"),
          ),
          TextButton(onPressed: (){}, child: Text("Text Button"),),
        ],
      ),
    );
  }
}
