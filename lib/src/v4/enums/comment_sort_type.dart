/// Comment sort type for V1 API.
enum CommentSortType {
  hot('hot'),
  top('top'),
  new_('new'),
  old('old'),
  controversial('controversial');

  final String value;
  const CommentSortType(this.value);

  factory CommentSortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
