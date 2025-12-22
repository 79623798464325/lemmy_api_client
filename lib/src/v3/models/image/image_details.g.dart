// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageDetails _$ImageDetailsFromJson(Map<String, dynamic> json) =>
    _ImageDetails(
      link: json['link'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      contentType: json['content_type'] as String,
    );

Map<String, dynamic> _$ImageDetailsToJson(_ImageDetails instance) =>
    <String, dynamic>{
      'link': instance.link,
      'width': instance.width,
      'height': instance.height,
      'content_type': instance.contentType,
    };
