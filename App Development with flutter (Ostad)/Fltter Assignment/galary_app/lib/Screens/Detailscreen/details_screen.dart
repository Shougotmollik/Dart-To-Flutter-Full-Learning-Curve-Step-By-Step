import 'package:flutter/material.dart';
import 'package:gallery_app/Models/images_model.dart';
import 'package:gallery_app/Widgets/custom_appbar.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key, required this.getAppDataDetails});

  final AppData getAppDataDetails;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        titleText: getAppDataDetails.label,
      ),
    );
  }
}
