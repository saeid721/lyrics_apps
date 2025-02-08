import 'package:flutter/material.dart';
import '../../../../../data/genaral/arabic_songs_data.dart';
import '../../../../../widget/global_app_bar.dart';
import '../../../../../widget/songs_widget.dart';

class ArabicSongFullLyricScreen extends StatelessWidget {
  final String id;
  const ArabicSongFullLyricScreen({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    // Find the song by its ID
    final songLyric = arabicSongsData.firstWhere((song) => song.id == id);

    return Scaffold(
      appBar: GlobalAppBar(
        title: songLyric.title,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              fullLyric: songLyric.fullLyric,
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
