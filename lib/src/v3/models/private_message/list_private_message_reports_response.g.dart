// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_private_message_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListPrivateMessageReportsResponse _$ListPrivateMessageReportsResponseFromJson(
  Map<String, dynamic> json,
) => _ListPrivateMessageReportsResponse(
  privateMessageReports: (json['private_message_reports'] as List<dynamic>)
      .map((e) => PrivateMessageReportView.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListPrivateMessageReportsResponseToJson(
  _ListPrivateMessageReportsResponse instance,
) => <String, dynamic>{
  'private_message_reports': instance.privateMessageReports
      .map((e) => e.toJson())
      .toList(),
};
