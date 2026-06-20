/// Tag color for community tags.
enum TagColor {
  color01('color01'),
  color02('color02'),
  color03('color03'),
  color04('color04'),
  color05('color05'),
  color06('color06'),
  color07('color07'),
  color08('color08'),
  color09('color09'),
  color10('color10');

  final String value;
  const TagColor(this.value);

  factory TagColor.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
