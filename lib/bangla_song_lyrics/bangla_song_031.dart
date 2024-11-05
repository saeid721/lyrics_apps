import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongThirtyOneScreen extends StatelessWidget {
  const BanglaSongThirtyOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "যেদিন বন্ধু চলে যাবো",
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
                      str: """যেদিন বন্ধু চলে যাব
চলে যাব বহুদূরে
ক্ষমা করে দিও আমায়

ক্ষমা করে দিও
মনে রেখো কেবল একজন ছিলো
ভালোবাসতো শুধু তোমাদের
মনে রেখো কেবল একজন ছিলো
ভালোবাসতো শুধু তোমাদের

চোরা সুরের টানে রে বন্ধু মনে যদি ওঠে গান
গানে গানে রেখ মনে, ভুলে যেও অভিমান
চোরা সুরের টানে রে বন্ধু মনে যদি ওঠে গান
গানে গানে রেখ মনে, ভুলে যেও অভিমান

মনে রেখো কেবল একজন ছিলো
ভালোবাসতো শুধু তোমাদের
মনে রেখো কেবল একজন ছিলো
ভালোবাসতো শুধু তোমাদের

ভরা নদীর বাঁকেরে বন্ধু
ঢেউয়ে ঢেউয়ে দোলে টান
চলে যেতে হবে ভেবে, কেঁদে ওঠে মন প্রাণ
ভরা নদীর বাঁকেরে বন্ধু
ঢেউয়ে ঢেউয়ে দোলে টান
চলে যেতে হবে ভেবে, কেঁদে ওঠে মন প্রাণ

মনে রেখো কেবল একজন ছিলো
ভালোবাসতো শুধু তোমাদের
মনে রেখো কেবল একজন ছিলো
ভালোবাসতো শুধু তোমাদের

যেদিন বন্ধু চলে যাব,
চলে যাব বহুদূরে
ক্ষমা করে দিও আমায়,

ক্ষমা করে দিও
মনে রেখো কেবল একজন ছিলো
ভালোবাসতো শুধু তোমাদের
মনে রেখো কেবল একজন ছিলো
ভালোবাসতো, শুধু তোমাদের
মনে রেখো মনে রেখো কেবল একজন ছিলো
ভালোবাসতো, শুধু তোমাদের
মনে রেখো মনে রেখো কেবল
ভালোবাসতো, শুধু তোমাদের
মনে রেখো কেবল একজন ছিলো
ভালোবাসতো, শুধু তোমাদের""",
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
