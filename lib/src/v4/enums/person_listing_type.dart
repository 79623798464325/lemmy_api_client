/// Filter for person listing scope.
enum PersonListingType {
  all('all'),
  local('local');

  final String value;
  const PersonListingType(this.value);

  factory PersonListingType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
