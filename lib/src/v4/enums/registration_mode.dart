/// Registration mode for sites.
enum RegistrationMode {
  closed('closed'),
  requireApplication('require_application'),
  requireInvitation('require_invitation'),
  open('open');

  final String value;
  const RegistrationMode(this.value);

  factory RegistrationMode.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
