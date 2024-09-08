import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSixScreen extends StatelessWidget {
  const BanglaSixScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "এমন মরন মাওলা তুমি কাওকে দিওনা",
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
                padding: const EdgeInsets.all(10),
                child: GlobalContainer(
                  backgroundColor: ColorRes.white,
                  elevation: 2.0,
                  borderCornerRadius: BorderRadius.circular(5),
                  width: Get.width,
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: GlobalText(
                      str: """এমন মরন মাওলা তুমি কাওকে দিওনা
এমন মরন মাওলা তুমি কাওকে দিওনা

গুনা থেকে তোমার কাছে চাইতেছি পানাহ
সকল,গুনা থেকে তোমার কাছে চাইতেছি পানাহ।
এমন মরন মাওলা তুমি কাওকে দিওনা
এমন মরন মাওলা তুমি কাওকে দিওনা।

যে মরণ হওয়ার আগে ছাড়তে হবে ঘর
মরণের শুনলে কথা আপনরা হয় পর।
যে মরণ হওয়ার আগে চিকিৎসাও নাই
রেখে আমায় জেলখানাতে সব যাবে পালায়।
শেষ দেখাটা মা বাবা সন্তানেও দেখে না
মাবুদ, শেষ দেখাটা মা বাবা সন্তানেও দেখে না।

এমন মরন মাওলা তুমি কাওকে দিওনা
এমন মরন মাওলা তুমি কাওকে দিওনা।

যে মরণ লাশ হলে কেও চায় না গোছল দিতে
আসেনা ছেলে বাবার কফিন কাঁধে নিতে।
জানাজা দাফন কাফন ভাগ্যে জদিও হয়
মানবতার ফেরিওয়ালা সেথায় অসহায়।
এই পাপীদের কঠিন ইন্তেহানে ফেলো না
মালিক, এই পাপীদের কঠিন ইন্তেহানে ফেলো না।

এমন মরন মাওলা তুমি কাওকে দিওনা
এমন মরন মাওলা তুমি কাওকে দিওনা

গুনা থেকে তোমার কাছে চাইতেছি পানাহ
সকল, গুনা থেকে তোমার কাছে চাইতেছি পানাহ
এমন মরন মাওলা তুমি কাওকে দিওনা
এমন মরন মাওলা তুমি কাওকে দিওনা।

এমন মরন মাওলা তুমি কাওকে দিওনা।""",
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
