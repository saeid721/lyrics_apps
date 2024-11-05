import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTwentyEightScreen extends StatelessWidget {
  const BanglaSongTwentyEightScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "কত আদর সোহাগ দিলাম",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """কত আদর সোহাগ দিলাম
জীবন যৌবন সব সঁপিলাম
বুকে আগলায় রাইখাও তোমায়
হইলাম আজ অচেনা
আমি তোমার বিনা মূল্যে কেনা
বন্ধুরে
আমি তোমার বিনা মূল্যে কেনা!!

মন যদিরে কেনা যেত
শুধু মনের দামে
তোমারে গো পাইতাম সখা
 নামে বদনামে
কলিজা কাটিয়া দিলাম
তবু আমার রইলানা
আমি তোমার বিনা মূল্যে কেনা
বন্ধুরে
আমি তোমার বিনা মূল্যে কেনা!!

মিছে মায়ায় বাইন্ধা মোরে
করলা প্রেমে অন্ধ
আমারে না লইয়া বুকে
করলা দুয়ার বন্ধ
জন্মে জন্মে কাঙাল মুরাদ 
তুমি ভিন্ন বুঝেনা
আমি তোমার বিনা মূল্যে কেনা
বন্ধুরে
আমি তোমার বিনা মূল্যে কেনা!!""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
