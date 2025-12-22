/// Post/content sort type for V1 API.
enum SortType {
  active('Active'),
  hot('Hot'),
  new_('New'),
  old('Old'),
  topDay('TopDay'),
  topWeek('TopWeek'),
  topMonth('TopMonth'),
  topYear('TopYear'),
  topAll('TopAll'),
  mostComments('MostComments'),
  newComments('NewComments'),
  topHour('TopHour'),
  topSixHour('TopSixHour'),
  topTwelveHour('TopTwelveHour'),
  topThreeMonths('TopThreeMonths'),
  topSixMonths('TopSixMonths'),
  topNineMonths('TopNineMonths'),
  controversial('Controversial'),
  scaled('Scaled');

  final String value;
  const SortType(this.value);

  factory SortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
