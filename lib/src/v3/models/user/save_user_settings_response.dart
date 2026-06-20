import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'save_user_settings_response.freezed.dart';
part 'save_user_settings_response.g.dart';

@freezed
class SaveUserSettingsResponse with _$SaveUserSettingsResponse {
  @modelSerde
  const factory SaveUserSettingsResponse({
    @Deprecated('Use success instead') String? jwt,
    @Deprecated('Use success instead') bool? registrationCreated,
    @Deprecated('Use success instead') bool? verifyEmailSent,
    bool? success, // Only available in lemmy v0.19.0 and above
  }) = _SaveUserSettingsResponse;

  const SaveUserSettingsResponse._();
  factory SaveUserSettingsResponse.fromJson(Map<String, dynamic> json) => _$SaveUserSettingsResponseFromJson(json);
}
