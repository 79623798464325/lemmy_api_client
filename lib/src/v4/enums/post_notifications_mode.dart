/// Post notification preferences.
enum PostNotificationsMode {
  allComments('all_comments'),
  repliesAndMentions('replies_and_mentions'),
  mute('mute');

  final String value;
  const PostNotificationsMode(this.value);

  factory PostNotificationsMode.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
