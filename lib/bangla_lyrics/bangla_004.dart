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
          "হে প্রভু রহম করো আমার মা'কে",
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
                      str: """হে প্রভু রহম করো আমার মা'কে 
যেনো শান্তিতে তিনি ঘুমায়
এই গুনাহ গারের দোয়া কবুল করো
মাকে রেখো বেহেশতি ছায়ায় 

আজ তোমাকে মা মনে পরছে খুব
সাজ ঘরে নিভে গেছে যে ধূপ
তোমার বিরহে বিরহী আমি
কত গল্পে গল্পে শত স্মৃতি 
পাইনা খুঁজে মা তোমার প্রীতি
কেমন আছো মা বলো না তুমি
আফসোস আমারে বলো কেমনে শুধাই

হে প্রভু রহম করো আমার মাকে
যেনো শান্তিতে তিনি ঘুমায়
এই গুনাহ গারের দোয়া কবুল করো
মাকে রেখো বেহেশতি ছায়ায়""",
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
