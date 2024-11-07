import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/category_card_widget.dart';
import '../widget/global_app_bar.dart';
import '../widget/custom_drawer_widget.dart';
import 'general_screen/sub_category_general_screen.dart';
import 'islamic_screen/sub_category_general_screen.dart';

class CategoryHomeScreen extends StatefulWidget {
  const CategoryHomeScreen({super.key});

  @override
  State<CategoryHomeScreen> createState() => _CategoryHomeScreenState();
}

class _CategoryHomeScreenState extends State<CategoryHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GlobalAppBar(
        title: "Lyrics Apps",
      ),
      drawer: const CustomDrawerWidget(),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CategoryCardWidget(
                    imagePath: 'assets/images/song.png',
                    title: 'Islamic',
                    onTap: () => Get.to(
                            () => const SubCategoryIslamicScreen()),
                  ),
                  const SizedBox(height: 5),
                  CategoryCardWidget(
                    imagePath: 'assets/images/song.png',
                    title: 'General',
                    onTap: () => Get.to(
                            () => const SubCategoryGeneralScreen()),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
