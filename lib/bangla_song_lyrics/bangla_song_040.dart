import 'package:flutter/material.dart';
import '../widget/global_app_bar.dart';
import '../widget/songs_widget.dart';

class BanglaSongFortyScreen extends StatelessWidget {
  const BanglaSongFortyScreen({super.key});

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
              description: """""",
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
