// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateMessageResponse _$PrivateMessageResponseFromJson(
  Map<String, dynamic> json,
) => _PrivateMessageResponse(
  privateMessageView: PrivateMessageView.fromJson(
    json['private_message_view'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PrivateMessageResponseToJson(
  _PrivateMessageResponse instance,
) => <String, dynamic>{
  'private_message_view': instance.privateMessageView.toJson(),
};
