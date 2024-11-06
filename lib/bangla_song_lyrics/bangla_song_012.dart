import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTwelveScreen extends StatelessWidget {
  const BanglaSongTwelveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "আমার আমি নাই রে",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              fullLyric: """আমার আমি নাই রে, আমার আমি নাই
আমার আমি নাই রে, আমার আমি নাই

ছেরা পলিথিনের মত হাওয়ায় হাওয়ায় ঊরি,
বাদামের খোসার মতো পার্কে পরে থাকি
ছেরা পলিথিনের মত বোকা হয়ে ঊরি,
বাদামের খোসার মতো পার্কে পরে থাকি
আমার আমি নাই রে, আমার আমি নাই
আমার আমি নাই রে, আমার আমি নাই

আমি যে সিগারেটের শূন্য পেকেট রে
আমি যে সিগারেটের শূন্য পেকেট রে
ও রে, কে আমাকে খেয়ে দেয়ে ফেলে রেখেসে
আমার আমি নাই রে, আমার আমি নাই
আমার আমি নাই রে, আমার আমি নাই

আমি স্ত্রী বিহীন সেই স্বামীর বাসর রাত্রি
আমি স্ত্রী বিহীন সেই স্বামীর বাসর রাত্রি
ও রে, কে আমাকে খেয়ে দেয়ে ফেলে রেখেসে
আমার আমি নাই রে, আমার আমি নাই
আমার আমি নাই রে, আমার আমি নাই

আমি যেন বাবার মত রিটায়ার্ড রে, 
আমি যেন বাবার মত রিটায়ার্ড রে, 
ও রে কে আমাকে খেয়ে দেয়ে ফেলে রেখেসে
আমার আমি নাই রে, আমার আমি নাই
আমার আমি নাই রে, আমার আমি নাই""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
