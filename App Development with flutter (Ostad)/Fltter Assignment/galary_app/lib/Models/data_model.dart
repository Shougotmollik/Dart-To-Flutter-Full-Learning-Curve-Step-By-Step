import 'package:gallery_app/Utils/image_strings.dart';

class AppData {
  final String images;
  final String label;
  final String description;
  final String bodyTitle;

  const AppData({
    required this.images,
    required this.label,
    required this.description,
    required this.bodyTitle,
  });
}

List<AppData> appData = [
  const AppData(
    images: AppImages.mood,
    label: 'Mood',
    description:
        " Being in nature, or even viewing scenes of nature, reduces anger, fear, and stress and increases pleasant feelings",
    bodyTitle: "Mood with Nature",
  ),
  const AppData(
    images: AppImages.aesthetic,
    label: 'Aesthetic',
    description:
        " There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
    bodyTitle: "mood with Nature",
  ),
  const AppData(
    images: AppImages.animal,
    label: 'Animal',
    description:
        " There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
    bodyTitle: "mood with Nature",
  ),
  const AppData(
    images: AppImages.city,
    label: 'City',
    description:
        " There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
    bodyTitle: "mood with Nature",
  ),
  const AppData(
    images: AppImages.travel,
    label: 'Travel',
    description:
        " There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
    bodyTitle: "mood with Nature",
  ),
  const AppData(
    images: AppImages.sky,
    label: 'Sky',
    description:
        " There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
    bodyTitle: "mood with Nature",
  ),
  const AppData(
    images: AppImages.road,
    label: 'Road',
    description:
        " There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
    bodyTitle: "mood with Nature",
  ),
  const AppData(
    images: AppImages.flowers,
    label: 'Flowers',
    description:
        " There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
    bodyTitle: "mood with Nature",
  ),
  const AppData(
    images: AppImages.dawn,
    label: 'Dawn',
    description:
        " There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
    bodyTitle: "mood with Nature",
  ),
  const AppData(
    images: AppImages.leaves,
    label: 'Leaves',
    description:
        " There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
    bodyTitle: "mood with Nature",
  ),
];
