/// Sort type for reports.
enum ReportSortType {
  default_('default'),
  new_('new'),
  old('old');

  final String value;
  const ReportSortType(this.value);

  factory ReportSortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
