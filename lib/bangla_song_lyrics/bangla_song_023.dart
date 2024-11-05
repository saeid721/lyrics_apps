import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTwentyThreeScreen extends StatelessWidget {
  const BanglaSongTwentyThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "ভালোবাসা মানে হলো বিশ্বাসের একটা ব্যাপার",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """ভালোবাসা মানে হলো
বিশ্বাসের একটা ব্যাপার,
সারাক্ষণ চেষ্টা করি
ছেড়া সুতা বারবার জুড়ার,

ভাবনার ঘোরে ভাবি
তোমাতে আমাতে আমি,
আসলে তোমাতে তুমি
আমি তো আমার,
বিশ্বাসে একটা ব্যাপার
ভালোবাসা মনে হলো
বিশ্বাসের একটা ব্যাপার ।।

জ্বলছে বুকের দহন
বইছে বইরি পবন,
ঘুরিয়েই চলছে জীবন
তবু কত কি আআয়োজন,

বেশ আছি ভালো আছি
মুখে জোর করে হাসি,
কাশিতে রক্ত বমি
অকালে ঝরায়,

বিশ্বাসের একটা ব্যাপার
ভালোবাসা মানে হলো
বিশ্বাসের একটা ব্যাপার ।।

অভিনয় করে চলা
একটু দুঃখ ভোলা,
দেয় রে দেয় রে দোলা
প্রানেতে দেয় রে দোলা,
কখনো দারুণ প্রতি
কখনো জাগায় ভীতি,
এ যে এক ভিন্ন রীতি
নকল সংস্কার,

বিশ্বাসের একটা ব্যাপার
ভালোবাসা মানে হলো
বিশ্বাসের একটা ব্যাপার ।।

নিয়তির নিয়ম লেখা
জন্ম মিত্যু একা,
একি সাথে ভিন্ন দেখা
যারযার কথ্য রেখা,
ভেদ বুলে আপন পরে
বসবাস একি ঘরে,
লোকচুরি খেলাতে রঙ
মাখি যে বারবার,

বিশ্বাসের একটা ব্যাপার
ভালোবাসা মানে হলো
বিশ্বাসের একটা ব্যাপার ।।""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
