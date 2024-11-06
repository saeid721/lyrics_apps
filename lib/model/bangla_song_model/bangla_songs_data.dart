class BanglaSongsData {
  final String id, title, fullLyric;

  BanglaSongsData({
    required this.id,
    required this.title,
    required this.fullLyric,
  });
}

final List<BanglaSongsData> banglaSongsData = [
  BanglaSongsData(
    id: '01',
    title: 'আমার মতো এতো সুখী নয় তো কারো জীবন',
    fullLyric: """Full lyric text for Lyric 1""",
  ),
  BanglaSongsData(
    id: '02',
    title: 'মায়ের, একধার দুধের দাম',
    fullLyric: """Full lyric text for Lyric 2""",
  ),
  BanglaSongsData(
    id: '03',
    title: 'মা - দশ মাস দশ দিন ধরে গর্ভে ধারণ',
    fullLyric: """Full lyric text for Lyric 3""",
  ),
  BanglaSongsData(
    id: '04',
    title: 'বাবা কতদিন, কতদিন দেখিনা তোমায়',
    fullLyric: """Full lyric text for Lyric 4""",
  ),
  BanglaSongsData(
    id: '05',
    title: 'মনে করি আসাম যাবো',
    fullLyric: """Full lyric text for Lyric 5""",
  ),
];
