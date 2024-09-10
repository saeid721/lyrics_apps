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
          "মাওলা ইয়া সল্লি ওয়া সল্লিম",
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
                      str: """মাওলা ইয়া সল্লি ওয়া সল্লিম দায়িমান আবাদান
‘আলা হাবিবিকা খায়রিল খালকি কুল্লিহিম

সাহর ক্যা ওয়াকত থা মাসূম কাল্যান মুসকুরাতি থিন
হাওয়ায়ে খায়র মাকদাম কে তারানায়ে গুনগুনাতি থিন
আভি জিবরাইল উতারেও নাহি কাবায়ে কে মিমবার সে
কে ইত্তনে মে সাদা আয়ি ইয়েহ আবদুল্লাহ কে ঘর সে
মুবারক হো শাহে হারদো সারা তাশরিফ লায়ে
মুবারক হো মুহাম্মদ মুস্তফা তাশরিফ লায়ে

মাওলা ইয়া সল্লি ওয়া সল্লিম দায়িমান আবাদান
‘আলা হাবিবিকা খায়রিল খালকি কুল্লিহিম

মুহাম্মদু সায়্যিদুল কাওনাইন ওয়া সাকালাইন
ওয়াল ফারি কায়নি মিন ‘আরাবিয়ুন ওয়া মিন ‘আজামি

ওহ মুহাম্মদ ফাখরে আলাম হাদি ‘কুল ইনস ওয়া জান
সরওয়ার ই কাওনাইন সুলতান ই ‘আরাব শাহে আজম
এক দিন জিবরাইল সে কহনে লাগি শাহে উম্মাম
তুমনে দেখা হে জাহান, বাতলাও তো কইসে হ্যায় হাম
আরজ কি জিবরাইল নে, শাহে দ্বীন, মোহতারম
আপকা কই মুমাসিল হি নাহি, রব্ব কি কাসাম

মাওলা ইয়া সল্লি ওয়া সল্লিম দায়িমান আবাদান
‘আলা হাবিবিকা খায়রিল খালকি কুল্লিহিম

হু আল-হাবিবুল আজিম, জা শাফায়াতুহু
লি কুল্লি হাওলিন মিন আল-আহওয়ালি মুকতারিম

মেরে মাওলা, সদা তাহিয়্যাত অউর দুরুদ কে জাজরে
আপনে মেহবুব পার, যা হে তেরি মাখলুক বিহতারিন
উসি মেহবুব সে ওয়াবাস্তা উম্মিদ-ই-শাফায়াত হ্যায়
কে হার হিম্মত শিকান মুশকিল মে যিসমে দস্তাগীরি কি
না কই আপ জাইসা থা, না কই আপ জাইসা হ্যায়
কই ইউসুফ সে পুছে মুস্তফা কা হুসনে কইসা হ্যায়
জমিন অউর আসমানে কইয়ো মিসাল না মিলি

মাওলা ইয়া সল্লি ওয়া সল্লিম দায়িমান আবাদান
‘আলা হাবিবিকা খায়রিল খালকি কুল্লিহিম

য়া রাব্বি বিল মুস্তফা বাল্লিগ মাকাসিদানা
ওয়াঘফির লানা মা মা দায়া ওয়া সিয়া আল-করামি

মাওলা ইয়া সল্লি ওয়া সল্লিম দায়িমান আবাদান
‘আলা হাবিবিকা খায়রিল খালকি কুল্লিহিম

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
