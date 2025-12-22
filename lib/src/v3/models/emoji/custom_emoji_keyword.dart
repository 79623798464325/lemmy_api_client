import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'custom_emoji_keyword.freezed.dart';
part 'custom_emoji_keyword.g.dart';

/// Represents a keyword/alias for a custom emoji.
///
/// Available in lemmy v0.19.0 and above.
@freezed
class CustomEmojiKeyword with _$CustomEmojiKeyword {
  @modelSerde
  const factory CustomEmojiKeyword({
    required int customEmojiId, // v0.19.0
    required String keyword, // v0.19.0
  }) = _CustomEmojiKeyword;

  const CustomEmojiKeyword._();
  factory CustomEmojiKeyword.fromJson(Map<String, dynamic> json) => _$CustomEmojiKeywordFromJson(json);
}
