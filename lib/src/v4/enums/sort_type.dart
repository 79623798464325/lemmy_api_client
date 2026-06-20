/// Sort type.
enum SortType {
  active('active'),
  hot('hot'),
  new_('new'),
  old('old'),
  topDay('top_day'),
  topWeek('top_week'),
  topMonth('top_month'),
  topYear('top_year'),
  topAll('top_all'),
  mostComments('most_comments'),
  newComments('new_comments'),
  topHour('top_hour'),
  topSixHour('top_six_hour'),
  topTwelveHour('top_twelve_hour'),
  topThreeMonths('top_three_months'),
  topSixMonths('top_six_months'),
  topNineMonths('top_nine_months'),
  controversial('controversial'),
  scaled('scaled');

  final String value;
  const SortType(this.value);

  factory SortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
