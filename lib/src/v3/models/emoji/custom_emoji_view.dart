import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import 'custom_emoji.dart';
import 'custom_emoji_keyword.dart';

part 'custom_emoji_view.freezed.dart';
part 'custom_emoji_view.g.dart';

/// Custom emoji with its associated keywords.
///
/// Available in lemmy v0.19.0 and above.
@freezed
class CustomEmojiView with _$CustomEmojiView {
  @modelSerde
  const factory CustomEmojiView({
    required CustomEmoji customEmoji, // v0.19.0
    required List<CustomEmojiKeyword> keywords, // v0.19.0
  }) = _CustomEmojiView;

  const CustomEmojiView._();
  factory CustomEmojiView.fromJson(Map<String, dynamic> json) => _$CustomEmojiViewFromJson(json);
}
