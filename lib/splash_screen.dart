import 'package:flutter/material.dart';
import 'package:songs/widget/enum.dart';
import 'category_screen/catagory_screen.dart';
import 'widget/colors.dart';
import 'widget/global_image_loader.dart';
import 'widget/images.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
      //MaterialPageRoute(builder: (context) => const BanglaSongsLyricListScreen()),
       MaterialPageRoute(builder: (context) => const CategoryHomeScreen()),
      );
    });

    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            color: ColorRes.backgroundColor
        ),
        child: const Center(
          child: GlobalImageLoader(
            imagePath: Images.appLogo,
            height: 220,
            width: 220,
            fit: BoxFit.fill,
            imageFor: ImageFor.asset,
          ),
        ),
      ),
    );
  }
}
