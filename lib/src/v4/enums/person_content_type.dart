/// Filter for person content listing.
enum PersonContentType {
  all('all'),
  comments('comments'),
  posts('posts');

  final String value;
  const PersonContentType(this.value);

  factory PersonContentType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
