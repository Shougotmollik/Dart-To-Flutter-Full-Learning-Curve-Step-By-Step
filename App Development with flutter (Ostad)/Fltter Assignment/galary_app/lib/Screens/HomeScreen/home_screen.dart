import 'package:flutter/material.dart';
import 'package:gallery_app/Models/images_model.dart';
import 'package:gallery_app/Screens/Detailscreen/details_screen.dart';
import 'package:gallery_app/Widgets/custom_appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // get data from model
  final List<AppData> getAppData = List.generate(
    appData.length,
    (index) => AppData(
        images: appData[index].images,
        label: appData[index].label,
        description: appData[index].description),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(
        titleText: "Photo Gallery",
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 18),
        child: GridView.builder(
          itemCount: getAppData.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>
                      DetailsScreen(getAppDataDetails: getAppData[index]),
                ));
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Stack(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.21,
                      width: MediaQuery.of(context).size.width * 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage(getAppData[index].images),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 120,
                      left: 45,
                      child: Text(
                        getAppData[index].label,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
