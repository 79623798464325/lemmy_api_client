import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'custom_emoji.freezed.dart';
part 'custom_emoji.g.dart';

/// Represents a custom emoji defined for a Lemmy instance.
///
/// Available in lemmy v0.19.0 and above.
@freezed
class CustomEmoji with _$CustomEmoji {
  @modelSerde
  const factory CustomEmoji({
    required int id, // v0.19.0
    required int localSiteId, // v0.19.0
    required String shortcode, // v0.19.0
    required String imageUrl, // v0.19.0
    required String altText, // v0.19.0
    required String category, // v0.19.0
    required DateTime published, // v0.19.0
    DateTime? updated, // v0.19.0
  }) = _CustomEmoji;

  const CustomEmoji._();
  factory CustomEmoji.fromJson(Map<String, dynamic> json) => _$CustomEmojiFromJson(json);
}
