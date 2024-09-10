import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongElevenScreen extends StatelessWidget {
  const BanglaSongElevenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "আমি চিৎকার করে কাদিতে চাহিয়া",
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
                      str: """কতটুকু অশ্রু গড়ালে হৃদয় জলে সিক্ত,
কত প্রদীপ শিখা জ্বালালেই
জীবন আলোয় ত্রিপ্ত।
কত ব্যথা বুকে চাপালেই
তাকে বলি আমি ধৈর্য,
নির্মমতা কতদূর হলে জাতি হবে নির্লজ্জ।

আমি চিৎকার করে কাঁদিতে
চাহিয়া করিতে পারিনি চিৎকার।
আমি চিৎকার করে কাঁদিতে
চাহিয়া করিতে পারিনি চিৎকার।
বুকের ব্যথা বুকে চাপায়ে
নিজেকে দিয়েছি ধিক্কার

আজও কানে ভাসে সেই কথাগুলো
কে জানে হবে যে শেষ কথা।
আজও কানে ভাসে সেই কথাগুলো
কে জানে হবে যে শেষ কথা।

নিয়তির ডাকে দিলি যে সাড়া
ফেলে গেলি শুধু নিরবতা
যার চলেযায় সেই বুঝে হায়
বিচ্ছেদে কি যন্ত্রণা।
যার চলেযায় সেই বুঝে হায়
বিচ্ছেদে কি যন্ত্রণা।

অবুঝ শিশুর অবুঝ প্রশ্ন
কি দিয়া দেব সান্তনা।

আমি চিৎকার করে কাঁদিতে
চাহিয়া করিতে পারিনি চিৎকার।
আমি চিৎকার করে কাঁদিতে
চাহিয়া করিতে পারিনি চিৎকার।
বুকের ব্যথা বুকে চাপায়ে
নিজেকে দিয়েছি ধিক্কার।


বিধাতা তরে ডাকি বারেবারে
করুন মোরে মার্জনা।
বিধাতা তরে ডাকি বারেবারে
করুন মোরে মার্জনা।

দুঃখ সহিতে দিন শক্তি
আপনার সকাসে প্রার্থণা
চাহিনা সহিতে আমার মাটিতে
মজলুমের আর্তনাদ।
চাহিনা সহিতে আমার মাটিতে
মজলুমের আর্তনাদ।

বিষাদ অনলে পুড়ে বারেবারে
লুন্ঠিত হবে স্বপ্নস্বাদ
আমি চিৎকার করে কাঁদিতে
চাহিয়া করিতে পারিনি চিৎকার।
আমি চিৎকার করে কাঁদিতে
চাহিয়া করিতে পারিনি চিৎকার।

বুকের ব্যথা বুকে চাপায়ে
নিজেকে দিয়েছি ধিক্কার।

কতটুকু অশ্রু গড়ালে হৃদয় জলে সিক্ত,
কত প্রদীপ শিখা জ্বালালেই
জীবন আলোয় ত্রিপ্ত।
কত ব্যথা বুকে চাপালেই
তাকে বলি আমি ধৈর্য,
নির্মমতা কতদূর হলে জাতি হবে নির্লজ্জ।""",
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
