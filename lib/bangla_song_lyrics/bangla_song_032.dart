import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongThirtyTwoScreen extends StatelessWidget {
  const BanglaSongThirtyTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "আতর গোলাপ শুয়া চন্দন",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """তুমি আইসো নিশি রাত
আমার মাথায় রাইখো হাত
বুকেতে বুক মিলাইয়া করব মোলাকাত
তুমি আইসো নিশি রাত
আমার মাথায় রাইখো হাত
বুকেতে বুক মিলাইয়া করব মোলাকাত

আর প্রানে দিওনা ব্যথা
আর প্রানে দিওনা ব্যথা
ওরে আমার মন সোনা

অভাগীর বাসরে বন্ধু কেন আইলানা।।
অভাগীর বাসরে বন্ধু কেন আইলানা।।

আমার মন ও প্রাণ যৌবন
তোমায় করিব অর্পণ
ঢোলেতে বসাইয়া করিব যতন

আমার মন ও প্রাণ যৌবন
তোমায় করিব অর্পণ
কোলেতে বসাইয়া করিব যতন

সপে দিব জীবন যৌবন
সপে দিব জীবন যৌবন
দুঃখ মনে রবেনা

অভাগীর বাসরে বন্ধু কেন আইলানা।।
অভাগীর বাসরে বন্ধু কেন আইলানা।।

আমি গাইবো প্রেমের গান
আছেন যত আশেকান
চতুর-দিকে বাসায় আছেন বৃদ্ধ নজোয়ান

আমি গাইবো প্রেমের গান
আছেন যত আশেকান
চতুর-দিকে বাসায় আছেন বৃদ্ধ নজোয়ান

জুড়াইবে সকলের প্রাণ
জুড়াইবে সকলের প্রাণ
যার জন্য যে দেওয়ানা

অভাগীর বাসরে বন্ধু কেন আইলানা।।
অভাগীর বাসরে বন্ধু কেন আইলানা।।

আতর গোলাপ শুয়া চন্দন
আতর গোলাপ শুয়া চন্দন
সাজাইলাম ফুল-বিছানা
অভাগীর বাসরে বন্ধু কেন আইলানা।।
অভাগীর বাসরে বন্ধু কেন আইলানা।।
অভাগীর বাসরে বন্ধু কেন আইলানা।।
অভাগীর বাসরে বন্ধু কেন আইলানা।।""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
