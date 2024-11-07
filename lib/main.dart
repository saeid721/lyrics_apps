import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'splash_screen.dart';
import 'widget/colors.dart';

void main() async {
  runApp(const IslamicSongsLyricsApp());
}

class IslamicSongsLyricsApp extends StatelessWidget {
  const IslamicSongsLyricsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: ColorRes.backgroundColor),
      title: 'Lyrics',
      home: const SplashScreen(),
    );
  }
}
