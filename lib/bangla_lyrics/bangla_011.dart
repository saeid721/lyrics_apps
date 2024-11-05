import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaElevenScreen extends StatelessWidget {
  const BanglaElevenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.borderColor,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "যে ঈমান প্রয়োজনে জ্বলে উঠে না",
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
                      str: """যে ঈমান প্রয়োজনে জ্বলে উঠে না
যে ঈমান সত্য ন্যায়ের কথা বলে না

যে ঈমান অন্তরে নাই, মুখে ফোটায় কথার কলি
কিভাবে তারেই বলো ঈমান বলি।

যে ঈমান দ্বীন কায়েমের আন্দোলনের ধার ধারে না
যে ঈমান লেবাসধারী, কোরআন হাদিস তাও পড়েনা।
যে ঈমান খাজার নামে মাজার গড়ে ফুলুস কামায়
যে ঈমান শিরকিয়াতের আমল করে ভীত না হয়।

যে ঈমান বাস্তবে নাই কথার ছলে ফাঁকা বুলি,
কিভাবে তারেই বলো ঈমান বলি।

যে ঈমান ঈমান ভুলে নাস্তিকতার মঞ্চে ওঠে
যে ঈমান বাতিল মতের তোষণ করে ফায়দা লুটে।
যে ঈমান মসজিদে রয় খায়-দায় আনন্দ করে
যে ঈমান দেখেনা যে আরাকানে ভাইরা মরে।
যে ঈমান ঈমান ভুলে নাস্তিকতার মঞ্চে ওঠে
যে ঈমান বাতিল মতের তোষণ করে ফায়দা লুটে।
যে ঈমান মসজিদে রয় খায়-দায় আনন্দ করে
যে ঈমান দেখেনা যে ফিলিস্তিনে ভাইরা মরে।।

যে ঈমান ময়দানে নয় মঞ্চে ফোটায় কথার কলি
কিভাবে তারেই বল ঈমান বলি।""",
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
