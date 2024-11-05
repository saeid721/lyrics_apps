import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../model/lyric_model.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongsFullLyricScreen extends StatelessWidget {
  final Lyric lyric;

  const BanglaSongsFullLyricScreen({super.key, required this.lyric}); // Pass lyric object

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalAppBar(title: lyric.title), // Use the passed lyric
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(description: lyric.description), // Use the passed lyric
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
