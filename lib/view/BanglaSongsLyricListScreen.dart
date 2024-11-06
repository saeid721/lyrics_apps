import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controller/lyric_controller.dart';
import '../widget/global_app_bar.dart';
import 'AddBanglaSongsLyricScreen.dart';
import 'BanglaSongsFullLyricScreen.dart';

class BanglaSongsLyricListScreen extends StatelessWidget {
  const BanglaSongsLyricListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final LyricController controller = Get.put(LyricController());

    return Scaffold(
      appBar: const GlobalAppBar(title: "Bangla Songs Lyrics"),
      body: SafeArea(
        child: Obx(() {
          return ListView.builder(
            itemCount: controller.lyrics.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(controller.lyrics[index].title),
                onTap: () {
                  Get.to(() => BanglaSongsFullLyricScreen(lyric: controller.lyrics[index]));
                },
              );
            },
          );
        }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(() => const AddBanglaSongsLyricScreen());
        },
        tooltip: "Add New Lyric",
        child: const Icon(Icons.add),
      ),
    );
  }
}
