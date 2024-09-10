import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaNineteenScreen extends StatelessWidget {
  const BanglaNineteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "হাজার ব্যথা-বেদনার পরে",
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
                      str: """হাজার ব্যথা-বেদনার পরে
ফিরে আসোনি তুমি আপন ঘরে;
দ্বীনের আলো তুমি ছড়িয়ে দিতে
চলে গেলে মদিনায়, মক্কা ছেড়ে!
হে রাসূল, তোমাকে ভুলি আমি কেমন করে!
খেয়ে না খেয়ে দ্বীন প্রচারের কাজে
নিজেকে দিয়েছো বিলিয়ে,
তায়েফের সেই কাফিরেরা চিনলো না সেই আলো,
দুষ্টু ছেলেদের পিছু দিলো লেলিয়ে;
পাথরের আঘাতে ক্ষত-বিক্ষত হয়ে,
সারা শরীর থেকে রক্ত ঝরে;
হে রাসূল, তোমাকে ভুলি আমি কেমন করে!
হে রাসূল, তোমাকে ভুলি আমি কেমন করে!
""",
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
