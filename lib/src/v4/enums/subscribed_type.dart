/// Subscribed status for communities.
enum SubscribedType {
  subscribed('Subscribed'),
  notSubscribed('NotSubscribed'),
  pending('Pending');

  final String value;
  const SubscribedType(this.value);

  factory SubscribedType.fromJson(dynamic value) {
    if (value is int) return values[value];
    // Lemmy 1.0 (v4) `community_actions.follow_state` uses lowercase
    // CommunityFollowerState values (`accepted`/`pending`/`approval_required`),
    // while older payloads use `Subscribed`/`NotSubscribed`/`Pending`. Accept
    // both, and fall back to notSubscribed for unknown/null so deserialization
    // never throws on an unrecognized follow state.
    switch (value?.toString().toLowerCase()) {
      case 'subscribed':
      case 'accepted':
        return SubscribedType.subscribed;
      case 'pending':
      case 'approval_required':
        return SubscribedType.pending;
      case 'notsubscribed':
      default:
        return SubscribedType.notSubscribed;
    }
  }

  String toJson() => value;

  @override
  String toString() => value;
}
