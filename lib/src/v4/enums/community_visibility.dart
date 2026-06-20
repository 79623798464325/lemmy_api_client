/// Community visibility setting.
enum CommunityVisibility {
  public('public'),
  unlisted('unlisted'),
  localOnlyPublic('local_only_public'),
  localOnlyPrivate('local_only_private'),
  private_('private');

  final String value;
  const CommunityVisibility(this.value);

  factory CommunityVisibility.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
