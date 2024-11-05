import 'package:flutter/material.dart';
import '../widget/custom_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTwentySixScreen extends StatelessWidget {
  const BanglaSongTwentySixScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: "এসব",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """বেদ""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
