import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongTwelveScreen extends StatelessWidget {
  const BanglaSongTwelveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "আমার আমি নাই রে",
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
                      str: """আমার আমি নাই রে, আমার আমি নাই
আমার আমি নাই রে, আমার আমি নাই

ছেরা পলিথিনের মত হাওয়ায় হাওয়ায় ঊরি,
বাদামের খোসার মতো পার্কে পরে থাকি
ছেরা পলিথিনের মত বোকা হয়ে ঊরি,
বাদামের খোসার মতো পার্কে পরে থাকি
আমার আমি নাই রে, আমার আমি নাই
আমার আমি নাই রে, আমার আমি নাই

আমি যে সিগারেটের শূন্য পেকেট রে
আমি যে সিগারেটের শূন্য পেকেট রে
ও রে, কে আমাকে খেয়ে দেয়ে ফেলে রেখেসে
আমার আমি নাই রে, আমার আমি নাই
আমার আমি নাই রে, আমার আমি নাই

আমি স্ত্রী বিহীন সেই স্বামীর বাসর রাত্রি
আমি স্ত্রী বিহীন সেই স্বামীর বাসর রাত্রি
ও রে, কে আমাকে খেয়ে দেয়ে ফেলে রেখেসে
আমার আমি নাই রে, আমার আমি নাই
আমার আমি নাই রে, আমার আমি নাই

আমি যেন বাবার মত রিটায়ার্ড রে, 
আমি যেন বাবার মত রিটায়ার্ড রে, 
ও রে কে আমাকে খেয়ে দেয়ে ফেলে রেখেসে
আমার আমি নাই রে, আমার আমি নাই
আমার আমি নাই রে, আমার আমি নাই""",
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
