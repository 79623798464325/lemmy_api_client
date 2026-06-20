/// Post listing display mode.
enum PostListingMode {
  list('list'),
  card('card'),
  smallCard('small_card');

  final String value;
  const PostListingMode(this.value);

  factory PostListingMode.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
