import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaTwentyEightScreen extends StatelessWidget {
  const BanglaTwentyEightScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "কত আদর সোহাগ দিলাম",
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
                      str: """কত আদর সোহাগ দিলাম
জীবন যৌবন সব সঁপিলাম
বুকে আগলায় রাইখাও তোমায়
হইলাম আজ অচেনা
আমি তোমার বিনা মূল্যে কেনা
বন্ধুরে
আমি তোমার বিনা মূল্যে কেনা!!

মন যদিরে কেনা যেত
শুধু মনের দামে
তোমারে গো পাইতাম সখা
 নামে বদনামে
কলিজা কাটিয়া দিলাম
তবু আমার রইলানা
আমি তোমার বিনা মূল্যে কেনা
বন্ধুরে
আমি তোমার বিনা মূল্যে কেনা!!

মিছে মায়ায় বাইন্ধা মোরে
করলা প্রেমে অন্ধ
আমারে না লইয়া বুকে
করলা দুয়ার বন্ধ
জন্মে জন্মে কাঙাল মুরাদ 
তুমি ভিন্ন বুঝেনা
আমি তোমার বিনা মূল্যে কেনা
বন্ধুরে
আমি তোমার বিনা মূল্যে কেনা!!""",
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
