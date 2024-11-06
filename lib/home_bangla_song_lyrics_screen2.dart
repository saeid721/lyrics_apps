// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'widget/chapter_item_widget.dart';
// import 'widget/global_app_bar.dart';
// import 'arabic_lyrics/arabic_001.dart';
// import 'bangla_song_lyrics/bangla_song_001.dart';
// import 'bangla_song_lyrics/bangla_song_002.dart';
// import 'bangla_song_lyrics/bangla_song_003.dart';
// import 'bangla_song_lyrics/bangla_song_004.dart';
// import 'bangla_song_lyrics/bangla_song_005.dart';
// import 'bangla_song_lyrics/bangla_song_006.dart';
// import 'bangla_song_lyrics/bangla_song_007.dart';
// import 'bangla_song_lyrics/bangla_song_008.dart';
// import 'bangla_song_lyrics/bangla_song_009.dart';
// import 'bangla_song_lyrics/bangla_song_010.dart';
// import 'bangla_song_lyrics/bangla_song_011.dart';
// import 'bangla_song_lyrics/bangla_song_012.dart';
// import 'bangla_song_lyrics/bangla_song_013.dart';
// import 'bangla_song_lyrics/bangla_song_014.dart';
// import 'bangla_song_lyrics/bangla_song_015.dart';
// import 'bangla_song_lyrics/bangla_song_016.dart';
// import 'bangla_song_lyrics/bangla_song_017.dart';
// import 'bangla_song_lyrics/bangla_song_018.dart';
// import 'bangla_song_lyrics/bangla_song_019.dart';
// import 'bangla_song_lyrics/bangla_song_020.dart';
// import 'bangla_song_lyrics/bangla_song_021.dart';
// import 'bangla_song_lyrics/bangla_song_022.dart';
// import 'bangla_song_lyrics/bangla_song_023.dart';
// import 'bangla_song_lyrics/bangla_song_024.dart';
// import 'bangla_song_lyrics/bangla_song_025.dart';
// import 'bangla_song_lyrics/bangla_song_026.dart';
// import 'bangla_song_lyrics/bangla_song_027.dart';
// import 'bangla_song_lyrics/bangla_song_028.dart';
// import 'bangla_song_lyrics/bangla_song_029.dart';
// import 'bangla_song_lyrics/bangla_song_030.dart';
// import 'bangla_song_lyrics/bangla_song_031.dart';
// import 'bangla_song_lyrics/bangla_song_032.dart';
//
// class BanglaSongsLyricListScreen extends StatefulWidget {
//   const BanglaSongsLyricListScreen({super.key});
//
//   @override
//   State<BanglaSongsLyricListScreen> createState() => _BanglaSongsLyricListScreenState();
// }
//
// class _BanglaSongsLyricListScreenState extends State<BanglaSongsLyricListScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: const GlobalAppBar(title: "Bangla Songs Lyrics"),
//       body: SafeArea(
//         child: SingleChildScrollView(
//           scrollDirection: Axis.vertical,
//           child: Padding(
//             padding: const EdgeInsets.only(left: 15, right: 15),
//             child: Column(
//               children: [
//                 const SizedBox(height: 10),
//                 ChapterItem(
//                   title: "আমার মতো এতো সুখী নয় তো কারো জীবন",
//                   onTap: () {
//                     Get.to(() => const BanglaSongOneScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'মায়ের, একধার দুধের দাম',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwoScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'মা - দশ মাস দশ দিন ধরে গর্ভে ধারণ',
//                   onTap: () {
//                     Get.to(() => const BanglaSongThreeScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'বাবা কতদিন, কতদিন দেখিনা তোমায়',
//                   onTap: () {
//                     Get.to(() => const BanglaSongFourScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'মনে করি আসাম যাবো',
//                   onTap: () {
//                     Get.to(() => const BanglaSongFiveScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'মরলে কেন কান্দে মানুষ',
//                   onTap: () {
//                     Get.to(() => const BanglaSongSixScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'সাই রাব্বানা এই দুনিয়ায় পাঠাইয়া কেন',
//                   onTap: () {
//                     Get.to(() => const BanglaSongSevenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'আমি তো মরে যাবো',
//                   onTap: () {
//                     Get.to(() => const BanglaSongEightScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'জাত গেল জাত গেল বলে',
//                   onTap: () {
//                     Get.to(() => const BanglaSongNineScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'ছেলে আমার মস্ত মানুষ মস্ত অফিসার',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'আমি চিৎকার করে কাদিতে চাহিয়া',
//                   onTap: () {
//                     Get.to(() => const BanglaSongElevenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'আমার আমি নাই রে',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwelveScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'দুই দিনের লাগিয়া রে মানুষ',
//                   onTap: () {
//                     Get.to(() => const BanglaSongThirteenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'কফি হাউজের সেই আড্ডাটা',
//                   onTap: () {
//                     Get.to(() => const BanglaSongFourteenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'মানুষ একটা দুই চাকার সাইকেল',
//                   onTap: () {
//                     Get.to(() => const BanglaSongFifteenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'এসব দেখি কানার হাট বাজার',
//                   onTap: () {
//                     Get.to(() => const BanglaSongSixteenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'আমার সোনার ময়না পাখি',
//                   onTap: () {
//                     Get.to(() => const BanglaSongSeventeenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'আমার সোনা বন্ধুরে, তুমি কোথায় রইলারে',
//                   onTap: () {
//                     Get.to(() => const BanglaSongEighteenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'কি জ্বালা দিয়ে গেলা মোরে',
//                   onTap: () {
//                     Get.to(() => const BanglaSongNineteenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'কতটা দুঃখ দেবে তুমি',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwentyScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'আমার মতে তোর মতন কেউ নেই',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwentyOneScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'বন্ধু তোমায় মনে পড়ে',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwentyTwoScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'ভালোবাসা মানে হলো বিশ্বাসের একটা ব্যাপার',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwentyThreeScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'ও বন্ধুরে তুমি মোরে ভুইলা যাইও না',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwentyFourScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'দেখেছি রুপ সাগরে মনের মানুষ',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwentyFiveScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'আমি শুনেছি সেদিন তুমি',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwentySixScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'এখনো মাঝে মাঝে',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwentySevenScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'কত আদর সোহাগ দিলাম',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwentyEightScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'তখন তোমার একুশ বছর বোধ হয়',
//                   onTap: () {
//                     Get.to(() => const BanglaSongTwentyNineScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'দেখা হবে, বন্ধু, কারণে আর অকারণে',
//                   onTap: () {
//                     Get.to(() => const BanglaSongThirtyScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'যেদিন বন্ধু চলে যাবো',
//                   onTap: () {
//                     Get.to(() => const BanglaSongThirtyOneScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'আতর গোলাপ শুয়া চন্দন',
//                   onTap: () {
//                     Get.to(() => const BanglaSongThirtyTwoScreen());
//                   },
//                 ),
//                 const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongThirtyThreeScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongThirtyFourScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongThirtyFiveScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongThirtySixScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongThirtySevenScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongThirtyEightScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongThirtyNineScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 // const SizedBox(height: 5),
//                 // ChapterItem(
//                 //   title: 'Lorem',
//                 //   onTap: () {
//                 //     Get.to(() => const BanglaSongFortyScreen());
//                 //   },
//                 // ),
//                 const SizedBox(height: 5),
//                 ChapterItem(
//                   title: 'মাওলা ইয়া সল্লি ওয়া সল্লিম',
//                   onTap: () {
//                     Get.to(() => const ArabicOneScreen());
//                   },
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
