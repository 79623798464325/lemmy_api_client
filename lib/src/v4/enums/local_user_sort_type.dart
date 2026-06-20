/// Sort type for listing local users.
enum LocalUserSortType {
  new_('new'),
  old('old');

  final String value;
  const LocalUserSortType(this.value);

  factory LocalUserSortType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
