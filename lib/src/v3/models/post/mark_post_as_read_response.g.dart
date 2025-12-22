// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_post_as_read_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MarkPostAsReadResponse _$MarkPostAsReadResponseFromJson(
  Map<String, dynamic> json,
) => _MarkPostAsReadResponse(
  postView: json['post_view'] == null
      ? null
      : PostView.fromJson(json['post_view'] as Map<String, dynamic>),
  success: json['success'] as bool?,
);

Map<String, dynamic> _$MarkPostAsReadResponseToJson(
  _MarkPostAsReadResponse instance,
) => <String, dynamic>{
  'post_view': instance.postView?.toJson(),
  'success': instance.success,
};
