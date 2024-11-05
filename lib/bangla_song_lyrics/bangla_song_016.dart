import 'package:flutter/material.dart';
import '../widget/custom_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongSixteenScreen extends StatelessWidget {
  const BanglaSongSixteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: "আমার",
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SongsWidget(
              description: """ """,
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
