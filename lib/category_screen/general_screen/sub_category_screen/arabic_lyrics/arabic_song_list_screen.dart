import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../data/genaral/arabic_songs_data.dart';
import '../../../../widget/chapter_item_widget.dart';
import '../../../../widget/global_app_bar.dart';
import 'arabic_song_full_lyric_screen.dart';

class ArabicSongListScreen extends StatefulWidget {
  const ArabicSongListScreen({super.key});

  @override
  State<ArabicSongListScreen> createState() =>
      _ArabicSongListScreenState();
}

class _ArabicSongListScreenState
    extends State<ArabicSongListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GlobalAppBar(title: "Arabic Songs Lyrics"),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                const SizedBox(height: 10),
                ListView.builder(
                  itemCount: arabicSongsData.length,
                  shrinkWrap: true,
                  //physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (ctx, index) {
                    final songLyric = arabicSongsData[index];
                    return Column(
                      children: [
                        ChapterItem(
                          title: songLyric.title,
                          onTap: () {
                            Get.to(() => ArabicSongFullLyricScreen(id: songLyric.id));
                          },
                        ),
                        const SizedBox(height: 5),
                      ],
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
