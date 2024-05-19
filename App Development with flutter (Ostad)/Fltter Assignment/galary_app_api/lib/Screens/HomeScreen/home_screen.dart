import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:galary_app_api/Screens/DetailsScreen/details_screen.dart';
import 'package:http/http.dart' as http;

import '../../Model/model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Product> product = [];

  @override
  void initState() {
    super.initState();
    fetchProduct();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Photo App Gallery",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>  DetailsScreen(product),
                ));
          },
          child: ListView.separated(
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                            
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(image: NetworkImage(product[index].thumbnailUrl))
                            ),
                      ),
                      const SizedBox(width: 10),
                       Flexible(
                        child: Text(
                          product[index].title,
                          style: const TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              );
            },
            separatorBuilder: (context, index) => const SizedBox(height: 10),
            itemCount: product.length,
          ),
        ),
      ),
    );
  }

  Future<void> fetchProduct() async {
    const String uri = "https://jsonplaceholder.typicode.com/photos";

    final response = await http.get(Uri.parse(uri));

    if (response.statusCode == 200) {
      final List<dynamic> jsonData = json.decode(response.body);
      setState(() {});
      product = jsonData.map((data) => Product.fromJson(data)).toList();
    } else {}
  }
}
