/// Vote visibility setting.
enum VoteShow {
  show('show'),
  showForOthers('show_for_others'),
  hide('hide');

  final String value;
  const VoteShow(this.value);

  factory VoteShow.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
