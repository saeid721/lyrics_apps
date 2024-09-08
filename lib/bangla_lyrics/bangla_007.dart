import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSevenScreen extends StatelessWidget {
  const BanglaSevenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "চলে গেছো তুমি মা",
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
                      str: """চলে গেছো তুমি মা, আমাকে ছেড়ে
তোমার বিরহে, কাঁদি বারে বার
একা একা দুচোখে, ঘুম আসে না
তোমার খোকাকে, কে দিবে আদর-২

শূন্য এ ঘর, বড় হাহাকার-২
মা মা ডেকে যাই কেন আসো না
ও মা, ও মা, ও মা…

ছোট মনে অনেক আসা নিয়ে
হাজারো স্বপ্ন চোখে পথ চলা।
হাটাৎ কোথায় হারিয়ে গেলে
ভুখের জমানো কথা হয়নি বলা

অভিমানি বুকে বাঁধি
নিরবে একাকি কাঁদি

অভিমান বুকে বাঁধি
নিরবে একাকি কাঁদি
মা মা ডেকে যাই, কেন আসো না
‘ও মা, ও মা, ও মা…’২

আমায় ফেলে তারা দেশে,
কেমন করে তুমি করো বসবাস।
কথা ছিলো কাছে রবে,
তবে কেন ছেড়ে গেলে আমারি পাশ।
‘নির্ঘুম রাত গুলো পুরায় সৃতি ধুলো-২

মা মা ডেকে যাই, কেন আসো না
‘ও মা, ও মা, ও মা…""",
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
