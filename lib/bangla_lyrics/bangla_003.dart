import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaThreeScreen extends StatelessWidget {
  const BanglaThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          'দুনিয়া সুন্দর, মানুষ সুন্দর',
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
                      str: """দুনিয়া সুন্দর, মানুষ সুন্দর
আসমান সুন্দর, জমিন সুন্দর
সুন্দরে সুন্দরে পাল্লা
জানিনা কত সুন্দর তুমি আল্লাহ।
জানিনা কত সুন্দর তুমি আল্লাহ।

দুনিয়া সুন্দর, মানুষ সুন্দর
আসমান সুন্দর, জমিন সুন্দর
সুন্দরে সুন্দরে পাল্লা
জানিনা কত সুন্দর তুমি আল্লাহ।
জানিনা কত সুন্দর তুমি আল্লাহ।

ঝর্ণা ছুটে চলে একেবেকে
পৃথিবীর পথে কত ছবি একে
ঝর্ণা ছুটে চলে একেবেকে
পৃথিবীর পথে কত ছবি একে
নদীরও কলতানে
সাগরের গর্জনে।
নদীরও কলতানে
সাগরের গর্জনে।
ঢেউয়ে ঢেউয়ে দেয় পাল্লা।।
জানিনা কত সুন্দর তুমি আল্লাহ।
জানিনা কত সুন্দর তুমি আল্লাহ।

দুনিয়া সুন্দর, মানুষ সুন্দর
আসমান সুন্দর, জমিন সুন্দর
সুন্দরে সুন্দরে পাল্লা
জানিনা কত সুন্দর তুমি আল্লাহ।
জানিনা কত সুন্দর তুমি আল্লাহ।

বাগানে ফুঠে ফুল রাশি রাশি
রাতেরই তাঁরা ভরা চাদের হাসি।
বাগানে ফুঠে ফুল রাশি রাশি
রাতেরই তাঁরা ভরা চাদের হাসি।
গুন গুন গানে ঢেকে
মৌমাচি মধু চাকে।
গুন গুন গানে ঢেকে
মৌমাচি মধু চাকে।
ফুলে ফুলে করে হল্লা।।
জানিনা কত সুন্দর তুমি আল্লাহ।
জানিনা কত সুন্দর তুমি আল্লাহ।

দুনিয়া সুন্দর, মানুষ সুন্দর
আসমান সুন্দর, জমিন সুন্দর
সুন্দরে সুন্দরে পাল্লা
জানিনা কত সুন্দর তুমি আল্লাহ।
জানিনা কত সুন্দর তুমি আল্লাহ।

দখিনা বাতাস গায়ে পরশ বুলিয়ে
তার টানে পাল তুলে নৌকা চলে
দখিনা বাতাস গায়ে পরশ বুলিয়ে
তার টানে পাল তুলে নৌকা চলে
তোমারি নামে মনে
ভাটিয়ালি সুরের তানে
তোমারি নামে মনে
ভাটিয়ালি সুরের তানে
দাড় টেনে যায় মাঝি মাল্লা।।
জানিনা কত সুন্দর তুমি আল্লাহ।
জানিনা কত সুন্দর তুমি আল্লাহ।

দুনিয়া সুন্দর, মানুষ সুন্দর
আসমান সুন্দর, জমিন সুন্দর
সুন্দরে সুন্দরে পাল্লা
জানিনা কত সুন্দর তুমি আল্লাহ।
জানিনা কত সুন্দর তুমি আল্লাহ।

জানিনা কত সুন্দর তুমি আল্লাহ।
জানিনা কত সুন্দর তুমি আল্লাহ।""",
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
