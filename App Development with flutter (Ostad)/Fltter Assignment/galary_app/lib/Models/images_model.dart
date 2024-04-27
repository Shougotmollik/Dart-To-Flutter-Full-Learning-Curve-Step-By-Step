import 'package:gallery_app/Utils/image_strings.dart';

class AppData {
  final String images;
  final String label;
  final String description;

  const AppData({
    required this.images,
    required this.label,
    required this.description,
  });
}

List<AppData> appData = [
  const AppData(
    images: AppImages.mood,
    label: 'Mood',
    description:
        " Being in nature, or even viewing scenes of nature, reduces anger, fear, and stress and increases pleasant feelings",
  ),
  const AppData(
    images: AppImages.aesthetic,
    label: 'Aesthetic',
    description: " loldodlsdoldsodosdjsdkdmk",
  ),
  const AppData(
    images: AppImages.animal,
    label: 'Animal',
    description: " loldodlsdoldsodosdjsdkdmk",
  ),
  const AppData(
    images: AppImages.city,
    label: 'City',
    description: " loldodlsdoldsodosdjsdkdmk",
  ),
  const AppData(
    images: AppImages.travel,
    label: 'Travel',
    description: " loldodlsdoldsodosdjsdkdmk",
  ),
  const AppData(
    images: AppImages.sky,
    label: 'Sky',
    description: " loldodlsdoldsodosdjsdkdmk",
  ),
  const AppData(
    images: AppImages.road,
    label: 'Road',
    description: " loldodlsdoldsodosdjsdkdmk",
  ),
  const AppData(
    images: AppImages.flowers,
    label: 'Flowers',
    description: " loldodlsdoldsodosdjsdkdmk",
  ),
  const AppData(
    images: AppImages.dawn,
    label: 'Dawn',
    description: " loldodlsdoldsodosdjsdkdmk",
  ),
  const AppData(
    images: AppImages.leaves,
    label: 'Leaves',
    description: " loldodlsdoldsodosdjsdkdmk",
  ),
];
