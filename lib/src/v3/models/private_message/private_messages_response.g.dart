// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateMessagesResponse _$PrivateMessagesResponseFromJson(
  Map<String, dynamic> json,
) => _PrivateMessagesResponse(
  privateMessages: (json['private_messages'] as List<dynamic>)
      .map((e) => PrivateMessageView.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PrivateMessagesResponseToJson(
  _PrivateMessagesResponse instance,
) => <String, dynamic>{
  'private_messages': instance.privateMessages.map((e) => e.toJson()).toList(),
};
