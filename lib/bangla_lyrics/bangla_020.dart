import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaTwentyScreen extends StatelessWidget {
  const BanglaTwentyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "একটু দারাও মায়রে দেখি",
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
                      str: """সাদা কাপড় পরাইয়া খাটের উপর শোয়াইয়া
মায়রে তোমরা কই যাইতেছো লইয়ারে গ্রামবাসী
একটু দারাও মায়রে দেখি
নয়ন ভইরা মায়রে দেখি রে গ্রামবাসী
একটু দারাও মায়রে দেখি
সাদা কাপড় পরাইয়া খাটের উপর শোয়াইয়া

সাদা কাপড় পরাইয়া খাটের উপর শোয়াইয়া
মায়রে তোমরা কই যাইতেছো লইয়ারে গ্রামবাসী
একটু দারাও মায়রে দেখি
নয়ন ভইরা মায়রে দেখি রে গ্রামবাসী
একটু দারাও মায়রে দেখি

ছেলে যদি কোথাও যায় মার মনেতে শান্তি নাই
কখন আসবে বাছা ফিরিয়া
ছেলে যদি কোথাও যায় মার মনেতে শান্তি নাই
কখন আসবে বাছা ফিরিয়া
কে ডাকবে আর জাদু বলে
মায় যদি মোর যায়রে চলে

কে ডাকবে আর জাদু বলে
মায় যদি মোর যায়রে চলে
না খাইলে কে বলবে খাইছতনী রে গ্রামবাসী
একটু দারাও মায়রে দেখি
নয়ন ভইরা মায়রে দেখি রে গ্রামবাসী
একটু দারাও মায়রে দেখি

কত নিশি রাইতে, আইসা দেখছি বাড়িতে
জাগিয়া রইছে মায়ে বসিয়া
কত নিশি রাইতে, আইসা দেখছি বাড়িতে
জাগিয়া রইছে মায়ে বসিয়া
মাগো মাঘও মাইসা শীতে
মাই রয়ছে মোর বসে

মাঘও মাইসা শীতে
মাই রয়ছে মোর বসে
এমন মাইরে ভুইলা কেমনে থাকিরে গ্রামবাসী
একটু দারাও মায়রে দেখি
নয়ন ভইরা মায়রে দেখি রে গ্রামবাসী
একটু দারাও মায়রে দেখি

শোন বাড়ির লোকজন, কান্দিওনা এখন
আর কান্দিইলে লাভ হবে কি
শোন বাড়ির লোকজন, কান্দিওনা এখন
কান্দিইলে লাভ হবে কি
তোমরা আতর গোলাপ দিয়া
মাইরে দেও সাজাইয়া

আতর গোলাপ দিয়া
মাইরে দেও সাজাইয়া
জন্মের মত দাওনা বিদায় করিরে গ্রামবাসী
একটু দারাও মায়রে দেখি
নয়ন ভইরা মায়রে দেখি রে গ্রামবাসী
একটু দারাও মায়রে দেখি
সাদা কাপড় পরাইয়া খাটের উপর শোয়াইয়া

সাদা কাপড় পরাইয়া খাটের উপর শোয়াইয়া
মায়রে তোমরা কই যাইতেছো লইয়ারে গ্রামবাসী
একটু দারাও মায়রে দেখি
নয়ন ভইরা মায়রে দেখি রে গ্রামবাসী
একটু দারাও মায়রে দেখি""",
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
