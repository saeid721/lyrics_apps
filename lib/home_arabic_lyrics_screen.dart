import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'arabic_lyrics/arabic_001.dart';
import 'widget/chapter_item_widget.dart';
import 'bangla_lyrics/bangla_001.dart';
import 'widget/colors.dart';

class ArabicIslamicSongsLyricListScreen extends StatefulWidget {
  const ArabicIslamicSongsLyricListScreen({super.key});

  @override
  State<ArabicIslamicSongsLyricListScreen> createState() =>
      _ArabicIslamicSongsLyricListScreenState();
}

class _ArabicIslamicSongsLyricListScreenState
    extends State<ArabicIslamicSongsLyricListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.borderColor,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          'Islamic Arabic Songs Lyrics',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: ColorRes.primaryColor,
          ),
        ),
        centerTitle: true,
        //backgroundColor: ColorRes.title,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                const SizedBox(height: 10),
                ChapterItem(
                  title: 'মাওলা ইয়া সল্লি ওয়া সল্লিম',
                  onTap: () {
                    Get.to(() => const ArabicOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'দ্বিতীয়',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'তৃতীয়',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'চতুর্থ',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'পঞ্চম',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'ষষ্ঠ',
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
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
