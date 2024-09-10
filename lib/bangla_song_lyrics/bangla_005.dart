import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongFiveScreen extends StatelessWidget {
  const BanglaSongFiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "মনে করি আসাম যাবো",
          style: TextStyle(
            fontSize: 16,
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
                      str: """আল কিনারে নাহর গাছে বগা বগা ফুল
ফুল কে দেখিয়া ছুড়ি হ্যাচাকে চামড়ায়,
গাছের মধ্যে তুলসী বাটার মধ্যে পান
সাদা সাহেব ফাঁকি দিয়া চলাইলি আসাম,

মনে করি আসাম যাবো
আসাম গেলে তোমায় পাবো
মনে করি আসাম যাবো
আসামে তে লাক্রি লিবো,
বাবু বলে কাম কাম সাহেব বলে ধরে আন
সর্দার বলে লিবো পিঠের চাম
হে বাপুরাম, ফাঁকি দিয়া চলাইলি আসাম।

আর চিঠি তে কি ভুলে মন বিনা দরিশনে
বাগানে কি ফুটে ফুল বিনা বরিশনে,
চিঠি তে কি ভুলে মন বিনা দরিশনে
বাগানে কি ফুটে ফুল বিনা বরিশনে,
মনে করি আসাম যাবো
আসাম গেলে তোমায় পাবো
মনে করি আসাম যাবো
আসামে তে লাক্রি লিবো,
বাবু বলে কাম কাম সাহেব বলে ধরি আন
সরদার বলে লিবো পিঠের চাম,
হে বাপুরাম, ফাঁকি দিয়া চলাইলি আসাম।

আর বানাই দিলি গ্রামিন কুলি
টাঙ্গাই দিলি পিঠে ঝুলি
ঝুলি টাঙ্গাই ভিখারি বানাইলি,
ই ঠুরোসাম জনমে জনমে কাঁদাইলি। (২)

মনে করি আসাম যাবো
আসাম গেলে তোমায় পাবো
মনে করি আসাম যাবো
আসামে তে লাক্রি লিবো,
বাবু বলে কাম কাম সাহেব বলে ধরি আন
সরদার বলে লিবো পিঠের চাম,
হে বাপুরাম, ফাঁকি দিয়া চলাইলি আসাম।""",
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
