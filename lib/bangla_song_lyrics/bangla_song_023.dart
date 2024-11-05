import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongTwentyThreeScreen extends StatelessWidget {
  const BanglaSongTwentyThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "মানুষ একটা দুই চাকার সাইকেল",
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
                      str: """হাওয়ার উপর চলে গাড়ি
হাওয়ার উপর চলে গাড়ি
লাগেনা পেট্রোল ডিজেল
মানুষ একটা দুই চাকার সাইকেল

কি চমৎকার গাড়ির মডেল গো
চমৎকার গাড়ির মডেল
মানুষ একটা দুই চাকার সাইকেল

হাওয়ার উপর চলে গাড়ি
হাওয়ার উপর চলে গাড়ি
লাগেনা পেট্রোল ডিজেল
মানুষ একটা দুই চাকার সাইকেল

কি চমৎকার গাড়ির মডেল গো
চমৎকার গাড়ির মডেল

মানুষ একটা দুই চাকার সাইকেল

দুই চাকায় করেছে খাড়া
জায়গায় জায়গায় স্ক্রপ মারা
বাহাত্তর হাজার ইস্পাত দিয়া
এই সাইকেল গড়া

দুই চাকায় করেছে খাড়া
জায়গায় জায়গায় স্ক্রপ মারা
বাহাত্তর হাজার ইস্পাত দিয়া
এই সাইকেল গড়া

চিন্তা করে দেখনা একবার
চিন্তা করে দেখনা একবার
দুইশ ছয়টা হয় এক্সেল
মানুষ একটা দুই চাকার সাইকেল

কি চমৎকার গাড়ির মডেল গো
চমৎকার গাড়ির মডেল

মানুষ একটা দুই চাকার সাইকেল

নতুন সাইকেল পুরান হইবে
কলকব্জায় জং যে ধরিবে
বেল বাতির ঐ ঠনঠন আওয়াজ
বন্ধ যে হইবে

নতুন সাইকেল পুরান হইবে
কলকব্জায় জং যে ধরিবে
বেল বাতির ঐ ঠনঠন আওয়াজ
বন্ধ যে হইবে

এক কদম আগে না বাড়বে
এক কদম আগে না বাড়বে
হাজার বার মারলে পেডেল
মানুষ একটা দুই চাকার সাইকেল

কি চমৎকার গাড়ির মডেল গো
চমৎকার গাড়ির মডেল

মানুষ একটা দুই চাকার সাইকেল

ফুরাইলে সাইকেলের বাতাস
সেদিন হবে সর্বনাশ
গিয়ার তোমার কাজ করবেনা
রাখিও বিশ্বাস

ফুরাইলে সাইকেলের বাতাস
সেদিন হবে সর্বনাশ
গিয়ার তোমার কাজ করবেনা
রাখিও বিশ্বাস

গুনী সরকার হইয়া লাশ
গুনী সরকার হইয়া লাশ
থাকবে ভব মেডিকেল
মানুষ একটা দুই চাকার সাইকেল

কি চমৎকার গাড়ির মডেল গো
চমৎকার গাড়ির মডেল
মানুষ একটা দুই চাকার সাইকেল""",
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
