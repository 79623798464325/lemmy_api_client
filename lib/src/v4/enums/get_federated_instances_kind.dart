/// Filter kind for federated instances listing.
enum GetFederatedInstancesKind {
  all('all'),
  linked('linked'),
  allowed('allowed'),
  blocked('blocked');

  final String value;
  const GetFederatedInstancesKind(this.value);

  factory GetFederatedInstancesKind.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
