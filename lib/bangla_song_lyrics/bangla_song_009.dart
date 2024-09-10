import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongNineScreen extends StatelessWidget {
  const BanglaSongNineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "জাত গেল জাত গেল বলে",
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
                      str: """
জাত গেল জাত গেল বলে
একি আজব কারখানা
জাত গেল জাত গেল বলে
একি আজব কারখানা
সত্য কাজে কেউ নয় রাজি
সত্য কাজে কেউ নয় রাজি
সবি দেখি তা না-না-না
জাত গেল জাত গেল বলে
একি আজব কারখানা
জাত গেল জাত গেল বলে

একি আজব কারখানা

আসবার কালে কি জাত ছিলে
এসে তুমি কি জাত নিলে,
আসবার কালে কি জাত ছিলে
এসে তুমি কি জাত নিলে,
কি জাত হবা যাবার কালে
কি জাত হবা যাবার কালে
সে কথা ভেবে বল না
জাত গেল জাত গেল বলে
একি আজব কারখানা
জাত গেল জাত গেল বলে

ব্রাহ্মণ চন্ডাল চামার মুচি
এক জলেই সব হয় গো শুচি,
ব্রাহ্মণ চন্ডাল চামার মুচি
এক জলেই সব হয় গো শুচি,
দেখে শুনে হয় না রুচি
দেখে শুনে হয় না রুচি

যমে তো কাকেও ছাড়বে না
জাত গেল জাত গেল বলে
একি আজব কারখানা
জাত গেল জাত গেল বলে

গোপনে যে বেশ্যার ভাত খায়,
তাতে ধর্মের কি ক্ষতি হয়
গোপনে যে বেশ্যার ভাত খায়,
তাতে ধর্মের কি ক্ষতি হয়।
লালন বলে জাত কারে কয়
লালন বলে জাত কারে কয়
এ ভ্রম তো গেল না
জাত গেল জাত গেল বলে
একি আজব কারখানা
জাত গেল জাত গেল বলে
সত্য কাজে কেউ নয় রাজি
সত্য কাজে কেউ নয় রাজি
সবি দেখি তা না-না-না
জাত গেল জাত গেল বলে
একি আজব কারখানা
জাত গেল জাত গেল বলে""",
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
