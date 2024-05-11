import 'package:cart_app/Utils/Config/image_strings.dart';

class AppData {
  final String image;
  final String title;
  final String color;
  final String size;
  final String price;

  const AppData({
    required this.image,
    required this.title,
    required this.color,
    required this.size,
    required this.price,
  });
}

List<AppData> appData = [
  const AppData(
    image: AppImages.pullOverImage,
    title: "Pull Over",
    color: "Black",
    size: "L",
    price: "\$51",
  ),
  const AppData(
    image: AppImages.tshirtImage,
    title: "T-Shirt",
    color: "Gray",
    size: "L",
    price: "\$30",
  ),
  const AppData(
    image: AppImages.sportsDressImage,
    title: "Sports Dress",
    color: "White",
    size: "M",
    price: "\$43",
  ),
];
