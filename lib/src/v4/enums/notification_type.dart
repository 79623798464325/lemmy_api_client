/// Notification type.
enum NotificationType {
  mention('mention'),
  reply('reply'),
  subscribed('subscribed'),
  privateMessage('private_message'),
  modAction('mod_action');

  final String value;
  const NotificationType(this.value);

  factory NotificationType.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
