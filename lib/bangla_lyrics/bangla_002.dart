import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaTwoScreen extends StatelessWidget {
  const BanglaTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          'আমার বড় কষ্ট হয়',
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
                      str: """মায়ের কথা পড়লে মনে আমার বড় কষ্ট হয়
মায়ের কথা পড়লে মনে আমার বড় কষ্ট হয়
মায়ের মত মমতাময়ী এই পৃথিবীর কেহ নয়
মায়ের মত মমতাময়ী এই পৃথিবীর কেহ নয়
মায়ের কথা পড়লে মনে আমার বড় কষ্ট হয়
মায়ের কথা পড়লে মনে আমার বড় কষ্ট হয়

যেই মা আমায় ছায়া দিত প্রকাশে গোপনে
মিটিয়ে দিত মনের আবেগ সকল প্রয়োজনে
কি যে ক্ষতি হল আমার এই পোষাবার নয়
মায়ের কথা পড়লে মনে আমার বড় কষ্ট হয়

মাঝে মাঝে বলত আমায় মাঝে কানে কানে
খোকা আমার থাকবি কেমন আমি মরে গেলে
কি যে ক্ষতি হল আমার এই পোষাবার নয়
মায়ের কথা পড়লে মনে আমার বড় কষ্ট হয়
মায়ের কথা পড়লে মনে আমার বড় কষ্ট হয়

মায়ের মত মমতাময়ী এই পৃথিবীর কেহ নয়
মায়ের মত মমতাময়ী এই পৃথিবীর কেহ নয়
মায়ের কথা পড়লে মনে আমার বড় কষ্ট হয়
মায়ের কথা পড়লে মনে আমার বড় কষ্ট হয়""",
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
