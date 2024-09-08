import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class ArabicOneScreen extends StatelessWidget {
  const ArabicOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "মাওলা ইয়া সাল্লি ওয়া সালিম",
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
                      str: """মাওলা ইয়্য সল্লি ওয়া সাল্লিম দায়িমুন আবাদান
আলা হাবিবিকা খাইরিল খালকি কুল্লিহিমি

সাহার কা ওয়াক্ত থা মাসুম কালিয়ান মুসকুরাতি থিন
হাওয়ায়ে খাইর মাকদাম কে তারানায়ে গুনগুনাতি থিন
অভি জিবরাঈল উৎরে ভি না থায় কাবায়ে কে মিম্বার সে
কে এতনে মে সাদা আয়ি ইয়্যে আব্দুল্লাহ কে ঘর সে
মুবারক হো শাহে হার্দো সারা তাশরিফ লে আয়ে
মুবারক হো মুহাম্মদ মোস্তফা তাশরিফ লে আয়ে

মাওলা ইয়্য সল্লি ওয়া সাল্লিম দায়িমুন আবাদান
আলা হাবিবিকা খাইরিল খালকি কুল্লিহিমি

মুহাম্মাদুন সাইয়্যিদুল কাওনাইনী ওয়াস্ সাকালাইনী
ওয়াল ফারিকাইনী মিন আরবিয়ুন ওয়ামিন আজামি

ওহ মুহাম্মদ ফাখরে আলম হাদি ই কুল ইনস ও জান
সারওয়ার এ কওনাইন সুলতান এ আরব শাহ এ আজম
এক দিন জিবরাঈল সে কেহনে লাগি শাহে উমাম
তুম নে দেখা হ্যায় জাহান, বাতলাও তো কায়সে হ্যায় হুম
আরয কি জিবরাঈল নে, শাহে দ্বীন, মোহতারাম
আপ কা কোই মুমাসিল হি নাহি, রাব কি কসম

মাওলা ইয়্য সল্লি ওয়া সাল্লিম দায়িমুন আবাদান
আলা হাবিবিকা খাইরিল খালকি কুল্লিহিমি

হু আল-হাবিবুল আজিতুর জা শাফাআতুহু
লি কুলি হাওলিন মিনাল আহওয়ালি মুকতাহিমি

মেরে মাওলা, সাদা তাহাইয়্যাত ও দুরূদ কে গজরে
আপনে মেহবুব পার, জো হ্যায় তেরি মাখলুক বেহতারিন
উসি মেহবুব সে ওয়াবস্তা উমিদে শাফাআত হ্যায়
কে হার হিম্মত শিকান মুশকিল ম্যায় জিসনে দাস্তাগিরি কি
না কোই আপ জাইসা থা, না কোই আপ জাইসা হ্যায়
কোই ইউসুফ সে পুছে মোস্তফা কা হুসনে কাইসা হ্যায়
জমিন ও আসমান মায় কোই ভি মিসাল না মিলে

মাওলা ইয়্য সল্লি ওয়া সাল্লিম দায়িমুন আবাদান
আলা হাবিবিকা খাইরিল খালকি কুল্লিহিমি

ইয়া রাব্বি বিল মুস্তফা বল্লিগ মাকাসিদানা
ওয়াঘফির লানা মা মা দায়া ওয়াসিয়া আল করামি

মাওলা ইয়্য সল্লি ওয়া সাল্লিম দায়িমুন আবাদান
আলা হাবিবিকা খাইরিল খালকি কুল্লিহিমি
""",
                      fontSize: 14,
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
