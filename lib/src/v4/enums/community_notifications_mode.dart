/// Community notifications mode.
enum CommunityNotificationsMode {
  allPostsAndComments('all_posts_and_comments'),
  allPosts('all_posts'),
  repliesAndMentions('replies_and_mentions'),
  mute('mute');

  final String value;
  const CommunityNotificationsMode(this.value);

  factory CommunityNotificationsMode.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
