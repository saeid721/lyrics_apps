import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../data/islamic/urdhu_data.dart';
import '../../../../widget/chapter_item_widget.dart';
import '../../../../widget/global_app_bar.dart';
import 'urdhu_song_full_lyric_screen.dart';

class UrdhuIslamicSongListScreen extends StatefulWidget {
  const UrdhuIslamicSongListScreen({super.key});

  @override
  State<UrdhuIslamicSongListScreen> createState() =>
      _UrdhuIslamicSongListScreenState();
}

class _UrdhuIslamicSongListScreenState
    extends State<UrdhuIslamicSongListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GlobalAppBar(title: "Urdhu Islamic Lyrics"),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                const SizedBox(height: 10),
                ListView.builder(
                  itemCount: urdhuData.length,
                  shrinkWrap: true,
                  //physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (ctx, index) {
                    final songLyric = urdhuData[index];
                    return Column(
                      children: [
                        ChapterItem(
                          title: songLyric.title,
                          onTap: () {
                            Get.to(() => UrdhuIslamicSongFullLyricScreen(id: songLyric.id));
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
