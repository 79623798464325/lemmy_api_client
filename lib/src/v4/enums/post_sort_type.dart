/// Post sort type.
enum PostSortType {
  active('active'),
  hot('hot'),
  new_('new'),
  old('old'),
  top('top'),
  mostComments('most_comments'),
  newComments('new_comments'),
  controversial('controversial'),
  scaled('scaled');

  final String value;
  const PostSortType(this.value);

  factory PostSortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
