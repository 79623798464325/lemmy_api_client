/// Sort type for multi-community listing.
enum MultiCommunitySortType {
  new_('new'),
  old('old'),
  nameAsc('name_asc'),
  nameDesc('name_desc'),
  communities('communities'),
  subscribers('subscribers'),
  subscribersLocal('subscribers_local');

  final String value;
  const MultiCommunitySortType(this.value);

  factory MultiCommunitySortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
