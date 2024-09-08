import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class ChapterOneScreen extends StatelessWidget {
  const ChapterOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'দ্বিতীয় অধ্যায়',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: ColorRes.primaryColor,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(height: 10),
            const GlobalText(
              str: """পাকিস্তানিদের আত্মসমর্পণ""",
              fontSize: 22,
              fontWeight: FontWeight.w700,
              textAlign: TextAlign.center,
              fontFamily: 'Rubik',
              color: ColorRes.primaryColor,
            ),
            GlobalContainer(
              backgroundColor: ColorRes.background,
              width: Get.width,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: GlobalContainer(
                  backgroundColor: ColorRes.white,
                  borderCornerRadius: BorderRadius.circular(5),
                  width: Get.width,
                  child: const Padding(
                    padding: EdgeInsets.all(5),
                    child: GlobalText(
                      str: """Lorem Ipsum is""",
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      textAlign: TextAlign.justify,
                      fontFamily: 'Rubik',
                      isSelectable: true,
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Stack(
                fit: StackFit.passthrough,
                children: <Widget>[
                  SizedBox(
                    width: Get.width,
                    child: Image.asset(
                      'assets/images/divider.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Text(
                        '001',
                        style: TextStyle(color: Colors.black, fontSize: 8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            GlobalContainer(
              backgroundColor: ColorRes.background,
              width: Get.width,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: GlobalContainer(
                  backgroundColor: ColorRes.white,
                  borderCornerRadius: BorderRadius.circular(5),
                  width: Get.width,
                  child: const Padding(
                    padding: EdgeInsets.all(5),
                    child: GlobalText(
                      str: """Lorem Ipsum is""",
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      textAlign: TextAlign.justify,
                      fontFamily: 'Rubik',
                      isSelectable: true,
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Stack(
                fit: StackFit.passthrough,
                children: <Widget>[
                  SizedBox(
                    width: Get.width,
                    child: Image.asset(
                      'assets/images/divider.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Text(
                        '001',
                        style: TextStyle(color: Colors.black, fontSize: 8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
