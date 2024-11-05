import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaEightScreen extends StatelessWidget {
  const BanglaEightScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.borderColor,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "সাজিয়ে গুজিয়ে দে",
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
                      str: """সাজিয়ে গুজিয়ে দে মোরে, সজনী তোরা
সাজিয়ে গুজিয়ে দে মোরে।২

বড়ই পাতার গরম জ্বলে
শুয়াইয়া মঁসারির তলে।৩

আতর গোলাপ, আতর গোলাপ, আতর গোলাপ
চন্দন মেখে দে সজনী তোরা
সাজিয়ে গুজিয়ে দে মোরে।
সাজিয়ে গুজিয়ে দে মোরে, সজনী তোরা..
সাজিয়ে গুজিয়ে দে মোরে।
এত রঙীন এত কাপড়
কিছুই ভালো লাগেনা মোর।২

সাদা কাপড়,সাদা কাপড়, সাদা কাপড়
আমায় পড়াই দে সজনী তোরা
সাজিয়ে গুজিয়ে,দে মোরে
সাজিয়ে গুজিয়ে দে মোরে, সজনী তোরা
সাজিয়ে গুজিয়ে দে মোরে।
এতো জমি এতো বাড়ি
আমি কি সহিতে পারি।২

বাঁশের দোলায়, বাঁশের দোলায়, বাঁশের দোলায়
আমায় তুলে দে সজনী তোরা
সাজিয়ে গুজিয়ে দে মোরে
সাজিয়ে গুজিয়ে দে মোরে সজনী তোরা
সাজিয়ে গুজিয়ে দে মোরে।২""",
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
