/// Search type for the search endpoint.
enum SearchType {
  all('all'),
  comments('comments'),
  posts('posts'),
  communities('communities'),
  users('users'),
  multiCommunities('multi_communities');

  final String value;
  const SearchType(this.value);

  factory SearchType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
