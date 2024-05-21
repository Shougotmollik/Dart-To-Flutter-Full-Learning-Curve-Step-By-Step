import 'package:flutter/material.dart';

class UpdateProductScreen extends StatefulWidget {
  const UpdateProductScreen({super.key});

  @override
  State<UpdateProductScreen> createState() => _UpdateProductScreenState();
}

class _UpdateProductScreenState extends State<UpdateProductScreen> {
  final TextEditingController _pNameTEController = TextEditingController();
  final TextEditingController _unitPriceTEController = TextEditingController();
  final TextEditingController _quantityTEController = TextEditingController();
  final TextEditingController _totalPriceTEController = TextEditingController();
  final TextEditingController _imageTEController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Update Product"),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              TextField(
                controller: _pNameTEController,
                decoration: const InputDecoration(
                    hintText: "Product Name", labelText: "Product Name"),
              ),
              const SizedBox(height: 16),
              TextField(
                controller: _unitPriceTEController,
                decoration: const InputDecoration(
                    hintText: "Unit Price", labelText: "Unit Price"),
              ),
              const SizedBox(height: 16),
              TextField(
                controller: _quantityTEController,
                decoration: const InputDecoration(
                    hintText: "Quantity ", labelText: "Quantity"),
              ),
              const SizedBox(height: 16),
              TextField(
                controller: _totalPriceTEController,
                decoration: const InputDecoration(
                    hintText: "Total Price", labelText: "Total Price"),
              ),
              const SizedBox(height: 16),
              TextField(
                controller: _imageTEController,
                decoration: const InputDecoration(
                    hintText: "Image", labelText: "Image"),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {},
                child: const Text("App Product"),
              )
            ],
          ),
        ),
      ),
    );
  }

  void dispose() {
    super.dispose();
    _pNameTEController;
    _quantityTEController;
    _totalPriceTEController;
    _unitPriceTEController;
    _imageTEController;
  }
}
