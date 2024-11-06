import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'bangla_song_lyrics/bangla_song_full_lyric_screen.dart';
import 'model/bangla_song_model/bangla_songs_data.dart';
import 'widget/chapter_item_widget.dart';
import 'widget/global_app_bar.dart';

class BanglaSongsLyricListScreen extends StatefulWidget {
  const BanglaSongsLyricListScreen({super.key});

  @override
  State<BanglaSongsLyricListScreen> createState() => _BanglaSongsLyricListScreenState();
}

class _BanglaSongsLyricListScreenState extends State<BanglaSongsLyricListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GlobalAppBar(title: "Bangla Songs Lyrics"),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                const SizedBox(height: 10),
                ListView.builder(
                  itemCount: banglaSongsData.length,
                  shrinkWrap: true,
                  //physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (ctx, index) {
                    final songLyric = banglaSongsData[index];
                    return Column(
                      children: [
                        ChapterItem(
                          title: songLyric.title,
                          onTap: () {
                            Get.to(() => BanglaSongFullLyricScreen(id: songLyric.id));
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
