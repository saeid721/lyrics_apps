import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongSeventeenScreen extends StatelessWidget {
  const BanglaSongSeventeenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "আমার সোনার ময়না পাখি",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              fullLyric: """ আমার, সোনার ময়না পাখি
কোন দেশেতে গেলা উইড়া রে....এ..
দিয়া মোরে ফাঁকি রে
আমার সোনার ময়না পাখি ।

সোনা বরণ পাখিরে আমার
কাজল বরণ আঁখি
দিবানিশি মন চায় ওরে.....এ..
বাইন্ধা তরে রাখি রে
আমার সোনার ময়না পাখি ।

দেহ দিছি, প্রাণরে দিছি
আর নাই কিছু বাকী
শত ফুলের বাসন দিয়ারে...এ..
অঙে দিছি মাখি রে
আমার.. সোনার ময়না পাখি ।

যাইবা যদি নিঠুর পাখি
ভাসাইয়া মোর আঁখি
এ জীবন যাবার কালে রে
ও পাখি রে......এ...
এ জীবন যাবার কালে রে......এ..
একবার যেন দেখি রে

আমার সোনার ময়না পাখি ।।

কোন দেশেতে গেলা উইড়া রে....এ
দিয়া মোরে ফাঁকি রে
আমার সোনার ময়না পাখি.""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
