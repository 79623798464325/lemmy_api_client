/// Community follower state.
enum CommunityFollowerState {
  accepted('accepted'),
  pending('pending'),
  approvalRequired('approval_required'),
  denied('denied');

  final String value;
  const CommunityFollowerState(this.value);

  factory CommunityFollowerState.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
