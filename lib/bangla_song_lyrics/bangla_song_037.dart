import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongThirtySevenScreen extends StatelessWidget {
  const BanglaSongThirtySevenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(
        title: "কফি",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              fullLyric: """""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}