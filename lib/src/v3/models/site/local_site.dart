import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'local_site.freezed.dart';
part 'local_site.g.dart';

/// Represents the local site configuration for a Lemmy instance.
///
/// Available in lemmy v0.19.0 and above.
@freezed
class LocalSite with _$LocalSite {
  @modelSerde
  const factory LocalSite({
    required int id, // v0.19.0
    required int siteId, // v0.19.0
    required bool siteSetup, // v0.19.0
    required bool enableDownvotes, // v0.19.0
    required bool enableNsfw, // v0.19.0
    required bool communityCreationAdminOnly, // v0.19.0
    required bool requireEmailVerification, // v0.19.0
    String? applicationQuestion, // v0.19.0 (optional)
    required bool privateInstance, // v0.19.0
    required String defaultTheme, // v0.19.0
    required String defaultPostListingType, // v0.19.0 (ListingType)
    String? legalInformation, // v0.19.0 (optional)
    required bool hideModlogModNames, // v0.19.0
    required bool applicationEmailAdmins, // v0.19.0
    String? slurFilterRegex, // v0.19.0 (optional)
    required int actorNameMaxLength, // v0.19.0
    required bool federationEnabled, // v0.19.0
    required bool captchaEnabled, // v0.19.0
    required String captchaDifficulty, // v0.19.0
    required DateTime published, // v0.19.0
    DateTime? updated, // v0.19.0 (optional)
    required String registrationMode, // v0.19.0 (RegistrationMode)
    required bool reportsEmailAdmins, // v0.19.0
    required bool federationSignedFetch, // v0.19.0
    String? defaultPostListingMode, // v0.19.0 (optional, PostListingMode)
    required String defaultSortType, // v0.19.0 (SortType)
  }) = _LocalSite;

  const LocalSite._();
  factory LocalSite.fromJson(Map<String, dynamic> json) => _$LocalSiteFromJson(json);
}
