import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaTwentySixScreen extends StatelessWidget {
  const BanglaTwentySixScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "এসব দেখি কানার হাট বাজার",
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
                      str: """বেদ বিধির পর শাস্ত্র কানা
বেদ বিধির পর শাস্ত্র কানা
আর এক কানা মন আমার
এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার

বেদ বিধির পর শাস্ত্র কানা
বেদ বিধির পর শাস্ত্র কানা
আর এক কানা মন আমার

এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার

এক কানা কয় আর এক কানারে....
চল এবার ভবপারে
এক কানা কয় আর এক কানারে
চল এবার ভবপারে

নিজে কানা পথ চেনে না
নিজে কানা পথ চেনে না
পরকে ডাকে বারে বার
এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার
☆☆@Forhad99☆☆
কানায় কানায় উলামিলা....
বোবাতে খায়...রসগোল্লা গো
হায় হায় বোবাতে খায় রসগোল্লা গো

আবার তেমনি লালন মদনা কানা
তেমনি লালন মদনা কানা
ঘুমের ঘোরে দেয় বাহার
এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার...

বেদ বিধির পর শাস্ত্র কানা
বেদ বিধির পর শাস্ত্র কানা
আর এক কানা মন আমার
এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার""",
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
