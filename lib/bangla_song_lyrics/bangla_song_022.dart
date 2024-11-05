import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongTwentyTwoScreen extends StatelessWidget {
  const BanglaSongTwentyTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "বন্ধু তোমায় মনে পড়ে",
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
                      str: """রংধনু ভাল লাগে নীল আকাশ ভালো লাগে
ভাল লাগে মেঘে ঢেকে চাঁদ
তার চেয়েও ভাল লাগে
তাঁরার উঠোনেতে জেগে থাকা সেই রাত

রংধনু ভাল লাগে নীল আকাশ ভালো লাগে
ভাল লাগে মেঘে ঢাকা চাঁদ
তার চেয়েও ভাল লাগে
তাঁরার উঠোনেতে জেগে থাকা সেই রাত
বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে

ও ও ...রংধনু ভাল লাগে নীল আকাশ ভালো লাগে
ভাল লাগে মেঘে ঢাকা চাঁদ
তার চেয়েও ভাল লাগে
তাঁরার উঠোনেতে জেগে থাকা সেই রাত।

ভাল লাগে শিশির ঝরা
ভিজে যাওয়া কিছু ঘাস ফুল
ভাল লাগে এক চিলতে রোদ
অকারনে করে ভুল
ভালো লাগে শিশির ঝরা
ভিজে যাওয়া কিছু ঘাস ফুল
ভাল লাগে এক চিলতে রোদ
অকারনে করে ভুল

ও বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে।।

ভালো লাগে দখিন হাওয়া
চোখ বুজে কিছুক্ষণ
ভালো লাগে স্বপ্নগুলো
অকারনে করে ভুল।

ভালো লাগে দখিন হাওয়া
চোখ বুজে কিছুক্ষণ
ভা্লো লাগে স্বপ্নগুলো
যাকে ঘিরে মন।
ও বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে

ও ও... রংধনু ভাল লাগে নীল আকাশ ভালো লাগে
ভাল লাগে মেঘে ঢাকা চাঁদ
ও তার চেয়েও ভাল লাগে
তাঁরার উঠোনেতে জেগে থাকা সেই রাত
বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে
ও বন্ধু তোমায় মনে পড়ে
বন্ধু তোমায় মনে পড়ে হো ও ও ও.......""",
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
