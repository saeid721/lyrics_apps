import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongTwentyNineScreen extends StatelessWidget {
  const BanglaSongTwentyNineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "তখন তোমার একুশ বছর বোধ হয়",
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
                      str: """তখন তোমার একুশ বছর বোধ হয়
আমি তখন অষ্টাদশীর ছোঁওয়ায়
লজ্জা জড়ানো ছন্দে কেঁপেছি
ধরা পড়ি ছিল ভয়

তখন তোমার একুশ বছর বোধ হয়
আমি তখন অষ্টাদশীর ছোঁওয়ায়
ও....ও....

গোপনের প্রেম গোপনে গিয়েছে ঝরে
আমরা দুজনে কখন গিয়েছি সরে
ফুলঝুরি থেকে ফুল ঝরে গেলে
মালা কিসে গাঁথা হয়

তখন তোমার একুশ বছর বোধ হয়
আমি তখন অষ্টাদশীর ছোঁওয়ায়

তোমার পথের কাঁটাই ভেবেছ মোরে
বলতে পারিনি তোমার মত করে
জলছবি ভেবে ভুল করেছিলে
ভালবাসা সে তো নয়

তখন তোমার একুশ বছর বোধ হয়
আমি তখন অষ্টাদশীর ছোঁওয়ায়
লজ্জা জড়ানো ছন্দে কেঁপেছি
ধরা পড়ি ছিল ভয়

তখন তোমার একুশ বছর বোধ হয়
আমি তখন অষ্টাদশীর ছোঁওয়ায়
লা লা লা লা লা লা""",
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
