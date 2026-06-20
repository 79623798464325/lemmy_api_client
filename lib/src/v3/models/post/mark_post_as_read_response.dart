import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_api_client2/src/v3/models/views.dart';

import '../../../utils/serde.dart';

part 'mark_post_as_read_response.freezed.dart';
part 'mark_post_as_read_response.g.dart';

@freezed
class MarkPostAsReadResponse with _$MarkPostAsReadResponse {
  @modelSerde
  const factory MarkPostAsReadResponse({
    @Deprecated('Use success instead') PostView? postView,
    bool? success, // Only available in lemmy v0.19.0 and above
  }) = _MarkPostAsReadResponse;

  const MarkPostAsReadResponse._();
  factory MarkPostAsReadResponse.fromJson(Map<String, dynamic> json) => _$MarkPostAsReadResponseFromJson(json);
}
