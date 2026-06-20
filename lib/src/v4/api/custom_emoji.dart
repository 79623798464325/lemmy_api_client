import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../models/api.dart';
import 'account.dart';

part 'custom_emoji.freezed.dart';
part 'custom_emoji.g.dart';

/// Create a custom emoji.
@freezed
class CreateCustomEmoji with _$CreateCustomEmoji implements LemmyApiQuery<CustomEmojiResponse> {
  @apiSerde
  const factory CreateCustomEmoji({
    required String category,
    required String shortcode,
    required String imageUrl,
    required String altText,
    required List<String> keywords,
  }) = _CreateCustomEmoji;

  const CreateCustomEmoji._();
  factory CreateCustomEmoji.fromJson(Map<String, dynamic> json) => _$CreateCustomEmojiFromJson(json);

  @override
  String get path => '/custom_emoji';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  CustomEmojiResponse responseFactory(Map<String, dynamic> json) => CustomEmojiResponse.fromJson(json);
}

/// Edit a custom emoji.
@freezed
class EditCustomEmoji with _$EditCustomEmoji implements LemmyApiQuery<CustomEmojiResponse> {
  @apiSerde
  const factory EditCustomEmoji({
    required int id,
    required String category,
    required String shortcode,
    required String imageUrl,
    required String altText,
    required List<String> keywords,
  }) = _EditCustomEmoji;

  const EditCustomEmoji._();
  factory EditCustomEmoji.fromJson(Map<String, dynamic> json) => _$EditCustomEmojiFromJson(json);

  @override
  String get path => '/custom_emoji';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  CustomEmojiResponse responseFactory(Map<String, dynamic> json) => CustomEmojiResponse.fromJson(json);
}

/// Delete a custom emoji.
@freezed
class DeleteCustomEmoji with _$DeleteCustomEmoji implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteCustomEmoji({
    required int id,
  }) = _DeleteCustomEmoji;

  const DeleteCustomEmoji._();
  factory DeleteCustomEmoji.fromJson(Map<String, dynamic> json) => _$DeleteCustomEmojiFromJson(json);

  @override
  String get path => '/custom_emoji/delete';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// List custom emojis.
@freezed
class ListCustomEmojis with _$ListCustomEmojis implements LemmyApiQuery<ListCustomEmojisResponse> {
  @apiSerde
  const factory ListCustomEmojis({
    String? category,
  }) = _ListCustomEmojis;

  const ListCustomEmojis._();
  factory ListCustomEmojis.fromJson(Map<String, dynamic> json) => _$ListCustomEmojisFromJson(json);

  @override
  String get path => '/custom_emoji/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListCustomEmojisResponse responseFactory(Map<String, dynamic> json) => ListCustomEmojisResponse.fromJson(json);
}
