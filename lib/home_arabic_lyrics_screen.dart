import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'widget/chapter_item_widget.dart';
import 'bangla_lyrics/chapter_one.dart';
import 'widget/colors.dart';
import 'widget/sidebar_menu_widget.dart';

class ArabicIslamicSongsLyricListScreen extends StatefulWidget {
  const ArabicIslamicSongsLyricListScreen({super.key});

  @override
  State<ArabicIslamicSongsLyricListScreen> createState() =>
      _ArabicIslamicSongsLyricListScreenState();
}

class _ArabicIslamicSongsLyricListScreenState
    extends State<ArabicIslamicSongsLyricListScreen> {
  int currentIndex = 0;

  setBottomBarIndex(index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: ColorRes.primaryColor,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Islamic Songs Lyrics',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        //backgroundColor: ColorRes.title,
      ),
      drawer: const SideberMenuWidget(),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                const SizedBox(height: 10),
                ChapterItem(
                  title: 'প্রথম',
                  onTap: () {
                    Get.to(() => const ChapterOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'দ্বিতীয়',
                  onTap: () {
                    Get.to(() => const ChapterOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'তৃতীয়',
                  onTap: () {
                    Get.to(() => const ChapterOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'চতুর্থ',
                  onTap: () {
                    Get.to(() => const ChapterOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'পঞ্চম',
                  onTap: () {
                    Get.to(() => const ChapterOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'ষষ্ঠ',
                  onTap: () {
                    Get.to(() => const ChapterOneScreen());
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
