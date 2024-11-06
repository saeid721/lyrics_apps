import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTenScreen extends StatelessWidget {
  const BanglaSongTenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "ছেলে আমার মস্ত মানুষ মস্ত অফিসার",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              fullLyric: """ছেলে আমার মস্ত মানুষ মস্ত অফিসার
মস্ত ফ্ল্যাটে যায়না দেখা এপার ওপার
ছেলে আমার মস্ত মানুষ মস্ত অফিসার
মস্ত ফ্ল্যাটে যায়না দেখা এপার ওপার
নানান রকম জিনিস আর আসবাব দামী দামী
সবচে কম দামী ছিলাম একমাত্র আমি
ছেলের আমার, আমার প্রতি অগাধ সম্ভ্রম
আমার ঠিকানা তাই বৃদ্ধাশ্রম।

আমার ব্যবহারের সেই আলমারি আর আয়না
ও সব নাকি বেশ পুরনো ফ্লাটে রাখা যায় না
আমার ব্যবহারের সেই আলমারি আর আয়না
ও সব নাকি বেশ পুরনো ফ্লাটে রাখা যায় না
ওর বাবার ছবি ঘড়ি ছড়ি বিদেয় হল তাড়াতাড়ি
ছেড়ে দিলো কাকে খেল পোষা বুড়ো ময়না
স্বামী স্ত্রী আর
আলসেসিয়ান জায়গা বড়ই কম..
আমার ঠিকানা তাই বৃদ্ধাশ্রম।

নিজে হাতে ভাত খেতে পারতো না কো খোকা
বলতাম আমি না থাকলে রে কি করবি বোকা
ঠোট ফুলিয়ে কাঁদত খোকা আমার কথা শুনে
খোকা বোধহয় আর কাঁদেনা নেই বুঝি আর মনে
ছোট্ট বেলায় স্বপ্ন দেখে উঠত খোকা কেঁদে
দুহাত দিয়ে বুকের কাছে রেখে দিতাম বেঁধে
দুহাত আজো খোঁজে ভুলে যায়যে একদম
আমার ঠিকানা এখন বৃদ্ধাশ্রম।

খোকারও হয়েছে ছেলে দুবছর হল
আরতো মাত্র বছর পঁচিশ ঠাকুর মুখ তোল
একশ বছর বাঁচতে চাই এখন আমার ষাট
পচিশ বছর পরে খোকার হবে উনষাট
আশ্রমের এই ঘরটা ছোট জায়গা... অনেক বেশি
খোকা আমি দুজনেতে থাকবো পাশাপাশি
সেই দিনটার স্বপ্ন দেখি ভীষণ রকম
মুখোমুখি আমি খোকা আর বৃদ্ধাশ্রম
মুখোমুখি আমি খোকা আর বৃদ্ধাশ্রম
..মুখোমুখি আমি খোকা আর বৃদ্ধাশ্রম""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}