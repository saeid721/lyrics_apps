import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'widget/chapter_item_widget.dart';
import 'bangla_lyrics/chapter_one.dart';
import 'widget/colors.dart';
import 'widget/sidebar_menu_widget.dart';

class BanglaIslamicSongsLyricListScreen extends StatefulWidget {
  const BanglaIslamicSongsLyricListScreen({super.key});

  @override
  State<BanglaIslamicSongsLyricListScreen> createState() =>
      _BanglaIslamicSongsLyricListScreenState();
}

class _BanglaIslamicSongsLyricListScreenState
    extends State<BanglaIslamicSongsLyricListScreen> {
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
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Islamic Songs Lyrics',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: ColorRes.primaryColor,
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
                  title: 'দুনিয়া সুন্দর, মানুষ সুন্দর',
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
