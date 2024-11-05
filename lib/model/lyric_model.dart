class Lyric {
  final int? id;
  final String title;
  final String description;

  Lyric({
    this.id,
    required this.title,
    required this.description,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'description': description,
    };
  }

  static Lyric fromMap(Map<String, dynamic> map) {
    return Lyric(
      id: map['id'],
      title: map['title'],
      description: map['description'],
    );
  }
}
