import 'package:flutter/material.dart';

class DisplayScreen extends StatelessWidget {
  const DisplayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> studentList = [
      'shougot',
      'mollik',
      'jhonSnow',
      'Smith',
      'Mithun',
      'mondal',
    ];
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent[100],
      appBar: AppBar(
        title: const Text(
          "Display Screen",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w400,
          ),
        ),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      // body: ListView.builder(
      //   itemCount: studentList.length,
      //   itemBuilder: (context, index) {
      //     return Text(studentList[index]);
      //   },
      // ),
      // body: ListView.separated(
      //     itemBuilder: (context, index) {
      //       return Text(
      //         studentList[index],
      //         textAlign: TextAlign.center,
      //         style: const TextStyle(
      //           color: Colors.white,
      //           fontSize: 32,
      //         ),
      //       );
      //     },
      //     separatorBuilder: (context, index) {
      //       return const Divider(
      //         color: Colors.red,
      //         thickness: 2,
      //         indent: 12,
      //         endIndent: 12,
      //       );
      //     },
      //     itemCount: studentList.length),
      body: GridView.builder(
        itemCount: studentList.length,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Column(
            children: [
              Text("Roll No : ${index + 1}"),
              Text("Student Name : ${studentList[index]}"),
            ],
          );
        },
      ),
    );
  }
}
