// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_message_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateMessageReportResponse _$PrivateMessageReportResponseFromJson(
  Map<String, dynamic> json,
) => _PrivateMessageReportResponse(
  privateMessageReportView: PrivateMessageReportView.fromJson(
    json['private_message_report_view'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PrivateMessageReportResponseToJson(
  _PrivateMessageReportResponse instance,
) => <String, dynamic>{
  'private_message_report_view': instance.privateMessageReportView.toJson(),
};
