/// Community sort type for listing communities.
enum CommunitySortType {
  activeSixMonths('active_six_months'),
  activeMonthly('active_monthly'),
  activeWeekly('active_weekly'),
  activeDaily('active_daily'),
  hot('hot'),
  new_('new'),
  old('old'),
  nameAsc('name_asc'),
  nameDesc('name_desc'),
  comments('comments'),
  posts('posts'),
  subscribers('subscribers'),
  subscribersLocal('subscribers_local');

  final String value;
  const CommunitySortType(this.value);

  factory CommunitySortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
