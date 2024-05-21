import 'package:crud_rest_api/Screens/add_product_screen.dart';
import 'package:crud_rest_api/Screens/update_product_screen.dart';
import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product List"),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              title: const Text("Product name"),
              subtitle: const Wrap(
                spacing: 22,
                children: [Text("Quantity"), Text("Price")],
              ),
              trailing: Wrap(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const UpdateProductScreen(),
                          ),
                        );
                      },
                      icon: const Icon(Icons.edit)),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.delete))
                ],
              ),
            );
          },
          separatorBuilder: (context, index) => const Divider(),
          itemCount: 5),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const AddProductScreen(),
              ));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
