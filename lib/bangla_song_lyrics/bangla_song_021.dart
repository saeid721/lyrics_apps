import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaTwentyOneScreen extends StatelessWidget {
  const BanglaTwentyOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "মুক্তির মন্দির সোপান তলে",
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
                      str: """মুক্তির মন্দির সোপানতলে
কত প্রাণ হলো বলিদান
লেখা আছে অশ্রুজলে

সব কটা ফুল যদি ছিঁড়ে নেয় তারা
সব কটা ডাল যদি ভেঙে দেয় তারা
শেষ হলে ধ্বংসের সব পায়তারা
নিত্য সুফলা মাঠে জন্মাবে চারা
শাখা প্রশাখায় ভরে যাবে ফুলকলি
সুরভির সমাবেশে জড়ো হবে অলি
আবার নতুন করে ছড়াবে সুঘ্রাণ
আবারও নতুন সুরে সাজাবে সে গান
রুখা কা যাবে আর
বসন্তকে কি আর রুখে দেয়া যায়
কোনো পাষাণ শিমারের দম্ভ বলে

মুক্তির মন্দির সোপানতলে
কত প্রাণ হলো বলিদান
লেখা আছে অশ্রুজলে

কত বিপ্লবি বন্ধুর রক্তে রাঙ্গা
বন্দিশালার ঐ শিকল ভাঙ্গা
তারা কি ফিরবে আজ
তারা কি ফিরবে আজ সু প্রভাতে
যত তরুণ অরুণ গেছে অস্তা চলে

মুক্তির মন্দির সোপানতলে
কত প্রাণ হলো বলিদান
লেখা আছে অশ্রুজলে

বুলেটের মুখে বুক বানিয়েছে ঢাল
অগ্নিতে হেসে ঝাঁপ দেয় যে দামাল
মৃত্যুকে মানে যারা অমৃত সুধা
সেই শুরা প্রাণে নিতে পুষে রাখে ক্ষুধা
শহিদিকে লুফে নিতে ভাবে না দু-বার
বিনিময়ে চায় তারা ন্যায় অধিকার
ঝরালে রক্ত আর
রক্ত ঝরালে কি ভীত করা যায়
যারা বাঁধার পাহাড়কে দাপিয়ে চলে

মুক্তির মন্দির সোপানতলে
কত প্রাণ হলো বলিদান
লেখা আছে অশ্রুজলে

কাঁটায় মোড়ানো পথ যারা পায়ে দলে  
জালেমের চোখে চোখ রেখে কথা বলে
ত্যাগের মহিমা নিয়ে যারা হয় ব্রত
ফুলের পরশ ছেড়ে বেছে নেয় ক্ষত 
অসুন্দরের পথে যারা হয় বাঁধা
সত্যের পথে তারা পায় মর্যাদা
চাপিয়ে কি রাখা যায় আর
ভয় ক্ষুধা দিয়ে কি চেপে রাখা যায় 
যারা মরন বরণ করে হাস্যছলে

মুক্তির মন্দির সোপানতলে
 কত প্রাণ হলো বলিদান
লেখা আছে অশ্রুজলে""",
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
