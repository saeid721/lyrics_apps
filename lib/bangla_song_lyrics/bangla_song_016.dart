import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongSixteenScreen extends StatelessWidget {
  const BanglaSongSixteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "এসব দেখি কানার হাট বাজার",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              fullLyric: """বেদ বিধির পর শাস্ত্র কানা
বেদ বিধির পর শাস্ত্র কানা
আর এক কানা মন আমার
এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার

বেদ বিধির পর শাস্ত্র কানা
বেদ বিধির পর শাস্ত্র কানা
আর এক কানা মন আমার

এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার

এক কানা কয় আর এক কানারে....
চল এবার ভবপারে
এক কানা কয় আর এক কানারে
চল এবার ভবপারে

নিজে কানা পথ চেনে না
নিজে কানা পথ চেনে না
পরকে ডাকে বারে বার
এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার
☆☆@Forhad99☆☆
কানায় কানায় উলামিলা....
বোবাতে খায়...রসগোল্লা গো
হায় হায় বোবাতে খায় রসগোল্লা গো

আবার তেমনি লালন মদনা কানা
তেমনি লালন মদনা কানা
ঘুমের ঘোরে দেয় বাহার
এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার...

বেদ বিধির পর শাস্ত্র কানা
বেদ বিধির পর শাস্ত্র কানা
আর এক কানা মন আমার
এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার
এসব দেখি কানার হাট বাজার """,
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
