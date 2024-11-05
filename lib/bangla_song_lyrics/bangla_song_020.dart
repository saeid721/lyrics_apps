import 'package:flutter/material.dart';
import '../widget/custom_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTwentyScreen extends StatelessWidget {
  const BanglaSongTwentyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: "আমার মতো এতো সুখী নয় তো কারো জীবন",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """Lorem""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
