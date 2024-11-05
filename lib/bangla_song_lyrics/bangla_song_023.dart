import 'package:flutter/material.dart';
import '../widget/custom_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongTwentyThreeScreen extends StatelessWidget {
  const BanglaSongTwentyThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: "মানুষ",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """হাওয়ার""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
