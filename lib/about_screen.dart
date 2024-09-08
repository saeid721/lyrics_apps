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
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Welcome to Islamic Songs Lyrics',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: ColorRes.primaryColor,
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10),
            GlobalText(
              str: "Welcome to Islamic Songs Lyrics",
              fontSize: 22,
              fontWeight: FontWeight.w700,
              textAlign: TextAlign.left,
              fontFamily: 'Rubik',
              color: ColorRes.primaryColor,
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
                        """Whether you're looking for Nasheeds, Qawwali, or other traditional Islamic lyrics, you'll find a diverse collection that inspires and uplifts. Our goal is to make it easy for you to explore, learn, and reflect on these spiritual songs. Discover words that resonate with your heart and soul, and find meaning in every lyric!
                        """,
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    textAlign: TextAlign.justify,
                    fontFamily: 'Rubik',
                    isSelectable: true,
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
