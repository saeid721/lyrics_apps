import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongTwentySevenScreen extends StatelessWidget {
  const BanglaSongTwentySevenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "এখনো মাঝে মাঝে",
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
                      str: """এখনো মাঝে মাঝে
মাঝ রাতে ঘুমের ঘরে
শুনি তোমার পায়ের আওয়াজ
যেনো তুমি এসেছো ফিরে
তুমি চলে গেছো অনেক দূরে
এই মনের আঙ্গিনা ছেড়ে
তুমি চলে গেছো অনেক দূরে
এই মনের আঙ্গিনা ছেড়ে

এই রাত সেই রাত
কেটে গেছে কতো রাত
কষ্টের হাওয়া বুকে নিয়ে
আর পড়ে আছে কতোনা স্মৃতি
বন্দী মনের কারাগারে
এই রাত সেই রাত
কেটে গেছে কতো রাত
কষ্টের হাওয়া বুকে নিয়ে
আর পড়ে আছে কতোনা স্মৃতি
বন্দী মনের কারাগারে
তুমি চলে গেছো অনেক দূরে
এই মনের আঙ্গিনা ছেড়ে
তুমি চলে গেছো অনেক দূরে
এই মনের আঙ্গিনা ছেড়ে

এই প্রান এই মন
কেঁদে বলে সারাক্ষন
ভুলে গিয়ে আছো তুমি সুখে
আমি কাটাই প্রহর আর ভালোবাসা
একা বেদনারই চরে
এই প্রান এই মন
কেঁদে বলে সারাক্ষন
ভুলে গিয়ে আছো তুমি সুখে
আমি কাটাই প্রহর আর ভালোবাসা
একা বেদনারই চরে

তুমি চলে গেছো অনেক দূরে
এই মনের আঙ্গিনা ছেড়ে
তুমি চলে গেছো অনেক দূরে
এই মনের আঙ্গিনা ছেড়ে

এখনো মাঝে মাঝে
মাঝ রাতে ঘুমের ঘরে
শুনি তোমার পায়ের আওয়াজ
যেনো তুমি এসেছো ফিরে
তুমি চলে গেছো অনেক দূরে
এই মনের আঙ্গিনা ছেড়ে
তুমি চলে গেছো অনেক দূরে
এই মনের আঙ্গিনা ছেড়ে

তুমি চলে গেছো অনেক দূরে
এই মনের আঙ্গিনা ছেড়ে
তুমি চলে গেছো অনেক দূরে
এই মনের আঙ্গিনা ছেড়ে""",
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
