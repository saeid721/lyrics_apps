import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaTwelveScreen extends StatelessWidget {
  const BanglaTwelveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "পৃথিবী না জানুক",
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
                      str: """পৃথিবী না জানুক আমিতো জানি আমি কি পাপ করেছি হায়
আমার পাপের করলে বিচার
বাঁচার আমার নাই উপায়
দয়াময় তুমি মাফ করো আমায়
পৃথিবী না জানুক আমি তো জানি আমি কি পাপ করেছি হায়
জেনে না জেনে কত যে আমি করেছি পাপ
কতবার যে করেছি তওবা কতবার অনুতাপ
জেনে না জেনে কত যে আমি করেছি পাপ
কতবার যে করেছি তওবা কতবার অনুতাপ
দুদিনে আবার সব ভুলে আমি
দুদিনে আবার সব ভুলে আমি
মজে গেছি দুনিয়ায়
মাফ করো আমায়
আমার পাপের নাই সীমা নাই তুমি মেহেরবান
তুমি রহিম তুমি রহমান তুমি দয়াবান
আমার পাপের নাই সীমা নাই তুমি মেহেরবান
তুমি রহিম তুমি রহমান তুমি দয়াবান
আমায় তুমি করোগো মাপ
আমায় তুমি করোগো মাপ
এই গুনাগার এই শুধু চায়
দয়াময় তুমি মাফ করো আমায়
মাফ করো আমায়
পৃথিবী না জানুক আমি তো জানি আমি কি পাপ করেছি হায়
আমার পাপের করলে বিচার বাঁচার আমার নাই উপায়
মাফ করো আমায়.""",
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
