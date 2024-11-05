import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongSixScreen extends StatelessWidget {
  const BanglaSongSixScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "মরলে কেন কান্দে মানুষ",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """মরলে কেন কান্দে মানুষ
কান্দে কেন মরিলে
যে চইলা যায় সে ফেরেনা
জনম ভইরা কান্দিলে
একবারই হয় জন্ম ভবে
একবারই হয় মরণ
মাঝে শুধু বেঁচে থাকার
মিছে আয়োজন রে
মিছে আয়োজন
চিরদিন রয়না কেহ
ওরে মন ওরে মন
চিরদিন রয়না কেহ
শিকল দিয়া বান্ধিলে
যে চইলা যায় সে ফেরেনা
জনম ভইরা কান্দিলে
কেহ আগে কেহ পরে
নেবে যে বিদায়
খালি হাতে দেবে পাড়ি
অচিন ঠিকানায় রে
অচিন ঠিকানায়
মরা তো আর হয়না জিন্দা
ওরে মন ওরে মন
মরা তো আর হয়না জিন্দা
প্রাণের বদল প্রাণ দিলে
যে চইলা যায় সে ফেরেনা
জনম ভইরা কান্দিলে
আসলে ভবে যাইতে হবে
সকলই তা জানে
মরলে কান্দে এই দুনিয়ায়
মায়ারই টানে রে
মায়ারই টানে
বিবাগী কয় হইলে সময়
ওরে মন ওরে মন
বিবাগী কয় হইলে সময়
যাইতে হবে ডাক দিলে
যে চইলা যায় সে ফেরেনা
জনম ভইরা কান্দিলে
মরলে কেন কান্দে মানুষ
কান্দে কেন মরিলে
যে চইলা যায় সে ফেরেনা
জনম ভইরা কান্দিলে""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
