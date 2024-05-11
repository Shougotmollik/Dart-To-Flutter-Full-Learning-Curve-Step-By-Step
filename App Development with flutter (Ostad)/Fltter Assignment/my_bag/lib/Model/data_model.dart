import 'package:my_bag/Utils/config/Theme/images.dart';

class AppData {
  final String pdImage;
  final String pdTitle;
  final String pdColor;
  final String pdSize;
  final String pdPrice;
  const AppData({
    required this.pdImage,
    required this.pdTitle,
    required this.pdColor,
    required this.pdSize,
    required this.pdPrice,
  });
}

List<AppData> appData = [
  const AppData(
    pdImage: AppImages.pulloverImage,
    pdTitle: "PullOver",
    pdColor: "Black",
    pdSize: "L",
    pdPrice: "51",
  ),
  const AppData(
    pdImage: AppImages.tshirtImage,
    pdTitle: "T-Shirt",
    pdColor: "Gray",
    pdSize: "L",
    pdPrice: "40",
  ),
  const AppData(
    pdImage: AppImages.sportsImage,
    pdTitle: "Sport Dress",
    pdColor: "Black",
    pdSize: "M",
    pdPrice: "43",
  ),
];
