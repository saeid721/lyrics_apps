import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongTwoScreen extends StatelessWidget {
  const BanglaSongTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "মায়ের, একধার দুধের দাম",
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
                      str: """মায়ের, একধার দুধের দাম
কাটিয়া গায়ের চাম
একধার দুধের দাম...
মায়ের, একধার দুধের দাম
কাটিয়া গায়ের চাম
পাপোশ বানাইলে ঋণের শোধ হবে না
এমন দরদি ভবে,
কেউ হবেনা আমার মা...
এমন দরদি ভবে,
কেউ হবেনা আমার মা-গো

পিতা, আনন্দে মাতিয়া, সাগরে ভাসাইয়া
সেই যে চইলা গেলো ফিরা আইলোনা

পিতা, আনন্দে মাতিয়া, সাগরে ভাসাইয়া
সেই যে চইলা গেলো ফিরা আইলোনা
মায়ে ধরিয়া যঠোরে, কতো কষ্ট করে

ধরিয়া যঠোরে----
মায়ে, ধরিয়া যঠোরে কতো কষ্ট করে
দশ মাস দশ দিন পরে পেলো বেদনা
এমন দরদি ভবে,
কেউ হবেনা আমার মা...
এমন দরদি ভবে,
কেউ হবেনা আমার মা-গো

ওরে, প্রসবের ব্যাথা, মা জানে সে- কথা
মরিয়াও যেনো মায়ের মরন হইলনা

ওরে, প্রসবের কি ব্যাথা, মা জানে সে কথা
মরিয়াও যেন মায়ের মরন হইলো না
মায়ে, ঠেকিয়া সন্তানের দায়
অকালে মা প্রাণ হারায়

মায়ে, ঠেকিয়া সন্তানের দায়...
মায়ে, ঠেকিয়া সন্তানের দায়
অকালে মা প্রাণ হারায়
কেন সে- মায়ের ভক্তি রাখোনা
এমন দরদি ভবে,
কেউ হবেনা আমার মা...
এমন দরদি ভবে,
কেউ হবেনা আমার মা-গো
মায়ের, একধার দুধের দাম
কাটিয়া গায়ের চাম
একধার দুধের দাম...
মায়ের, একধার দুধের দাম
কাটিয়া গায়ের চাম
পাপোশ বানাইলে ঋণের শোধ হবে না
এমন দরদি ভবে,
কেউ হবেনা আমার মা...
এমন দরদি ভবে,
কেউ হবেনা আমার মা-গো
এমন দরদি ভবে,
কেউ হবেনা আমার মা...
এমন দরদি ভবে,
কেউ হবেনা আমার মা-গো
এমন দরদি ভবে,
কেউ হবেনা আমার মা...
এমন দরদি ভবে,
কেউ হবেনা আমার মা-গো""",
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
