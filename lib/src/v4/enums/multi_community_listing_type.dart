/// Listing type for multi-community feeds.
enum MultiCommunityListingType {
  all('all'),
  local('local'),
  subscribed('subscribed');

  final String value;
  const MultiCommunityListingType(this.value);

  factory MultiCommunityListingType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
