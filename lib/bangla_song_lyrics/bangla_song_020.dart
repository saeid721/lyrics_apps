import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTwentyScreen extends StatelessWidget {
  const BanglaSongTwentyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "কতটা দুঃখ দেবে তুমি ",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """কতটা দুঃখ দেবে তুমি
আমি দু: খ্যকে ভয় করি না
সহস্রবার আঘাত করলেও
তবু করুনা তোমার চাইনা
তুমি চাইলে দিতে পারো
আরো অনেক বেশি ব্যথা বেদনা
কতটা দু: খ্য দেবে তুমি
আমি দু: খ্যকে ভয় করি না
কথা না রাখা তোমার সাজে
আমার বেলায় তা সাজে না
নিষ্ঠুরতা তোমাকে মানায়
কষ্ট দিতে তাই বাধেনা
তুমি চাইলে দিতে পারো
আরো অনেক বেশি ব্যথা বেদনা
কতটা দু: খ্য দেবে তুমি
আমি দু: খ্যকে ভয় করি না
ভাল না বেসে ভালবাসার
করেছ অনেক বড় ছলনা
হৃদয় বলে আছে কি তোমার
হৃদয়ের পিছুটান বোঝনা
তুমি চাইলে দিতে পারো
আরো অনেক বেশি ব্যথা বেদনা
কতটা দু: খ্য দেবে তুমি
আমি দু: খ্যকে ভয় করি না""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
