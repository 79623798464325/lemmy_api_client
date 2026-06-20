/// Report type filter.
enum ReportType {
  all('all'),
  posts('posts'),
  comments('comments'),
  privateMessages('private_messages'),
  communities('communities');

  final String value;
  const ReportType(this.value);

  factory ReportType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
