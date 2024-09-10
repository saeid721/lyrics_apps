import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongThreeScreen extends StatelessWidget {
  const BanglaSongThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "মা - দশ মাস দশ দিন ধরে গর্ভে ধারণ",
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
                      str: """দশ মাস দশ দিন ধরে গর্ভে ধারণ
কষ্টের তীব্রতায় করেছে আমায় লালন
হটাত কোথায় না বলে হারিয়ে গেলো
জন্মান্তরের বাধন কোথা হারালো

সবাই বলে ঐ আকাশে লুকিয়ে আছে
খুঁজে দেখো পাবে দূর নক্ষত্র মাঝে

রাতের তারা আমায় কি তুই বলতে পারিস
কোথায় আছে কেমন আছে মা....

ভোরের তারা রাতের তারা মাকে জানিয়ে দিস
অনেক কেঁদেছি আর কাঁদতে পারি না...

মায়ের কোলে শুয়ে হারানো সে সুখ
অন্য মুখে খুঁজে ফিরি সেই প্রিয় মুখ
অনেক ঋণের জালে মাগো বেধেছিলে তাই
বিষাদের অভয়ারণ্যে ভয় তবু পাই...

সবাই বলে ঐ আকাশে লুকিয়ে আছে
খুঁজে দেখো পাবে দূর নক্ষত্র মাঝে

রাতের তারা আমায় কি তুই বলতে পারিস
কোথায় আছে কেমন আছে মা...

ভোরের তারা রাতের তারা মাকে জানিয়ে দিস
অনেক কেঁদেছি আর কাঁদতে পারি না

সবাই বলে ঐ আকাশে লুকিয়ে আছে
খুঁজে দেখো পাবে দূর নক্ষত্র মাঝে

রাতের তারা আমায় কি তুই বলতে পারিস
কোথায় আছে কেমন আছে মা...

ভোরের তারা রাতের তারা মাকে জানিয়ে দিস
অনেক কেঁদেছি আর কাঁদতে পারি না...""",
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
