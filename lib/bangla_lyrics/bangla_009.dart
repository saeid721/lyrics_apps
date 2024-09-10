import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaNineScreen extends StatelessWidget {
  const BanglaNineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "আল্লাহু আল্লাহু",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: ColorRes.primaryColor,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            GlobalContainer(
              backgroundColor: ColorRes.background,
              width: Get.width,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: GlobalContainer(
                  backgroundColor: ColorRes.white,
                  elevation: 2.0,
                  borderCornerRadius: BorderRadius.circular(10),
                  bottomBorderColor: ColorRes.border,
                  width: Get.width,
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: GlobalText(
                      str: """আল্লাহু আল্লাহু
তুমি জাল্লে জালালু
শেষ করাতো যায় না গেয়ে
তোমার গুণগান। (২)

তুমি কাদেরও গাফ্ফার
তুমি জলিল জাব্বার
তুমি কাদেরও গাফ্ফার
তুমি জলিল জাব্বার
অনন্ত অসীম তুমি
রহিম রহমান।
তুমি মাটির আদমকে
প্রথম সৃষ্টি করিয়া
ঘোষণা করিয়া দিলে
শ্রেষ্ঠ বলিয়া। (২)

তাই নূরের ফেরেস্তা
করে আদমকে সেজদা। (২)

তুমি সবার চেয়ে দিলে
মাটির মানুষকে সন্মান।
শিশু মুসা নবীরে
যখন দুশমনেরি ডরে
সিন্ধুকে ভরিয়া দিলে
ভাসাইয়ে সাগরে। (২)

প্রাণে ছিল তাহার ভয়
সেথা পেল সে আশ্রয়। (২)

সেই দুষমনেরি হাতে
তাহার বাঁচাইলে প্রাণ।
আল্লাহু আল্লাহু
তুমি জাল্লে জালালু
শেষ করাতো যায় না গেয়ে
তোমার গুণগান। (২)

তুমি কাদেরও গাফ্ফার
তুমি জলিল জাব্বার
তুমি কাদেরও গাফ্ফার
তুমি জলিল জাব্বার
অনন্ত অসীম তুমি
রহিম রহমান।""",
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
