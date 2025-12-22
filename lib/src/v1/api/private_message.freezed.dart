// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CreatePrivateMessage _$CreatePrivateMessageFromJson(Map<String, dynamic> json) {
  return _CreatePrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$CreatePrivateMessage {
  String get content => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;

  /// Serializes this CreatePrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePrivateMessageCopyWith<CreatePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePrivateMessageCopyWith<$Res> {
  factory $CreatePrivateMessageCopyWith(
    CreatePrivateMessage value,
    $Res Function(CreatePrivateMessage) then,
  ) = _$CreatePrivateMessageCopyWithImpl<$Res, CreatePrivateMessage>;
  @useResult
  $Res call({String content, int recipientId});
}

/// @nodoc
class _$CreatePrivateMessageCopyWithImpl<
  $Res,
  $Val extends CreatePrivateMessage
>
    implements $CreatePrivateMessageCopyWith<$Res> {
  _$CreatePrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? content = null, Object? recipientId = null}) {
    return _then(
      _value.copyWith(
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            recipientId:
                null == recipientId
                    ? _value.recipientId
                    : recipientId // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreatePrivateMessageImplCopyWith<$Res>
    implements $CreatePrivateMessageCopyWith<$Res> {
  factory _$$CreatePrivateMessageImplCopyWith(
    _$CreatePrivateMessageImpl value,
    $Res Function(_$CreatePrivateMessageImpl) then,
  ) = __$$CreatePrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, int recipientId});
}

/// @nodoc
class __$$CreatePrivateMessageImplCopyWithImpl<$Res>
    extends _$CreatePrivateMessageCopyWithImpl<$Res, _$CreatePrivateMessageImpl>
    implements _$$CreatePrivateMessageImplCopyWith<$Res> {
  __$$CreatePrivateMessageImplCopyWithImpl(
    _$CreatePrivateMessageImpl _value,
    $Res Function(_$CreatePrivateMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? content = null, Object? recipientId = null}) {
    return _then(
      _$CreatePrivateMessageImpl(
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        recipientId:
            null == recipientId
                ? _value.recipientId
                : recipientId // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreatePrivateMessageImpl extends _CreatePrivateMessage {
  const _$CreatePrivateMessageImpl({
    required this.content,
    required this.recipientId,
  }) : super._();

  factory _$CreatePrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePrivateMessageImplFromJson(json);

  @override
  final String content;
  @override
  final int recipientId;

  @override
  String toString() {
    return 'CreatePrivateMessage(content: $content, recipientId: $recipientId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePrivateMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, recipientId);

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePrivateMessageImplCopyWith<_$CreatePrivateMessageImpl>
  get copyWith =>
      __$$CreatePrivateMessageImplCopyWithImpl<_$CreatePrivateMessageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePrivateMessageImplToJson(this);
  }
}

abstract class _CreatePrivateMessage extends CreatePrivateMessage {
  const factory _CreatePrivateMessage({
    required final String content,
    required final int recipientId,
  }) = _$CreatePrivateMessageImpl;
  const _CreatePrivateMessage._() : super._();

  factory _CreatePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$CreatePrivateMessageImpl.fromJson;

  @override
  String get content;
  @override
  int get recipientId;

  /// Create a copy of CreatePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePrivateMessageImplCopyWith<_$CreatePrivateMessageImpl>
  get copyWith => throw _privateConstructorUsedError;
}

EditPrivateMessage _$EditPrivateMessageFromJson(Map<String, dynamic> json) {
  return _EditPrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$EditPrivateMessage {
  int get privateMessageId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  /// Serializes this EditPrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditPrivateMessageCopyWith<EditPrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPrivateMessageCopyWith<$Res> {
  factory $EditPrivateMessageCopyWith(
    EditPrivateMessage value,
    $Res Function(EditPrivateMessage) then,
  ) = _$EditPrivateMessageCopyWithImpl<$Res, EditPrivateMessage>;
  @useResult
  $Res call({int privateMessageId, String content});
}

/// @nodoc
class _$EditPrivateMessageCopyWithImpl<$Res, $Val extends EditPrivateMessage>
    implements $EditPrivateMessageCopyWith<$Res> {
  _$EditPrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageId = null, Object? content = null}) {
    return _then(
      _value.copyWith(
            privateMessageId:
                null == privateMessageId
                    ? _value.privateMessageId
                    : privateMessageId // ignore: cast_nullable_to_non_nullable
                        as int,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EditPrivateMessageImplCopyWith<$Res>
    implements $EditPrivateMessageCopyWith<$Res> {
  factory _$$EditPrivateMessageImplCopyWith(
    _$EditPrivateMessageImpl value,
    $Res Function(_$EditPrivateMessageImpl) then,
  ) = __$$EditPrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, String content});
}

/// @nodoc
class __$$EditPrivateMessageImplCopyWithImpl<$Res>
    extends _$EditPrivateMessageCopyWithImpl<$Res, _$EditPrivateMessageImpl>
    implements _$$EditPrivateMessageImplCopyWith<$Res> {
  __$$EditPrivateMessageImplCopyWithImpl(
    _$EditPrivateMessageImpl _value,
    $Res Function(_$EditPrivateMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageId = null, Object? content = null}) {
    return _then(
      _$EditPrivateMessageImpl(
        privateMessageId:
            null == privateMessageId
                ? _value.privateMessageId
                : privateMessageId // ignore: cast_nullable_to_non_nullable
                    as int,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$EditPrivateMessageImpl extends _EditPrivateMessage {
  const _$EditPrivateMessageImpl({
    required this.privateMessageId,
    required this.content,
  }) : super._();

  factory _$EditPrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditPrivateMessageImplFromJson(json);

  @override
  final int privateMessageId;
  @override
  final String content;

  @override
  String toString() {
    return 'EditPrivateMessage(privateMessageId: $privateMessageId, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPrivateMessageImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, content);

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPrivateMessageImplCopyWith<_$EditPrivateMessageImpl> get copyWith =>
      __$$EditPrivateMessageImplCopyWithImpl<_$EditPrivateMessageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$EditPrivateMessageImplToJson(this);
  }
}

abstract class _EditPrivateMessage extends EditPrivateMessage {
  const factory _EditPrivateMessage({
    required final int privateMessageId,
    required final String content,
  }) = _$EditPrivateMessageImpl;
  const _EditPrivateMessage._() : super._();

  factory _EditPrivateMessage.fromJson(Map<String, dynamic> json) =
      _$EditPrivateMessageImpl.fromJson;

  @override
  int get privateMessageId;
  @override
  String get content;

  /// Create a copy of EditPrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditPrivateMessageImplCopyWith<_$EditPrivateMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePrivateMessage _$DeletePrivateMessageFromJson(Map<String, dynamic> json) {
  return _DeletePrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$DeletePrivateMessage {
  int get privateMessageId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;

  /// Serializes this DeletePrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeletePrivateMessageCopyWith<DeletePrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePrivateMessageCopyWith<$Res> {
  factory $DeletePrivateMessageCopyWith(
    DeletePrivateMessage value,
    $Res Function(DeletePrivateMessage) then,
  ) = _$DeletePrivateMessageCopyWithImpl<$Res, DeletePrivateMessage>;
  @useResult
  $Res call({int privateMessageId, bool deleted});
}

/// @nodoc
class _$DeletePrivateMessageCopyWithImpl<
  $Res,
  $Val extends DeletePrivateMessage
>
    implements $DeletePrivateMessageCopyWith<$Res> {
  _$DeletePrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageId = null, Object? deleted = null}) {
    return _then(
      _value.copyWith(
            privateMessageId:
                null == privateMessageId
                    ? _value.privateMessageId
                    : privateMessageId // ignore: cast_nullable_to_non_nullable
                        as int,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeletePrivateMessageImplCopyWith<$Res>
    implements $DeletePrivateMessageCopyWith<$Res> {
  factory _$$DeletePrivateMessageImplCopyWith(
    _$DeletePrivateMessageImpl value,
    $Res Function(_$DeletePrivateMessageImpl) then,
  ) = __$$DeletePrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, bool deleted});
}

/// @nodoc
class __$$DeletePrivateMessageImplCopyWithImpl<$Res>
    extends _$DeletePrivateMessageCopyWithImpl<$Res, _$DeletePrivateMessageImpl>
    implements _$$DeletePrivateMessageImplCopyWith<$Res> {
  __$$DeletePrivateMessageImplCopyWithImpl(
    _$DeletePrivateMessageImpl _value,
    $Res Function(_$DeletePrivateMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageId = null, Object? deleted = null}) {
    return _then(
      _$DeletePrivateMessageImpl(
        privateMessageId:
            null == privateMessageId
                ? _value.privateMessageId
                : privateMessageId // ignore: cast_nullable_to_non_nullable
                    as int,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$DeletePrivateMessageImpl extends _DeletePrivateMessage {
  const _$DeletePrivateMessageImpl({
    required this.privateMessageId,
    required this.deleted,
  }) : super._();

  factory _$DeletePrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletePrivateMessageImplFromJson(json);

  @override
  final int privateMessageId;
  @override
  final bool deleted;

  @override
  String toString() {
    return 'DeletePrivateMessage(privateMessageId: $privateMessageId, deleted: $deleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePrivateMessageImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, deleted);

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePrivateMessageImplCopyWith<_$DeletePrivateMessageImpl>
  get copyWith =>
      __$$DeletePrivateMessageImplCopyWithImpl<_$DeletePrivateMessageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePrivateMessageImplToJson(this);
  }
}

abstract class _DeletePrivateMessage extends DeletePrivateMessage {
  const factory _DeletePrivateMessage({
    required final int privateMessageId,
    required final bool deleted,
  }) = _$DeletePrivateMessageImpl;
  const _DeletePrivateMessage._() : super._();

  factory _DeletePrivateMessage.fromJson(Map<String, dynamic> json) =
      _$DeletePrivateMessageImpl.fromJson;

  @override
  int get privateMessageId;
  @override
  bool get deleted;

  /// Create a copy of DeletePrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePrivateMessageImplCopyWith<_$DeletePrivateMessageImpl>
  get copyWith => throw _privateConstructorUsedError;
}

MarkPrivateMessageAsRead _$MarkPrivateMessageAsReadFromJson(
  Map<String, dynamic> json,
) {
  return _MarkPrivateMessageAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPrivateMessageAsRead {
  int get privateMessageId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;

  /// Serializes this MarkPrivateMessageAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkPrivateMessageAsReadCopyWith<MarkPrivateMessageAsRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory $MarkPrivateMessageAsReadCopyWith(
    MarkPrivateMessageAsRead value,
    $Res Function(MarkPrivateMessageAsRead) then,
  ) = _$MarkPrivateMessageAsReadCopyWithImpl<$Res, MarkPrivateMessageAsRead>;
  @useResult
  $Res call({int privateMessageId, bool read});
}

/// @nodoc
class _$MarkPrivateMessageAsReadCopyWithImpl<
  $Res,
  $Val extends MarkPrivateMessageAsRead
>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  _$MarkPrivateMessageAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageId = null, Object? read = null}) {
    return _then(
      _value.copyWith(
            privateMessageId:
                null == privateMessageId
                    ? _value.privateMessageId
                    : privateMessageId // ignore: cast_nullable_to_non_nullable
                        as int,
            read:
                null == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MarkPrivateMessageAsReadImplCopyWith<$Res>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory _$$MarkPrivateMessageAsReadImplCopyWith(
    _$MarkPrivateMessageAsReadImpl value,
    $Res Function(_$MarkPrivateMessageAsReadImpl) then,
  ) = __$$MarkPrivateMessageAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int privateMessageId, bool read});
}

/// @nodoc
class __$$MarkPrivateMessageAsReadImplCopyWithImpl<$Res>
    extends
        _$MarkPrivateMessageAsReadCopyWithImpl<
          $Res,
          _$MarkPrivateMessageAsReadImpl
        >
    implements _$$MarkPrivateMessageAsReadImplCopyWith<$Res> {
  __$$MarkPrivateMessageAsReadImplCopyWithImpl(
    _$MarkPrivateMessageAsReadImpl _value,
    $Res Function(_$MarkPrivateMessageAsReadImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageId = null, Object? read = null}) {
    return _then(
      _$MarkPrivateMessageAsReadImpl(
        privateMessageId:
            null == privateMessageId
                ? _value.privateMessageId
                : privateMessageId // ignore: cast_nullable_to_non_nullable
                    as int,
        read:
            null == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$MarkPrivateMessageAsReadImpl extends _MarkPrivateMessageAsRead {
  const _$MarkPrivateMessageAsReadImpl({
    required this.privateMessageId,
    required this.read,
  }) : super._();

  factory _$MarkPrivateMessageAsReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkPrivateMessageAsReadImplFromJson(json);

  @override
  final int privateMessageId;
  @override
  final bool read;

  @override
  String toString() {
    return 'MarkPrivateMessageAsRead(privateMessageId: $privateMessageId, read: $read)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkPrivateMessageAsReadImpl &&
            (identical(other.privateMessageId, privateMessageId) ||
                other.privateMessageId == privateMessageId) &&
            (identical(other.read, read) || other.read == read));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageId, read);

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkPrivateMessageAsReadImplCopyWith<_$MarkPrivateMessageAsReadImpl>
  get copyWith => __$$MarkPrivateMessageAsReadImplCopyWithImpl<
    _$MarkPrivateMessageAsReadImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPrivateMessageAsReadImplToJson(this);
  }
}

abstract class _MarkPrivateMessageAsRead extends MarkPrivateMessageAsRead {
  const factory _MarkPrivateMessageAsRead({
    required final int privateMessageId,
    required final bool read,
  }) = _$MarkPrivateMessageAsReadImpl;
  const _MarkPrivateMessageAsRead._() : super._();

  factory _MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) =
      _$MarkPrivateMessageAsReadImpl.fromJson;

  @override
  int get privateMessageId;
  @override
  bool get read;

  /// Create a copy of MarkPrivateMessageAsRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkPrivateMessageAsReadImplCopyWith<_$MarkPrivateMessageAsReadImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetPrivateMessages _$GetPrivateMessagesFromJson(Map<String, dynamic> json) {
  return _GetPrivateMessages.fromJson(json);
}

/// @nodoc
mixin _$GetPrivateMessages {
  bool? get unreadOnly => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get creatorId => throw _privateConstructorUsedError;

  /// Serializes this GetPrivateMessages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPrivateMessagesCopyWith<GetPrivateMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPrivateMessagesCopyWith<$Res> {
  factory $GetPrivateMessagesCopyWith(
    GetPrivateMessages value,
    $Res Function(GetPrivateMessages) then,
  ) = _$GetPrivateMessagesCopyWithImpl<$Res, GetPrivateMessages>;
  @useResult
  $Res call({bool? unreadOnly, int? page, int? limit, int? creatorId});
}

/// @nodoc
class _$GetPrivateMessagesCopyWithImpl<$Res, $Val extends GetPrivateMessages>
    implements $GetPrivateMessagesCopyWith<$Res> {
  _$GetPrivateMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? creatorId = freezed,
  }) {
    return _then(
      _value.copyWith(
            unreadOnly:
                freezed == unreadOnly
                    ? _value.unreadOnly
                    : unreadOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            creatorId:
                freezed == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetPrivateMessagesImplCopyWith<$Res>
    implements $GetPrivateMessagesCopyWith<$Res> {
  factory _$$GetPrivateMessagesImplCopyWith(
    _$GetPrivateMessagesImpl value,
    $Res Function(_$GetPrivateMessagesImpl) then,
  ) = __$$GetPrivateMessagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? unreadOnly, int? page, int? limit, int? creatorId});
}

/// @nodoc
class __$$GetPrivateMessagesImplCopyWithImpl<$Res>
    extends _$GetPrivateMessagesCopyWithImpl<$Res, _$GetPrivateMessagesImpl>
    implements _$$GetPrivateMessagesImplCopyWith<$Res> {
  __$$GetPrivateMessagesImplCopyWithImpl(
    _$GetPrivateMessagesImpl _value,
    $Res Function(_$GetPrivateMessagesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unreadOnly = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? creatorId = freezed,
  }) {
    return _then(
      _$GetPrivateMessagesImpl(
        unreadOnly:
            freezed == unreadOnly
                ? _value.unreadOnly
                : unreadOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        creatorId:
            freezed == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetPrivateMessagesImpl extends _GetPrivateMessages {
  const _$GetPrivateMessagesImpl({
    this.unreadOnly,
    this.page,
    this.limit,
    this.creatorId,
  }) : super._();

  factory _$GetPrivateMessagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPrivateMessagesImplFromJson(json);

  @override
  final bool? unreadOnly;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? creatorId;

  @override
  String toString() {
    return 'GetPrivateMessages(unreadOnly: $unreadOnly, page: $page, limit: $limit, creatorId: $creatorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPrivateMessagesImpl &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, unreadOnly, page, limit, creatorId);

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPrivateMessagesImplCopyWith<_$GetPrivateMessagesImpl> get copyWith =>
      __$$GetPrivateMessagesImplCopyWithImpl<_$GetPrivateMessagesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPrivateMessagesImplToJson(this);
  }
}

abstract class _GetPrivateMessages extends GetPrivateMessages {
  const factory _GetPrivateMessages({
    final bool? unreadOnly,
    final int? page,
    final int? limit,
    final int? creatorId,
  }) = _$GetPrivateMessagesImpl;
  const _GetPrivateMessages._() : super._();

  factory _GetPrivateMessages.fromJson(Map<String, dynamic> json) =
      _$GetPrivateMessagesImpl.fromJson;

  @override
  bool? get unreadOnly;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  int? get creatorId;

  /// Create a copy of GetPrivateMessages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPrivateMessagesImplCopyWith<_$GetPrivateMessagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
