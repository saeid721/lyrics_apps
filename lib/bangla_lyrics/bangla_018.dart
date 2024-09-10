import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaEightteenScreen extends StatelessWidget {
  const BanglaEightteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "মসজিদেরই পাশে আমার কবর দিও ভাই",
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
                      str: """মসজিদেরই পাশে আমার কবর দিও ভাই।
যেন গোরে থেকেও মোয়াজ্জিনের আজান শুনতে পাই।।

আমার গোরের পাশ দিয়ে ভাই নামাজীরা যাবে,
পবিত্র সেই পায়ের ধ্বনি এ বান্দা শুনতে পাবে।
গোর - আজাব থেকে এ গুনাহগার পাইবে রেহাই।।

কত পরহেজগার খোদার ভক্ত নবীজীর উম্মত
ঐ মসজিদে করে রে ভাই, কোরান তেলাওয়াত।
সেই কোরান শুনে যেন আমি পরান জুড়াই।।

কত দরবেশ ফকির রে ভাই, মসজিদের আঙ্গিনাতে
আল্লার নাম জিকির করে লুকিয়ে গভীর রাতে,
আমি তাদের সাথে কেঁদে কেঁদে 
(আল্লার নাম জপতে চাই) ।।""",
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
