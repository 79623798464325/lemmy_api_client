import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'generate_totp_secret_response.freezed.dart';
part 'generate_totp_secret_response.g.dart';

/// Response from generating a TOTP secret for 2FA setup.
///
/// Available in lemmy v0.19.0 and above.
@freezed
class GenerateTotpSecretResponse with _$GenerateTotpSecretResponse {
  @modelSerde
  const factory GenerateTotpSecretResponse({
    required String totpSecretUrl, // v0.19.0
  }) = _GenerateTotpSecretResponse;

  const GenerateTotpSecretResponse._();
  factory GenerateTotpSecretResponse.fromJson(Map<String, dynamic> json) => _$GenerateTotpSecretResponseFromJson(json);
}
