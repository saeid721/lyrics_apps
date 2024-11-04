import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaTwentyFiveScreen extends StatelessWidget {
  const BanglaTwentyFiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "দেখেছি রুপ সাগরে মনের মানুষ",
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
                      str: """বহু দিন ভাব তরঙ্গে
ভেসেছি কতই রঙে
সুজনের সংঙে হবে
দেখাশুনা........
তারে আমার আমার মনে করি
আমার হয়ে আর হইলো না.......
তারে আমার আমার মনে করি...
আমার হয়ে আর হইলো না...

দেখছি রুপ সাগরে মনের মানুষ কাচা সোনা..
দেখেছি রুপ সাগরে মনের
মানুষ কাচা সোনা....

পথিক কয়,ভেবো না রে
ডুবে যাও রুপ সাগরে
পথিক কয় ভেবো না রে
ডুবে যাও রুপ সাগরে
বিরলে বসে করো যোগ সাধনা....
পথিক কয় ভেবো না রে
ডুবে যাও রুপ সাগরে
পথিক কয় ভেবো না রে
ডুবে যাও রুপ সাগরে
বিরলে বসে করো যোগ সাধনা....
একবার ধরতে পেলে মনের মানুষ
ছেড়ে যেতে আর দিও না...

একবার ধরতে পেলে মনের মানুষ
ছেড়ে যেতে আর দিও না...
দেখেছি......
দেখেছি রুপ সাগরে মনের মানুষ কাচা সোনা
দেখেছি রুপ সাগরে মনের মানুষ কাচা সোনা
তারে ধরি ধরি মনে করি
ধরতে গেলে আর পেলেম না.....
তারে ধরি ধরি মনে করি
ধরতে গেলে আর পেলেম না..

দেখেছি রুপ সাগরে মনের মানুষ কাচা সোনা
দেখেছি রুপ সাগরে মনের মানুষ কাচা সোনা
দেখেছি রুপ সাগরে মনের মানুষ কাচা সোনা
দেখেছি রুপ সাগরে মনের
মানুষ কাচা সোনা....""",
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
