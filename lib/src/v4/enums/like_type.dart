/// Filter for liked/disliked content.
enum LikeType {
  all('all'),
  likedOnly('liked_only'),
  dislikedOnly('disliked_only');

  final String value;
  const LikeType(this.value);

  factory LikeType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
