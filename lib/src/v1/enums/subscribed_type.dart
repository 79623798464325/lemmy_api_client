/// Subscribed status for communities.
enum SubscribedType {
  subscribed('Subscribed'),
  notSubscribed('NotSubscribed'),
  pending('Pending');

  final String value;
  const SubscribedType(this.value);

  factory SubscribedType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
