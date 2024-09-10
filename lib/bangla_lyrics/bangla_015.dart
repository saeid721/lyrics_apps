import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaFifteenScreen extends StatelessWidget {
  const BanglaFifteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "আমি যদি কোনোদিন পথ ভুলে যাই",
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
                      str: """আমি যদি কোনোদিন পথ ভুলে যাই
হাতছানী দিয়ে কাছে নিও
মমতার বন্ধনে আমায় বেঁধে
সব ভুল ক্ষমা করে দিও 

জেনে না জেনে কত করি অপরাধ
কখনো করোনা তুমি বাধ- প্রতিবাদ
তোমার দয়ার সীমা নাই নাই নাই 
সেই দয়া পেতে আজ কাঁদি আমিও 
মমতার বন্ধনে আমায় বেঁধে
সব ভুল ক্ষমা করে দিও 

আমি যদি কোনোদিন পথ ভুলে যাই
হাতছানী দিয়ে কাছে নিও
মমতার বন্ধনে আমায় বেঁধে
সব ভুল ক্ষমা করে দিও

ভুল ছাড়া জীবনে আর কি আছে
ভুল করে ফিরে আসি তোমার কাছে
তোমার দেয়া সেই আলোকিত পথ
যেই পথে খুঁজে পাই আসল কিমত
আজ শুধু ফরিয়াদ তোমার কাছে -২

সেই পথে চলবার শক্তি দিও 
মমতার বন্ধনে আমায় বেঁধে
সব ভুল ক্ষমা করে দিও
আমি যদি কোনোদিন পথ ভুলে যাই
হাতছানী দিয়ে কাছে নিও
মমতার বন্ধনে আমায় বেঁধে
সব ভুল ক্ষমা করে দিও""",
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
