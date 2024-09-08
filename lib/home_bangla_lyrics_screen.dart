import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'arabic_lyrics/arabic_001.dart';
import 'bangla_lyrics/bangla_002.dart';
import 'bangla_lyrics/bangla_003.dart';
import 'bangla_lyrics/bangla_004.dart';
import 'bangla_lyrics/bangla_005.dart';
import 'widget/chapter_item_widget.dart';
import 'bangla_lyrics/bangla_001.dart';
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
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
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
                  title: "হে প্রভু রহম করো আমার মা'কে",
                  onTap: () {
                    Get.to(() => const BanglaOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'আমার বড় কষ্ট হয়',
                  onTap: () {
                    Get.to(() => const BanglaTwoScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'দুনিয়া সুন্দর, মানুষ সুন্দর',
                  onTap: () {
                    Get.to(() => const BanglaThreeScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'মাওলা ইয়া সল্লি ওয়া সল্লিম',
                  onTap: () {
                    Get.to(() => const ArabicOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'পঞ্চম',
                  onTap: () {
                    Get.to(() => const BanglaFourScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'ষষ্ঠ',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
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
