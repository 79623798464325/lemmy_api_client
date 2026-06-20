// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCustomEmojiImpl _$$CreateCustomEmojiImplFromJson(Map<String, dynamic> json) => _$CreateCustomEmojiImpl(
  category: json['category'] as String,
  shortcode: json['shortcode'] as String,
  imageUrl: json['image_url'] as String,
  altText: json['alt_text'] as String,
  keywords: (json['keywords'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$$CreateCustomEmojiImplToJson(_$CreateCustomEmojiImpl instance) => <String, dynamic>{
  'category': instance.category,
  'shortcode': instance.shortcode,
  'image_url': instance.imageUrl,
  'alt_text': instance.altText,
  'keywords': instance.keywords,
};

_$EditCustomEmojiImpl _$$EditCustomEmojiImplFromJson(Map<String, dynamic> json) => _$EditCustomEmojiImpl(
  id: (json['id'] as num).toInt(),
  category: json['category'] as String,
  shortcode: json['shortcode'] as String,
  imageUrl: json['image_url'] as String,
  altText: json['alt_text'] as String,
  keywords: (json['keywords'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$$EditCustomEmojiImplToJson(_$EditCustomEmojiImpl instance) => <String, dynamic>{
  'id': instance.id,
  'category': instance.category,
  'shortcode': instance.shortcode,
  'image_url': instance.imageUrl,
  'alt_text': instance.altText,
  'keywords': instance.keywords,
};

_$DeleteCustomEmojiImpl _$$DeleteCustomEmojiImplFromJson(Map<String, dynamic> json) => _$DeleteCustomEmojiImpl(id: (json['id'] as num).toInt());

Map<String, dynamic> _$$DeleteCustomEmojiImplToJson(_$DeleteCustomEmojiImpl instance) => <String, dynamic>{'id': instance.id};

_$ListCustomEmojisImpl _$$ListCustomEmojisImplFromJson(Map<String, dynamic> json) => _$ListCustomEmojisImpl(category: json['category'] as String?);

Map<String, dynamic> _$$ListCustomEmojisImplToJson(_$ListCustomEmojisImpl instance) => <String, dynamic>{if (instance.category case final value?) 'category': value};
