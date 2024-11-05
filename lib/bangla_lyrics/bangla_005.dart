import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaFiveScreen extends StatelessWidget {
  const BanglaFiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.borderColor,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "বাবা তুমি কেমন আছো",
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
                      str: """বাবা তুমি কেমন আছো,
ছোট্ট মাটির ঘরে
তোমার কথা হৃদয় মাঝে,
পড়ছে বারে বারে-১
বাবা গো ও ও ও বাবা
বাবা গো ও ও ও বাবা-১

কত আদর কত স্নেহ,
তোমার কাছে পেলাম
সব কিছু হারিয়ে আজকে
নিঃস্ব হয়ে গেলাম-১
ভালোবাসি তোমায় বাবা
বুকটা যে যায় ছিঁড়ে
তোমার কথা হৃদয় মাঝে
পড়ছে বারে বারে
বাবা গো ও ও ও বাবা
বাবা গো ও ও ও বাবা-১

তোমার মত আপন কেহ
পাই না তো আর খুঁজে
তাইতো আজই ঘুমের ঘোরে
আশ্রুতে যাই ভিজে-১
সুখে থেকো পরম সুখে,
জান্নাতের ভিতরে
তোমার কথা হৃদয় মাঝে
পড়ছে বারে বারে
বাবা গো ও ও ও বাবা
বাবা গো ও ও ও বাবা-১""",
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
