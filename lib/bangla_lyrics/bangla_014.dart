import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaFourteenScreen extends StatelessWidget {
  const BanglaFourteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "বাবা মানে হাজার বিকেল",
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
                      str: """বাবা মানে হাজার বিকেল আমার ছেলে বেলা
বাবা মানে রোজ সকালে পুতুল পুতুল খেলা। ২

বাবা মানে কাটছে ভালো যাচ্ছে ভালো দিন
বাবা মানে জমিয়ে রাখা আমার অনেক ঋণ। ২

আমি যতই এলোমেলো ভুলের অভিধান
বাবা তুমি সময় মত সহজ সমাধান
জীবনের টানাপোড়েন কিছুই না জানি
আমার গানের স্বরলিপি তোমার মাঝেই খুঁজি।
বাবার কাছে হইনা কালো আমি কোনদিনই
বাবা ডাকে আদর করে আমায় সোনামণি। ২

বাবা মানে অনেক চাওয়া বাবা মানে অনেক পাওয়া
বাবা মানে ছোট্ট শূন্যতা বাবা মানে অনেক পূর্ণতা
ছেলেবেলা হাতছানি দেয় আজও সকাল সাঝে
আমি বড় হইনি আজও বাবা তোমার কাছে
চিরদিন থাকবে বলো তুমি আমার সাথে
মা বলে ডাকবে বলো সারা জীবন ধরে।
বেলা শেষে তুমি আজও অনেক অভিমানি
কেউ না জানুক আমি জানি তোমার সোনামণি। ২

বাবা মানে হাজার বিকেল আমার ছেলে বেলা
বাবা মানে রোজ সকালে পুতুল পুতুল খেলা 
বাবা মানে কাটছে ভালো যাচ্ছে ভালো দিন
বাবা মানে জমিয়ে রাখা আমার অনেক ঋণ
বাবা মানে হাজার বিকেল আমার ছেলে বেলা।
বাবা মানে রোজ সকালে পুতুল পুতুল খেলা।""",
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
