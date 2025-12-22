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
  String get path => '/private_message/delete';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

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

/// Get private messages for the current user.
@freezed
class GetPrivateMessages with _$GetPrivateMessages implements LemmyApiQuery<PrivateMessagesResponse> {
  @apiSerde
  const factory GetPrivateMessages({bool? unreadOnly, int? page, int? limit, int? creatorId}) = _GetPrivateMessages;

  const GetPrivateMessages._();
  factory GetPrivateMessages.fromJson(Map<String, dynamic> json) => _$GetPrivateMessagesFromJson(json);

  @override
  String get path => '/private_message/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  PrivateMessagesResponse responseFactory(Map<String, dynamic> json) => PrivateMessagesResponse.fromJson(json);
}
