import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Get-x Practice"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: _getDialog,
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.deepOrange,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              maximumSize: const Size.fromWidth(double.maxFinite),
              padding: const EdgeInsets.all(12)),
          child: const Text("Click Me"),
        ),
      ),
    );
  }

  void _getSnackBar() {
    Get.snackbar(
      "HI!",
      "I Am Shougot Mollik",
      snackPosition: SnackPosition.BOTTOM,
      backgroundColor: Colors.deepOrangeAccent,
      colorText: Colors.white,
      borderRadius: 12,
      showProgressIndicator: false,
      progressIndicatorBackgroundColor: Colors.white,
      margin: const EdgeInsets.all(12),
      duration: const Duration(seconds: 2),
    );
  }

  void _getDialog() {
    Get.defaultDialog(
      title: "Alert!",
      titleStyle: const TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      backgroundColor: Colors.deepOrangeAccent.shade100,
      titlePadding: const EdgeInsets.all(8),
      onCancel: () {
        Get.back(closeOverlays: true);
      },
      cancelTextColor: Colors.white,
    );
  }
}
