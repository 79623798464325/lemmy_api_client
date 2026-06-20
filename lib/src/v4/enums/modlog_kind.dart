/// Modlog entry kind.
enum ModlogKind {
  adminAdd('admin_add'),
  adminBan('admin_ban'),
  adminAllowInstance('admin_allow_instance'),
  adminBlockInstance('admin_block_instance'),
  adminPurgeComment('admin_purge_comment'),
  adminPurgeCommunity('admin_purge_community'),
  adminPurgePerson('admin_purge_person'),
  adminPurgePost('admin_purge_post'),
  modAddToCommunity('mod_add_to_community'),
  modBanFromCommunity('mod_ban_from_community'),
  adminFeaturePostSite('admin_feature_post_site'),
  modFeaturePostCommunity('mod_feature_post_community'),
  modChangeCommunityVisibility('mod_change_community_visibility'),
  modLockPost('mod_lock_post'),
  modRemoveComment('mod_remove_comment'),
  adminRemoveCommunity('admin_remove_community'),
  modRemovePost('mod_remove_post'),
  modTransferCommunity('mod_transfer_community'),
  modLockComment('mod_lock_comment'),
  modWarnComment('mod_warn_comment'),
  modWarnPost('mod_warn_post');

  final String value;
  const ModlogKind(this.value);

  factory ModlogKind.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
