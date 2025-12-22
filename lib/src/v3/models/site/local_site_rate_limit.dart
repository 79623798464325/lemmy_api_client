import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'local_site_rate_limit.freezed.dart';
part 'local_site_rate_limit.g.dart';

/// Rate limit configuration for a local Lemmy site.
///
/// Available in lemmy v0.19.0 and above.
@freezed
class LocalSiteRateLimit with _$LocalSiteRateLimit {
  @modelSerde
  const factory LocalSiteRateLimit({
    required int localSiteId, // v0.19.0
    required int message, // v0.19.0 - messages per window
    required int messagePerSecond, // v0.19.0 - window size
    required int post, // v0.19.0 - posts per window
    required int postPerSecond, // v0.19.0 - window size
    required int register, // v0.19.0 - registrations per window
    required int registerPerSecond, // v0.19.0 - window size
    required int image, // v0.19.0 - image uploads per window
    required int imagePerSecond, // v0.19.0 - window size
    required int comment, // v0.19.0 - comments per window
    required int commentPerSecond, // v0.19.0 - window size
    required int search, // v0.19.0 - searches per window
    required int searchPerSecond, // v0.19.0 - window size
    required int importUserSettings, // v0.19.0 - imports per window
    required int importUserSettingsPerSecond, // v0.19.0 - window size
    required DateTime published, // v0.19.0
    DateTime? updated, // v0.19.0 (optional)
  }) = _LocalSiteRateLimit;

  const LocalSiteRateLimit._();
  factory LocalSiteRateLimit.fromJson(Map<String, dynamic> json) => _$LocalSiteRateLimitFromJson(json);
}
