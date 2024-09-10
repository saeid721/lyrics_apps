import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongSeventeenScreen extends StatelessWidget {
  const BanglaSongSeventeenScreen({super.key});

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
                      str: """নামাজকে বলো না কাজ আছে, কাজকে বলো আমার নামাজ আছে
নামাজকে বলো না কাজ আছে…
কাজকে বলো আমার নামাজ আছে
নামাজ বিহীন পরপারে
কি জবাব দিবে তুমি প্রভুর কাছে।
নামাজকে বলো না কাজ আছে
কাজকে বলো আমার নামাজ আছে
(ফজর কাটে ঘুমের ঘরে
জোহর কাজে কাজে,
আসর কাটে খেলায় ধুলায়
মাগরীব মাঝে মাঝে।) ২বার

ঈশার সময় হয়ে এলে
থাকো মিছে দুনিয়ার পিছে।
(নামাজকে বলো না কাজ আছে…
কাজকে বলো আমার নামাজ আছে) ২বার

নামাজ বহীন পরপারে
কি জবাব দিবে তুমি প্রভুর কাছে।
(প্রভুর হুকুম মানোরে ভাই
থাকো তুমি যেথায়
সময় গেলে পাবেনা ফিরে
মরন তোমায় লইবে ঘিরে) ২বার

জেনে রেখো মরন তোমার
অতি কাছে।
নামাজকে বলো না কাজ আছে
কাজকে বলো আমার নামাজ আছে
নামাজ বিহীন পরপারে
কি জবাব দিবে তুমি প্রভুর কাছে।
নামাজকে বলো না কাজ আছে
কাজকে বলো আমার নামাজ আছে।""",
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
