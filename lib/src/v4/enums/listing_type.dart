/// Listing type for filtering posts by scope.
enum ListingType {
  all('all'),
  local('local'),
  subscribed('subscribed'),
  moderatorView('moderator_view'),
  suggested('suggested');

  final String value;
  const ListingType(this.value);

  factory ListingType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
