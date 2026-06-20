import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../models/api.dart';

part 'private_message.freezed.dart';
part 'private_message.g.dart';

/// Create a private message.
@freezed
class CreatePrivateMessage with _$CreatePrivateMessage implements LemmyApiQuery<PrivateMessageResponse> {
  @apiSerde
  const factory CreatePrivateMessage({required String content, required int recipientId}) = _CreatePrivateMessage;

  const CreatePrivateMessage._();
  factory CreatePrivateMessage.fromJson(Map<String, dynamic> json) => _$CreatePrivateMessageFromJson(json);

  @override
  String get path => '/private_message';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) => PrivateMessageResponse.fromJson(json);
}

/// Edit a private message.
@freezed
class EditPrivateMessage with _$EditPrivateMessage implements LemmyApiQuery<PrivateMessageResponse> {
  @apiSerde
  const factory EditPrivateMessage({required int privateMessageId, required String content}) = _EditPrivateMessage;

  const EditPrivateMessage._();
  factory EditPrivateMessage.fromJson(Map<String, dynamic> json) => _$EditPrivateMessageFromJson(json);

  @override
  String get path => '/private_message';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) => PrivateMessageResponse.fromJson(json);
}

/// Delete a private message.
@freezed
class DeletePrivateMessage with _$DeletePrivateMessage implements LemmyApiQuery<PrivateMessageResponse> {
  @apiSerde
  const factory DeletePrivateMessage({required int privateMessageId, required bool deleted}) = _DeletePrivateMessage;

  const DeletePrivateMessage._();
  factory DeletePrivateMessage.fromJson(Map<String, dynamic> json) => _$DeletePrivateMessageFromJson(json);

  @override
  String get path => '/private_message';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) => PrivateMessageResponse.fromJson(json);
}

/// Mark a private message as read.
@freezed
class MarkPrivateMessageAsRead with _$MarkPrivateMessageAsRead implements LemmyApiQuery<PrivateMessageResponse> {
  @apiSerde
  const factory MarkPrivateMessageAsRead({required int privateMessageId, required bool read}) = _MarkPrivateMessageAsRead;

  const MarkPrivateMessageAsRead._();
  factory MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) => _$MarkPrivateMessageAsReadFromJson(json);

  @override
  String get path => '/private_message/mark_as_read';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PrivateMessageResponse responseFactory(Map<String, dynamic> json) => PrivateMessageResponse.fromJson(json);
}

// ============================================================================
// Private Message Reports
// ============================================================================

/// Create a private message report.
@freezed
class CreatePrivateMessageReport with _$CreatePrivateMessageReport implements LemmyApiQuery<PrivateMessageReportResponse> {
  @apiSerde
  const factory CreatePrivateMessageReport({required int privateMessageId, required String reason}) = _CreatePrivateMessageReport;

  const CreatePrivateMessageReport._();
  factory CreatePrivateMessageReport.fromJson(Map<String, dynamic> json) => _$CreatePrivateMessageReportFromJson(json);

  @override
  String get path => '/private_message/report';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  PrivateMessageReportResponse responseFactory(Map<String, dynamic> json) => PrivateMessageReportResponse.fromJson(json);
}

/// Resolve a private message report.
@freezed
class ResolvePrivateMessageReport with _$ResolvePrivateMessageReport implements LemmyApiQuery<PrivateMessageReportResponse> {
  @apiSerde
  const factory ResolvePrivateMessageReport({required int reportId, required bool resolved}) = _ResolvePrivateMessageReport;

  const ResolvePrivateMessageReport._();
  factory ResolvePrivateMessageReport.fromJson(Map<String, dynamic> json) => _$ResolvePrivateMessageReportFromJson(json);

  @override
  String get path => '/private_message/report/resolve';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  PrivateMessageReportResponse responseFactory(Map<String, dynamic> json) => PrivateMessageReportResponse.fromJson(json);
}
