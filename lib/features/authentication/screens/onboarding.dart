import 'package:amardokan/utils/constants/image_strings.dart';
import 'package:amardokan/utils/constants/sizes.dart';
import 'package:amardokan/utils/constants/text_strings.dart';
import 'package:amardokan/utils/device/device_utility.dart';
import 'package:amardokan/utils/helpers/helper_function.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // scrollable page view
          PageView(
            children: const [
              OnBoardingPage(
                image: AppImageStrings.onboarding1,
                title: AppTextStrings.onBoardingTitle1,
                subTitle: AppTextStrings.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: AppImageStrings.onboarding2,
                title: AppTextStrings.onBoardingTitle2,
                subTitle: AppTextStrings.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: AppImageStrings.onboarding3,
                title: AppTextStrings.onBoardingTitle3,
                subTitle: AppTextStrings.onBoardingSubTitle3,
              ),
            ],
          ),

          //   Skip Button
          Positioned(
            top: AppDeviceUtils.getAppBarHeight(),
            right: AppSizes.defaultSpace,
            child: TextButton(
              onPressed: () {},
              child: const Text("Skip"),
            ),
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
      padding: const EdgeInsets.all(AppSizes.defaultSpace),
      child: Column(
        children: [
          Image(
              width: AppHelperFunctions.screenWidth() * 1,
              height: AppHelperFunctions.screenHeight() * 0.6,
              image: AssetImage(image)),
          Text(
            title,
            style: Theme.of(context).textTheme.headlineMedium,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: AppSizes.spaceBtwItems),
          Text(
            subTitle,
            style: Theme.of(context).textTheme.bodyMedium,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
