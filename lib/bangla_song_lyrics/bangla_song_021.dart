import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTwentyOneScreen extends StatelessWidget {
  const BanglaSongTwentyOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "আমার মতে তোর মতন কেউ নেই",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              fullLyric: """ কতবার তোর আয়না ভেঙে চুরে ঘুরে তাকাই
আমার মতে তোর মতন কেউ নেই।
কতবার তোর কাঁচা আলোয় ভিজে গান শোনাই,
আমার মতে তোর মতন কেউ নেই।
এই মৃত মহাদেশে রোদ্দুর বারবার,
হয়ত নদীর কোন রেশ,
রাখতে পারিনি অবশেষ।
অথবা আমার সব হাতগুলো হারবার
পরেও খেলেছি এক দান,
বুঝিনি কিসের এত টান।
কখনো চটি জামা ছেড়ে রেখে রাস্তায় এসে দাঁড়া।
কখনো চটি জামা ছেড়ে রেখে রাস্তায় এসে দাঁড়া।
কতবার তোর আয়না ভেঙে চুরে ঘুরে তাকাই
আমার মতে তোর মতন কেউ নেই।
কতবার তোর কাঁচা আলোয় ভিজে গান শোনাই,
আমার মতে তোর মতন কেউ নেই।
তোর বাড়ির পথ যুক্তির সৈন্য
যতটা লুকিয়ে কবিতায়,
তারও বেশী ধরা পড়ে যায়।
তোর উঠোন জুড়ে বিশাল অঙ্ক,
কষতে বারণ ছিল তাই,
কিছুই বোঝা গেল না প্রায়।
কখনো চটি জামা ছেড়ে রেখে রাস্তায় এসে দাঁড়া।
কখনো চটি জামা ছেড়ে রেখে রাস্তায় এসে দাঁড়া।
কতবার তোর আয়না ভেঙে চুরে ঘুরে তাকাই
আমার মতে তোর মতন কেউ নেই।
কতবার তোর কাঁচা আলোয় ভিজে গান শোনাই,
আমার মতে তোর মতন কেউ নেই।""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
