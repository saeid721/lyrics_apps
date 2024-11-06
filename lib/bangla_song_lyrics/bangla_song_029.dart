import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTwentyNineScreen extends StatelessWidget {
  const BanglaSongTwentyNineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "তখন তোমার একুশ বছর বোধ হয়",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              fullLyric: """তখন তোমার একুশ বছর বোধ হয়
আমি তখন অষ্টাদশীর ছোঁওয়ায়
লজ্জা জড়ানো ছন্দে কেঁপেছি
ধরা পড়ি ছিল ভয়

তখন তোমার একুশ বছর বোধ হয়
আমি তখন অষ্টাদশীর ছোঁওয়ায়
ও....ও....

গোপনের প্রেম গোপনে গিয়েছে ঝরে
আমরা দুজনে কখন গিয়েছি সরে
ফুলঝুরি থেকে ফুল ঝরে গেলে
মালা কিসে গাঁথা হয়

তখন তোমার একুশ বছর বোধ হয়
আমি তখন অষ্টাদশীর ছোঁওয়ায়

তোমার পথের কাঁটাই ভেবেছ মোরে
বলতে পারিনি তোমার মত করে
জলছবি ভেবে ভুল করেছিলে
ভালবাসা সে তো নয়

তখন তোমার একুশ বছর বোধ হয়
আমি তখন অষ্টাদশীর ছোঁওয়ায়
লজ্জা জড়ানো ছন্দে কেঁপেছি
ধরা পড়ি ছিল ভয়

তখন তোমার একুশ বছর বোধ হয়
আমি তখন অষ্টাদশীর ছোঁওয়ায়
লা লা লা লা লা লা""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
