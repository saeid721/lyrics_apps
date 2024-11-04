import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaTwentyFourScreen extends StatelessWidget {
  const BanglaTwentyFourScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "ও বন্ধুরে তুমি মোরে ভুইলা যাইও না",
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
                      str: """ও বন্ধু তোমার বাড়ি তোমার ঘর
তোমার আঙ্গিনা
সব খানে বিচরন করি
তুমি জানো না

ও বন্ধু তোমার বাড়ি তোমার ঘর
তোমার আঙ্গিনা
সব খানে বিচরন করি
তুমি জানো না
তুমি যখন ঘুমাও থাকি
তোমার স্বপন
ভালোবাসার কাজল হইলাম
তোমার নয়ন
বন্ধুরে....
তুমি মোরে ভুইলা যাইয়ো না
ও বন্ধুরে....
তুমি মোরে ভুইলা যাইয়ো না

আমি জ্বালাই প্রেমের বাতি
তোমায় ভাবি সারা রাতি
আমার চোখে ঘুম তো আসেনা
ও আমি জ্বালাই প্রেমের বাতি
তোমায় ভাবি সারা রাতি
আমার চোখে ঘুম তো আসে না

ও আমি থাকি আওলা চুলে
আমি সব কিছু যাই ভূলে
কোন কাজে মন তো বসেনা
তুমি যখন ঘুমাও থাকো
তোমার স্বপন
ভালোবাসার কাজল হইলাম
তোমার নয়নে
বন্ধুরে....
তুমি মোরে ভুইলা যাইয়ো না
ও বন্ধুরে....
তুমি মোরে ভুইলা যাইয়ো না

এ কেমন বড় জ্বালা
এ যায়না কাউকে বলা
চুপি চুপি অন্তর পুরে ছাই
এ কেমন বড় জ্বালা
যায়না কাওকে বলা
চুপি চুপি অন্তর পুরে ছাই
এ মন পিঞ্জরের মাজে
শুধু বিরহের সুর বাজে
তোমায় দেখি যে দিকে তাকাই
তুমি যখন ঘুমাও থাকি
তোমার স্বপন
ভালোবাসার কাজল হইলাম
তোমার নয়ন
বন্ধুরে....

তুমি মোরে ভুইলা যাইয়ো না
ও বন্ধুরে,.....
তুমি মোরে ভুইলা যাইয়ো না
বন্ধু তোমার বাড়ি তোমার ঘর
তোমার আঙ্গিনা
সব খানে বিচরন করি
তুমি জানো না
তুমি যখন ঘুমাও থাকি
তোমার স্বপন
ভালোবাসার কাজল হইলাম
তোমার নয়নে
বন্ধুরে....
তুমি মোরে ভুইলা যাইয়ো না
ও বন্ধুরে......
তুমি মোরে ভুইলা যাইয়ো না""",
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
