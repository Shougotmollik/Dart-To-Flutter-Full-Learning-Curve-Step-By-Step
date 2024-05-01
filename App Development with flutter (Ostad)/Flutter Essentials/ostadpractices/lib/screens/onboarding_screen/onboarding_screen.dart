import 'package:flutter/material.dart';
import 'package:ostadpractices/utils/helper%20Utilies/image_strings.dart';
import 'package:ostadpractices/utils/helper%20Utilies/text_strings.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: const [
              OnBoardingPage(
                image: AppImageStrings.onBoardingImage1,
                title: AppTextStrings.onboardingTitle1,
                subTitle: AppTextStrings.onboardingSubtitle1,
              ),
              OnBoardingPage(
                image: AppImageStrings.onBoardingImage2,
                title: AppTextStrings.onboardingTitle2,
                subTitle: AppTextStrings.onboardingSubtitle2,
              ),
              OnBoardingPage(
                image: AppImageStrings.onBoardingImage3,
                title: AppTextStrings.onboardingTitle3,
                subTitle: AppTextStrings.onboardingSubtitle3,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
  });

  final String image, title, subTitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Image(
            width: 800,
            height: 500,
            image: AssetImage(image),
          ),
          Text(
            title,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w400,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 40),
          Text(
            subTitle,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
