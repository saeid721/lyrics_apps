import 'package:flutter/material.dart';

import '../widget/colors.dart';
import '../widget/global_text.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          'Islamic Songs Lyrics',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: ColorRes.primaryColor,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),
            GlobalText(
              str: "Welcome to Islamic Songs Lyrics",
              fontSize: 22,
              fontWeight: FontWeight.w700,
              textAlign: TextAlign.left,
              fontFamily: 'Rubik',
              color: ColorRes.primaryColor,
              isSelectable: false,
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GlobalText(
                    str:
                        """Welcome to Islamic Songs Lyrics, where you'll discover a rich collection that inspires and helps you enjoy the beauty of your favorite song lyrics! Whether you're passionate about singing, a karaoke lover, or someone who appreciates meaningful words, our platform is crafted to bring you closer to the songs that speak to your soul.

We offer an extensive selection of song lyrics from various genres, cultures, and languages, with a special emphasis on Islamic songs. Our aim is to provide an easy, seamless experience for anyone seeking to connect with meaningful and inspirational lyrics.

At Islamic Songs Lyrics, we believe that lyrics hold the power to evoke emotions, share stories, and spread positivity. That’s why we are dedicated to curating a broad range of lyrics, from timeless treasures to contemporary favorites, all available on a user-friendly platform.

Join us in exploring the beauty of words through song, and let this journey inspire you!
                        """,
                    fontSize: 15,
                    color: ColorRes.black,
                    isSelectable: false,
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
