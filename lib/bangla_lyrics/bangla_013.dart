import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaThirteenScreen extends StatelessWidget {
  const BanglaThirteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.borderColor,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "ওগো কাবার মালিক",
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
              backgroundColor: ColorRes.backgroundColor,
              width: Get.width,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: GlobalContainer(
                  backgroundColor: ColorRes.white,
                  elevation: 2.0,
                  borderCornerRadius: BorderRadius.circular(10),
                  bottomBorderColor: ColorRes.borderColor,
                  width: Get.width,
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: GlobalText(
                      str: """ও গো কাবার মালিক শুনো আর্জি আমার,
ঈমানের সাথে দিও আমাকে মরন।
তোমার কদমে আমি ঠুকেছি মাথা
বার বার তোমাকেই করছি স্বরণ

ও গো কাবার মালিক শুনো আর্জি আমার,
ঈমানের সাথে দিও আমাকে মরন।

তোমার পথে তোমার মতে, করি যেন জীবন যাপন।
ওমরের মতো করে শক্তি সাহস দিও,
ঈমান আমল দিও আলীর মতো।
বিরের মতো যেন প্রাণ চলে যায়
শরীরে জরানো থাকে শহিদি কাফন
ও গো কাবার মালিক শুনো আর্জি আমার,
ঈমানের সাথে দিও আমাকে মরন।

রক্তের বিন্দুতে হৃদয়ের সিন্দুতে,
ইসলাম করে দিও আমার আপন।
বকরের মতো করে ধর্য জ্ঞান দিও,
সাহাবার মতো দিও শহিদি মরন।
বিরের মতো যেন প্রাণ চলে যায়
শরীরে জরানো শহিদি কাফন
ও গো কাবার মালিক শুনো আর্জি আমার,
ঈমানের সাথে দিও আমাকে মরন।""",
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
