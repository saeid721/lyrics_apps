import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home_arabic_lyrics_screen.dart';
import 'home_bangla_lyrics_screen.dart';
import 'home_bangla_song_lyrics_screen.dart';
import 'home_english_lyrics_screen.dart';
import 'home_hindi_lyrics_screen.dart';
import 'home_urdhu_lyrics_screen.dart';
import 'widget/catagory_card.dart';
import 'widget/global_app_bar.dart';
import 'widget/sidebar_menu_widget.dart';

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
        title: "Islamic Songs Lyrics",
      ),
      drawer: const SideberMenuWidget(),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: CatagoryCard(
                          title: 'Bangla',
                          onTap: () => Get.to(
                              () => const BanglaIslamicSongsLyricListScreen()),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: CatagoryCard(
                          title: 'English',
                          onTap: () => Get.to(
                              () => const EnglishIslamicSongsLyricListScreen()),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      Expanded(
                        child: CatagoryCard(
                          title: 'Hindi',
                          onTap: () => Get.to(
                              () => const HindiIslamicSongsLyricListScreen()),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: CatagoryCard(
                          title: 'Arabic',
                          onTap: () => Get.to(
                              () => const ArabicIslamicSongsLyricListScreen()),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: CatagoryCard(
                          title: 'Urdhu',
                          onTap: () => Get.to(
                              () => const UrdhuIslamicSongsLyricListScreen()),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: CatagoryCard(
                          title: 'Songs',
                          onTap: () =>
                              Get.to(() => const BanglaSongsLyricListScreen()),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 5),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
