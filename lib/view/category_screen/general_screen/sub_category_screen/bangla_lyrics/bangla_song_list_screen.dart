import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../../data/genaral/bangla_songs_data.dart';
import '../../../../../widget/chapter_item_widget.dart';
import '../../../../../widget/colors.dart';
import '../../../../../widget/global_app_bar.dart';
import '../../../../../widget/global_container.dart';
import '../../../../../widget/global_sizedbox.dart';
import 'bangla_song_full_lyric_screen.dart';

class BanglaSongListScreen extends StatefulWidget {
  const BanglaSongListScreen({super.key});

  @override
  State<BanglaSongListScreen> createState() => _BanglaSongListScreenState();
}

class _BanglaSongListScreenState extends State<BanglaSongListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const GlobalAppBar(title: "Bangla Songs Lyrics"),
      body: GlobalContainer(
        height: size(context).height,
        width: size(context).width,
        backgroundColor: ColorRes.backgroundColor,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                const SizedBox(height: 10),
                ListView.builder(
                  itemCount: banglaSongsData.length,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
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
