/// Federation mode for votes and other federated items.
enum FederationMode {
  all('all'),
  local('local'),
  disable('disable');

  final String value;
  const FederationMode(this.value);

  factory FederationMode.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
