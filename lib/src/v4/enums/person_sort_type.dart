/// Sort type for person listing.
enum PersonSortType {
  new_('new'),
  old('old'),
  postScore('post_score'),
  commentScore('comment_score');

  final String value;
  const PersonSortType(this.value);

  factory PersonSortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
