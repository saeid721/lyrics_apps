import 'package:flutter/material.dart';
import '../widget/custom_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongNineteenScreen extends StatelessWidget {
  const BanglaSongNineteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: "কি জ্বালা দিয়ে গেলা মোরে",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """ কি জ্বালা দিয়ে গেলা মোরে
নয়নের কাজল পরানের বন্ধুরে
না দেখিলে পরান পোড়ে
কি দুঃখ দিয়ে গেলা মোরে
নয়নের কাজল পরানের বন্ধুরে
না দেখিলে পরান পোড়ে
না দেখিলে পরান পোড়ে
না রাখি মাটিতে, না রাখি পাটিতে
না রাখি পালঙ্কের উপরে
না রাখি মাটিতে, না রাখি পাটিতে
না রাখি পালঙ্কের উপরে
সিঁথিরও সিন্দুরে রাখিব বন্ধুরে
সিঁথিরও সিন্দুরে রাখিব বন্ধুরে
ভিড়িয়ে রেশমি ডোরে
ভিড়িয়ে রেশমি ডোরে
বন্ধু পরবাসী, পরের ঘরে আসি
এত ঘুমে কেনে ধরে
ও বন্ধু পরবাসী, পরের ঘরে আসি
এত ঘুমে কেনে ধরে
কয়লা করে ধ্বনি, পোহাইলো রজনী
কয়লা করে ধ্বনি, পোহাইলো রজনী
না ডাকি ননদিনীর ডরে
না ডাকি ননদিনীর ডরে
নারীর প্রেমগাছে
কি টোনা কইরাছে
বস্ত্র খসি খসি পড়ে
নারীর প্রেমগাছে
কি টোনা কইরাছে
বস্ত্র খসি খসি পড়ে
কহে আশকর আলী সাধু শত জনে
কহে আশকর আলী সাধু শত জনে
উদাসী বানাইলো মোরে
উদাসী বানাইলো মোরে""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
