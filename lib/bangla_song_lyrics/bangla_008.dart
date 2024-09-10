import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongEightScreen extends StatelessWidget {
  const BanglaSongEightScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "আমি তো মরে যাবো",
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
                      str: """আমি তো মরে যাবো
আমি তো মরে যাবো
চলে যাবো রেখে যাবো সবি
আছস কি কেউ সঙ্গের সাথী
সঙ্গেনি কেউ যাবি
আমি মরে যাবো

আমি তো মরে যাবো
চলে যাবো রেখে যাবো সবি
আছস কি কেউ সঙ্গের সাথী
সঙ্গেনি কেউ যাবি
আমি মরে যাবো

আমি তো মরে যাবো
চলে যাবো রেখে যাবো সবি
আছস কি কেউ সঙ্গের সাথী

সঙ্গেনি কেউ যাবি
আমি মরে যাবো

মরার সঙ্গে সঙ্গে পড়ে
যাবে কান্না কাটির ভীড়
সবাই মোরে মাটি দিতে হইবে অস্তির
মরার সঙ্গে সঙ্গে পড়ে
যাবে কান্না কাটির ভীড়
সবাই মোরে মাটি দিতে হইবে অস্তির
আমায় দেবে মাটি
আমায় দেবে মাটি
ভূল ত্রুটি চেয়ে নেবে ক্ষমা
কেউ বাঁ এসে হিসাব করবে
কোন ব্যাংকে কি জমা
আমি মরে যাবো

আমি তো মরে যাবো
চলে যাবো রেখে যাবো সবি
আছস কি কেউ সঙ্গের সাথী
সঙ্গেনি কেউ যাবি
আমি মরে যাবো

মরে যাবো রেখেযাবো
দুনিয়ার সম্পদ
সেই সম্পদই ডেকে আনবে
আপদ আর বিপদ
মরে যাবো রেখে যাবো
দুনিয়ার সম্পদ
সেই সম্পদই ডেকে আনবে
আপদ আর বিপদ
সম্পদ ভাগের জন্য
সম্পদ ভাগের জন্য
মন মালিন্য হবে সুত্রপাত
এক জনকে করবে
আরেক জন আঘাত অপবাদ

আমি মরে যাবো
আমি তো মরে যাবো
চলে যাবো রেখে যাবো সবি
আছস কি কেউ সঙ্গের সাথী
সঙ্গেনি কেউ যাবি
আমি মরে যাবো

গানের ছন্দে মন আনন্দে
মাথা ঝুলাও তালে
বুঝলিনা কি অন্ত মানুষ
গায়কে কি বলে
গানের ছন্দে মন আনন্দে
মাথা ঝুলাও তালে
বুঝলিনা কি অন্ত মানুষ
গায়কে কি বলে
সবার হাতে ধরি
সবার হাতে ধরি পায়ে পরি
বেঁধে নাও সামান
কিতাবে কয় ও পাপের জান
ভয়ংকর নিদান
আমি মরে যাবো
আমি তো মরে যাবো
চলে যাবো রেখে যাবো সবি
আছস কি কেউ সঙ্গের সাথী
সঙ্গেনি কেউ যাবি
আমি মরে যাবো
আমি তো মরে যাবো
চলে যাবো রেখে যাবো সবি
আছস কি কেউ সঙ্গের সাথী""",
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
