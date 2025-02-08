import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../widget/category_card_widget.dart';
import '../../widget/colors.dart';
import '../../widget/global_app_bar.dart';
import '../../custom_drawer_screen.dart';
import '../../widget/global_container.dart';
import 'general_screen/sub_category_general_screen.dart';
import 'islamic_screen/sub_category_general_screen.dart';

class CategoryHomeScreen extends StatefulWidget {
  const CategoryHomeScreen({super.key});

  @override
  State<CategoryHomeScreen> createState() => _CategoryHomeScreenState();
}

class _CategoryHomeScreenState extends State<CategoryHomeScreen> {

  int currentIndex = 0;
  CarouselSliderController buttonCarouselController = CarouselSliderController();

  final List<String> sliderImage = [
    'assets/images/06.jpg',
    'assets/images/01.jpg',
    'assets/images/07.jpg',
    'assets/images/02.jpg',
    'assets/images/03.jpg',
    'assets/images/08.jpg',
    'assets/images/04.jpg',
    'assets/images/05.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GlobalAppBar(
        title: "Lyrics Apps",
      ),
      drawer: const CustomDrawerWidget(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                child: CarouselSlider(
                  items: sliderImage
                      .map(
                        (item) => GlobalContainer(
                          borderCornerRadius: const BorderRadius.all(Radius.circular(10.0)),
                          backgroundColor: ColorRes.backgroundColor,
                      child: ClipRRect(
                        borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                        child: Image.asset(
                          item,
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width,
                        ),
                      ),
                    ),
                  ).toList(),
                  carouselController: buttonCarouselController,
                  options: CarouselOptions(
                    scrollPhysics: const BouncingScrollPhysics(),
                    autoPlay: true,
                    aspectRatio: 2,
                    viewportFraction: 1,
                    onPageChanged: (index, reason) {
                      setState(() {
                        currentIndex = index;
                      });
                    },
                  ),
                ),
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: sliderImage.asMap().entries.map((entry) {
                  return AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    height: 7,
                    width: currentIndex == entry.key ? 15 : 7,
                    margin: const EdgeInsets.symmetric(horizontal: 3),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: currentIndex == entry.key
                          ? ColorRes.primaryColor
                          : ColorRes.borderColor,
                    ),
                  );
                }).toList(),
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: CategoryCardWidget(
                      imagePath: 'assets/images/song.png',
                      title: 'Islamic',
                      onTap: () =>
                          Get.to(() => const SubCategoryIslamicScreen()),
                    ),
                  ),
                  const SizedBox(width: 5),
                  Expanded(
                    child: CategoryCardWidget(
                      imagePath: 'assets/images/song.png',
                      title: 'General',
                      onTap: () => Get.to(
                              () => const SubCategoryGeneralScreen()),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
