import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaFourScreen extends StatelessWidget {
  const BanglaFourScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "যে মা আমায় ছোট্ট থেকে",
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
                      str: """যে মা আমায় ছোট্ট থেকে
মায়ার জালে বন্দি রেখে
করেছে পালন
হে প্রভু তুমি ও তারে
তোমার আরশ ছায়া নীড়ে
করিও লালন
মাকে করিও লালন।
যে মা সদা আমার পাশে
সুখে দুঃখে থাকতো বসে
সে মা আজি আমায় ছেড়ে
চলে গেছে তোমার কাছে
হে প্রভু তুলেছি হাত
তুমি তারে দাওগো নাযাত
করে নাও আপন।
হে প্রভু তুমি ও তারে...
আমার দুঃখে কাঁদতো যে মা মলিন করে মুখ
দু হাত তুলে তোমার কাছে চাইতো আমার সুখ।
যে মা ছিল সবচে আপন
সে ছাড়া আজ শুন‍্য ভূবন
আসবে না মা ফিরে কভু
কেঁদে যতই ভাসাই নয়ন
হে প্রভু তুলেছি  হাত
তুমি তারে দাওগো নাযাত
করে নাও আপন।
হে প্রভু তুমি ও তারে...""",
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
