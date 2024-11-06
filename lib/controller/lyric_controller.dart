import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../model/lyric_model.dart';
import '../repository/lyric_repository.dart';

class LyricController extends GetxController {
  final LyricRepository _repository = LyricRepository();
  var lyrics = <Lyric>[].obs;

  final TextEditingController titleController = TextEditingController();
  final TextEditingController fullLyricController = TextEditingController();

  @override
  void onInit() {
    fetchLyrics();
    super.onInit();
  }

  void fetchLyrics() async {
    lyrics.value = await _repository.getLyrics();
  }

  void addLyric() async {
    String title = titleController.text.trim();
    String fullLyric = fullLyricController.text.trim();
    if (title.isNotEmpty) {
      Lyric newLyric = Lyric(title: title, fullLyric: fullLyric);
      await _repository.insertLyric(newLyric);
      clearInputs();
      fetchLyrics();
    }
  }

  void clearInputs() {
    titleController.clear();
    fullLyricController.clear();
  }

  @override
  void dispose() {
    titleController.dispose();
    fullLyricController.dispose();
    super.dispose();
  }
}
