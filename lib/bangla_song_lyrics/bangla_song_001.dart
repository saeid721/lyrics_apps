import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongOneScreen extends StatelessWidget {
  const BanglaSongOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "আমার মতো এতো সুখী নয় তো কারো জীবন",
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
                      str: """আমার মতো এত সুখী
নয়তো কারো জীবন
কি আদর স্নেহ ভালবাসায়
জড়ানো মায়ার বাঁধন
জানি এ বাঁধন ছিড়ে গেলে কভু
আসবে আমার মরণ

আমার মত এত সুখী 
নয়তো কারো জীবন
নয়তো কারো জীবন

বুকে ধরে যত ফুল ফোটালাম
সে ফুলের কাঁটা ছাড়া কি পেলাম
ভাগ্যের পরিহাস এরই নাম
কেন নিয়তির কাছে বারে বারে
হেরে যায় মানুষ এমন

আমার মত এত সুখী 
নয়তো কারো জীবন
নয়তো কারো জীবন

চারিদিকে নিরাশার বালুচর
কি আশায় বেঁধেছি এ খেলাঘর
স্বপ্ন ভেঙে দিতে এল ঝড়

চারিদিকে নিরাশার বালুচর
কি আশায় বেঁধেছি এ খেলাঘর
স্বপ্ন ভেঙে দিতে এল ঝড়

কেন মমতার টানে কেঁদে মরে
বেদনার কথা এমন

আমার মত এত সুখী 
নয়তো কারো জীবন

কি আদর স্নেহ ভালবাসায়
জড়ানো মায়ার বাঁধন""",
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
