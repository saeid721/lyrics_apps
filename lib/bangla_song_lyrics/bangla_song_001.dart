import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongOneScreen extends StatelessWidget {
  const BanglaSongOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "আমার মতো এতো সুখী নয় তো কারো জীবন",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """আমার মতো এত সুখী
নয়তো কারো জীবন
কি আদর স্নেহ ভালবাসায়
জড়ানো মায়ার বাঁধন
জানি এ বাঁধন ছিড়ে গেলে কভু
আসবে আমার মরণ

আমার মত এত সুখী 
নয়তো কারো জীবন
নয়তো কারো জীবন

বুকে ধরে যত ফুল ফোটালাম
সে ফুলের কাঁটা ছাড়া কি পেলাম
ভাগ্যের পরিহাস এরই নাম
কেন নিয়তির কাছে বারে বারে
হেরে যায় মানুষ এমন

আমার মত এত সুখী 
নয়তো কারো জীবন
নয়তো কারো জীবন

চারিদিকে নিরাশার বালুচর
কি আশায় বেঁধেছি এ খেলাঘর
স্বপ্ন ভেঙে দিতে এল ঝড়

চারিদিকে নিরাশার বালুচর
কি আশায় বেঁধেছি এ খেলাঘর
স্বপ্ন ভেঙে দিতে এল ঝড়

কেন মমতার টানে কেঁদে মরে
বেদনার কথা এমন

আমার মত এত সুখী 
নয়তো কারো জীবন

কি আদর স্নেহ ভালবাসায়
জড়ানো মায়ার বাঁধন""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
