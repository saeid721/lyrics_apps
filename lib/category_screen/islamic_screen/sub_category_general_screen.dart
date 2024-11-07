import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../widget/category_card_widget.dart';
import '../../widget/custom_drawer_widget.dart';
import '../../widget/global_app_bar.dart';
import 'sub_category_screen/arabic_lyrics/arabic_song_list_screen.dart';
import 'sub_category_screen/bangla_lyrics/bangla_song_list_screen.dart';
import 'sub_category_screen/english_lyrics/english_song_list_screen.dart';
import 'sub_category_screen/hindi_lyrics/hindi_song_list_screen.dart';
import 'sub_category_screen/urdhu_lyrics/urdhu_song_list_screen.dart';

class SubCategoryIslamicScreen extends StatefulWidget {
  const SubCategoryIslamicScreen({super.key});

  @override
  State<SubCategoryIslamicScreen> createState() => _SubCategoryIslamicScreenState();
}

class _SubCategoryIslamicScreenState extends State<SubCategoryIslamicScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GlobalAppBar(
        title: "Islamic Songs Lyric",
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
                  Row(
                    children: [
                      Expanded(
                        child: CategoryCardWidget(
                          imagePath: 'assets/images/song.png',
                          title: 'Bangla',
                          onTap: () =>
                              Get.to(() => const BanglaIslamicSongListScreen()),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: CategoryCardWidget(
                          imagePath: 'assets/images/song.png',
                          title: 'English',
                          onTap: () => Get.to(
                                  () => const EnglishIslamicSongListScreen()),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      Expanded(
                        child: CategoryCardWidget(
                          imagePath: 'assets/images/song.png',
                          title: 'Hindi',
                          onTap: () => Get.to(
                                  () => const HindiIslamicSongListScreen()),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: CategoryCardWidget(
                          imagePath: 'assets/images/song.png',
                          title: 'Arabic',
                          onTap: () => Get.to(
                                  () => const ArabicIslamicSongListScreen()),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: CategoryCardWidget(
                          imagePath: 'assets/images/song.png',
                          title: 'Urdhu',
                          onTap: () => Get.to(
                                  () => const UrdhuIslamicSongListScreen()),
                        ),
                      ),
                      Expanded(
                        child: CategoryCardWidget(
                          title: '',
                          onTap: () =>
                          Get.back,
                        ),
                      ),
                      const SizedBox(width: 5),
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
