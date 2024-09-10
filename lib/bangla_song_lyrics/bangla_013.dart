import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongThirteenScreen extends StatelessWidget {
  const BanglaSongThirteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "দুই দিনের লাগিয়া রে মানুষ",
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
                      str: """দুই দিনের লাগিয়া রে মানুষ
দুই দিনের লাগিয়া রে মানুষ কেন বা পাঠায়
এই ভাবে পাঠায় মানুষ কত অসহায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়
দুই দিনের লাগিয়া রে মানুষ কেন বা পাঠায়
এই ভাবে পাঠায় মানুষ কত অসহায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়

মনরে.......
বেঁচে থাকার জন্য মানুষ
কত কিছু করে
তবু কি চিরদিন কেহু
বেঁচে থাকতে পারে
বেঁচে থাকার জন্য মানুষ
কত কিছু করে
তবু কি চিরদিন কেহু
বেঁচে থাকতে পারে
আজকে যে রাজাধিরাজ
কাল সে ভিক্ষা চায়
মানুষ কত অসহায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়

মনরে......
একটি মানুষ হলো আরেকটি মানুষের পাগল
মরে যাইলে ঝরে যাইবা
আশার বৃক্ষের ফল
একটি মানুষ হলো আরেকটি মানুষের পাগল
মরে যাইলে ঝরে যাইবা
আশার বৃক্ষের ফল
ও মন
তবুও মানুষ করে আশা
বান্দে কত সুখের বাসা
বাসা থুইয়া বাসার মালিক কোথায় যায়
ও মানুষ কেমনে মইরা যায়
মরে যায় মানুষ কেমনে মইরা যায়

মনরে......
দুই দিনের লাগিয়া রে মানুষ পাগল হইয়া যায়
চিনলাম না তো আসল নকল সবি ভুলে যায়
তাই দেখো জেতা মানুষ মরা হইয়া যায়
মানুষ কত অসহায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়
দুই দিনের লাগিয়া রে মানুষ কেন বা পাঠায়
এই ভাবে পাঠায় মানুষ কত অসহায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়
খালি হাতে যায়রে মানুষ
খালি হাতে যায়""",
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
