import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'bangla_lyrics/bangla_001.dart';
import 'bangla_lyrics/bangla_002.dart';
import 'bangla_lyrics/bangla_003.dart';
import 'bangla_lyrics/bangla_004.dart';
import 'bangla_lyrics/bangla_005.dart';
import 'bangla_lyrics/bangla_006.dart';
import 'bangla_lyrics/bangla_007.dart';
import 'bangla_lyrics/bangla_008.dart';
import 'bangla_lyrics/bangla_009.dart';
import 'bangla_lyrics/bangla_010.dart';
import 'bangla_lyrics/bangla_011.dart';
import 'bangla_lyrics/bangla_012.dart';
import 'bangla_lyrics/bangla_013.dart';
import 'bangla_lyrics/bangla_014.dart';
import 'bangla_lyrics/bangla_015.dart';
import 'bangla_lyrics/bangla_016.dart';
import 'bangla_lyrics/bangla_017.dart';
import 'bangla_lyrics/bangla_018.dart';
import 'bangla_lyrics/bangla_019.dart';
import 'bangla_lyrics/bangla_020.dart';
import 'bangla_lyrics/bangla_021.dart';
import 'bangla_lyrics/bangla_022.dart';
import 'bangla_lyrics/bangla_023.dart';
import 'bangla_lyrics/bangla_024.dart';
import 'bangla_lyrics/bangla_025.dart';
import 'bangla_lyrics/bangla_026.dart';
import 'bangla_lyrics/bangla_027.dart';
import 'bangla_lyrics/bangla_028.dart';
import 'bangla_lyrics/bangla_029.dart';
import 'bangla_lyrics/bangla_030.dart';
import 'widget/chapter_item_widget.dart';
import 'arabic_lyrics/arabic_001.dart';
import 'widget/colors.dart';

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
          'Islamic Bangla Songs Lyrics',
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
                  title: 'যে মা আমায় ছোট্ট থেকে',
                  onTap: () {
                    Get.to(() => const BanglaFourScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'বাবা তুমি কেমন আছো',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'এমন মরন মাওলা তুমি কাওকে দিওনা',
                  onTap: () {
                    Get.to(() => const BanglaSixScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'চলে গেছো তুমি মা',
                  onTap: () {
                    Get.to(() => const BanglaSevenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'সাজিয়ে গুজিয়ে দে',
                  onTap: () {
                    Get.to(() => const BanglaEightScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'আল্লাহু আল্লাহু',
                  onTap: () {
                    Get.to(() => const BanglaNineScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'মাটির দেহ মাটি খাবে',
                  onTap: () {
                    Get.to(() => const BanglaTenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'যে ঈমান প্রয়োজনে জ্বলে উঠে না',
                  onTap: () {
                    Get.to(() => const BanglaElevenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'পৃথিবী না জানুক',
                  onTap: () {
                    Get.to(() => const BanglaTwelveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'ওগো কাবার মালিক',
                  onTap: () {
                    Get.to(() => const BanglaThirteenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'বাবা মানে হাজার বিকেল',
                  onTap: () {
                    Get.to(() => const BanglaFourteenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'আমি যদি কোনোদিন পথ ভুলে যাই',
                  onTap: () {
                    Get.to(() => const BanglaFifteenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'আমি চাঁদকে বলি তুমি',
                  onTap: () {
                    Get.to(() => const BanglaSixteenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'নামাজকে বলো না কাজ আছে',
                  onTap: () {
                    Get.to(() => const BanglaSeventeenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'মসজিদেরই পাশে আমার কবর দিও ভাই',
                  onTap: () {
                    Get.to(() => const BanglaEightteenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'হাজার ব্যথা-বেদনার পরে',
                  onTap: () {
                    Get.to(() => const BanglaNineteenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaTwentyScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaTwentyOneScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaTwentyTwoScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaTwentyThreeScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaTwentyFourScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaTwentyFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaTwentySixScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaTwentySevenScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaTwentyEightScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaTwentyNineScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaThirtyScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
                  onTap: () {
                    Get.to(() => const BanglaFiveScreen());
                  },
                ),
                const SizedBox(height: 5),
                ChapterItem(
                  title: 'Lorem',
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
