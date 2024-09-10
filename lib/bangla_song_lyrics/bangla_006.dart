import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongSixScreen extends StatelessWidget {
  const BanglaSongSixScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "মরলে কেন কান্দে মানুষ",
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
                      str: """মরলে কেন কান্দে মানুষ
কান্দে কেন মরিলে
যে চইলা যায় সে ফেরেনা
জনম ভইরা কান্দিলে
একবারই হয় জন্ম ভবে
একবারই হয় মরণ
মাঝে শুধু বেঁচে থাকার
মিছে আয়োজন রে
মিছে আয়োজন
চিরদিন রয়না কেহ
ওরে মন ওরে মন
চিরদিন রয়না কেহ
শিকল দিয়া বান্ধিলে
যে চইলা যায় সে ফেরেনা
জনম ভইরা কান্দিলে
কেহ আগে কেহ পরে
নেবে যে বিদায়
খালি হাতে দেবে পাড়ি
অচিন ঠিকানায় রে
অচিন ঠিকানায়
মরা তো আর হয়না জিন্দা
ওরে মন ওরে মন
মরা তো আর হয়না জিন্দা
প্রাণের বদল প্রাণ দিলে
যে চইলা যায় সে ফেরেনা
জনম ভইরা কান্দিলে
আসলে ভবে যাইতে হবে
সকলই তা জানে
মরলে কান্দে এই দুনিয়ায়
মায়ারই টানে রে
মায়ারই টানে
বিবাগী কয় হইলে সময়
ওরে মন ওরে মন
বিবাগী কয় হইলে সময়
যাইতে হবে ডাক দিলে
যে চইলা যায় সে ফেরেনা
জনম ভইরা কান্দিলে
মরলে কেন কান্দে মানুষ
কান্দে কেন মরিলে
যে চইলা যায় সে ফেরেনা
জনম ভইরা কান্দিলে""",
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
