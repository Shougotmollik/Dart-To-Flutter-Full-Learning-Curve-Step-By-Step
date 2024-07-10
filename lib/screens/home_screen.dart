import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:getx_application/screens/profile_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                GetStorage().write("Name", "Shougot Mollik");
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepOrange,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  maximumSize: const Size.fromWidth(double.maxFinite),
                  padding: const EdgeInsets.all(12)),
              child: const Text("Write Data"),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepOrange,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  maximumSize: const Size.fromWidth(double.maxFinite),
                  padding: const EdgeInsets.all(12)),
              child: const Text("Read Data"),
            ),
            ElevatedButton(
              onPressed: () {},
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
          ],
        ),
      ),
    );
  }

  void _getSnackBar(String name) {
    Get.snackbar(
      "HI!",
      'iam shougot',
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

  void _getBottomSheet() {
    Get.bottomSheet(
      Container(
        height: 400,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.deepOrangeAccent.shade100,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
          ),
        ),
      ),
    );
  }
}
