import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongTenScreen extends StatelessWidget {
  const BanglaSongTenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "ছেলে আমার মস্ত মানুষ মস্ত অফিসার",
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
                      str: """ছেলে আমার মস্ত মানুষ মস্ত অফিসার
মস্ত ফ্ল্যাটে যায়না দেখা এপার ওপার
ছেলে আমার মস্ত মানুষ মস্ত অফিসার
মস্ত ফ্ল্যাটে যায়না দেখা এপার ওপার
নানান রকম জিনিস আর আসবাব দামী দামী
সবচে কম দামী ছিলাম একমাত্র আমি
ছেলের আমার, আমার প্রতি অগাধ সম্ভ্রম
আমার ঠিকানা তাই বৃদ্ধাশ্রম।

আমার ব্যবহারের সেই আলমারি আর আয়না
ও সব নাকি বেশ পুরনো ফ্লাটে রাখা যায় না
আমার ব্যবহারের সেই আলমারি আর আয়না
ও সব নাকি বেশ পুরনো ফ্লাটে রাখা যায় না
ওর বাবার ছবি ঘড়ি ছড়ি বিদেয় হল তাড়াতাড়ি
ছেড়ে দিলো কাকে খেল পোষা বুড়ো ময়না
স্বামী স্ত্রী আর
আলসেসিয়ান জায়গা বড়ই কম..
আমার ঠিকানা তাই বৃদ্ধাশ্রম।

নিজে হাতে ভাত খেতে পারতো না কো খোকা
বলতাম আমি না থাকলে রে কি করবি বোকা
ঠোট ফুলিয়ে কাঁদত খোকা আমার কথা শুনে
খোকা বোধহয় আর কাঁদেনা নেই বুঝি আর মনে
ছোট্ট বেলায় স্বপ্ন দেখে উঠত খোকা কেঁদে
দুহাত দিয়ে বুকের কাছে রেখে দিতাম বেঁধে
দুহাত আজো খোঁজে ভুলে যায়যে একদম
আমার ঠিকানা এখন বৃদ্ধাশ্রম।

খোকারও হয়েছে ছেলে দুবছর হল
আরতো মাত্র বছর পঁচিশ ঠাকুর মুখ তোল
একশ বছর বাঁচতে চাই এখন আমার ষাট
পচিশ বছর পরে খোকার হবে উনষাট
আশ্রমের এই ঘরটা ছোট জায়গা... অনেক বেশি
খোকা আমি দুজনেতে থাকবো পাশাপাশি
সেই দিনটার স্বপ্ন দেখি ভীষণ রকম
মুখোমুখি আমি খোকা আর বৃদ্ধাশ্রম
মুখোমুখি আমি খোকা আর বৃদ্ধাশ্রম
..মুখোমুখি আমি খোকা আর বৃদ্ধাশ্রম""",
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
