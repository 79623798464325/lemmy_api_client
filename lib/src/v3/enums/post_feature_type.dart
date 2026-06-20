enum PostFeatureType {
  local('Local'),
  community('Community');

  final String value;
  const PostFeatureType(this.value);

  factory PostFeatureType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
