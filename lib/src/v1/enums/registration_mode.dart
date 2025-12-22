/// Registration mode for sites.
enum RegistrationMode {
  closed('Closed'),
  requireApplication('RequireApplication'),
  open('Open');

  final String value;
  const RegistrationMode(this.value);

  factory RegistrationMode.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
