import 'package:flutter/material.dart';
import '../model/lyric_model.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongsFullLyricScreen extends StatelessWidget {
  final Lyric lyric;

  const BanglaSongsFullLyricScreen({super.key, required this.lyric});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalAppBar(title: lyric.title),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(fullLyric: lyric.fullLyric),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
