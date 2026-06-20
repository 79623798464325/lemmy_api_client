// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_ops.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ListPersonSaved _$ListPersonSavedFromJson(Map<String, dynamic> json) {
  return _ListPersonSaved.fromJson(json);
}

/// @nodoc
mixin _$ListPersonSaved {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  PersonContentType? get type => throw _privateConstructorUsedError;

  /// Serializes this ListPersonSaved to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPersonSaved
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPersonSavedCopyWith<ListPersonSaved> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPersonSavedCopyWith<$Res> {
  factory $ListPersonSavedCopyWith(ListPersonSaved value, $Res Function(ListPersonSaved) then) = _$ListPersonSavedCopyWithImpl<$Res, ListPersonSaved>;
  @useResult
  $Res call({int? limit, String? pageCursor, PersonContentType? type});
}

/// @nodoc
class _$ListPersonSavedCopyWithImpl<$Res, $Val extends ListPersonSaved> implements $ListPersonSavedCopyWith<$Res> {
  _$ListPersonSavedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPersonSaved
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed, Object? type = freezed}) {
    return _then(
      _value.copyWith(
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            pageCursor:
                freezed == pageCursor
                    ? _value.pageCursor
                    : pageCursor // ignore: cast_nullable_to_non_nullable
                        as String?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as PersonContentType?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListPersonSavedImplCopyWith<$Res> implements $ListPersonSavedCopyWith<$Res> {
  factory _$$ListPersonSavedImplCopyWith(_$ListPersonSavedImpl value, $Res Function(_$ListPersonSavedImpl) then) = __$$ListPersonSavedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor, PersonContentType? type});
}

/// @nodoc
class __$$ListPersonSavedImplCopyWithImpl<$Res> extends _$ListPersonSavedCopyWithImpl<$Res, _$ListPersonSavedImpl> implements _$$ListPersonSavedImplCopyWith<$Res> {
  __$$ListPersonSavedImplCopyWithImpl(_$ListPersonSavedImpl _value, $Res Function(_$ListPersonSavedImpl) _then) : super(_value, _then);

  /// Create a copy of ListPersonSaved
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed, Object? type = freezed}) {
    return _then(
      _$ListPersonSavedImpl(
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        pageCursor:
            freezed == pageCursor
                ? _value.pageCursor
                : pageCursor // ignore: cast_nullable_to_non_nullable
                    as String?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as PersonContentType?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListPersonSavedImpl extends _ListPersonSaved {
  const _$ListPersonSavedImpl({this.limit, this.pageCursor, this.type}) : super._();

  factory _$ListPersonSavedImpl.fromJson(Map<String, dynamic> json) => _$$ListPersonSavedImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;
  @override
  final PersonContentType? type;

  @override
  String toString() {
    return 'ListPersonSaved(limit: $limit, pageCursor: $pageCursor, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPersonSavedImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor, type);

  /// Create a copy of ListPersonSaved
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPersonSavedImplCopyWith<_$ListPersonSavedImpl> get copyWith => __$$ListPersonSavedImplCopyWithImpl<_$ListPersonSavedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPersonSavedImplToJson(this);
  }
}

abstract class _ListPersonSaved extends ListPersonSaved {
  const factory _ListPersonSaved({final int? limit, final String? pageCursor, final PersonContentType? type}) = _$ListPersonSavedImpl;
  const _ListPersonSaved._() : super._();

  factory _ListPersonSaved.fromJson(Map<String, dynamic> json) = _$ListPersonSavedImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;
  @override
  PersonContentType? get type;

  /// Create a copy of ListPersonSaved
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPersonSavedImplCopyWith<_$ListPersonSavedImpl> get copyWith => throw _privateConstructorUsedError;
}

ListPersonLiked _$ListPersonLikedFromJson(Map<String, dynamic> json) {
  return _ListPersonLiked.fromJson(json);
}

/// @nodoc
mixin _$ListPersonLiked {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  LikeType? get type => throw _privateConstructorUsedError;

  /// Serializes this ListPersonLiked to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPersonLiked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPersonLikedCopyWith<ListPersonLiked> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPersonLikedCopyWith<$Res> {
  factory $ListPersonLikedCopyWith(ListPersonLiked value, $Res Function(ListPersonLiked) then) = _$ListPersonLikedCopyWithImpl<$Res, ListPersonLiked>;
  @useResult
  $Res call({int? limit, String? pageCursor, LikeType? type});
}

/// @nodoc
class _$ListPersonLikedCopyWithImpl<$Res, $Val extends ListPersonLiked> implements $ListPersonLikedCopyWith<$Res> {
  _$ListPersonLikedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPersonLiked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed, Object? type = freezed}) {
    return _then(
      _value.copyWith(
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            pageCursor:
                freezed == pageCursor
                    ? _value.pageCursor
                    : pageCursor // ignore: cast_nullable_to_non_nullable
                        as String?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as LikeType?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListPersonLikedImplCopyWith<$Res> implements $ListPersonLikedCopyWith<$Res> {
  factory _$$ListPersonLikedImplCopyWith(_$ListPersonLikedImpl value, $Res Function(_$ListPersonLikedImpl) then) = __$$ListPersonLikedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor, LikeType? type});
}

/// @nodoc
class __$$ListPersonLikedImplCopyWithImpl<$Res> extends _$ListPersonLikedCopyWithImpl<$Res, _$ListPersonLikedImpl> implements _$$ListPersonLikedImplCopyWith<$Res> {
  __$$ListPersonLikedImplCopyWithImpl(_$ListPersonLikedImpl _value, $Res Function(_$ListPersonLikedImpl) _then) : super(_value, _then);

  /// Create a copy of ListPersonLiked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed, Object? type = freezed}) {
    return _then(
      _$ListPersonLikedImpl(
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        pageCursor:
            freezed == pageCursor
                ? _value.pageCursor
                : pageCursor // ignore: cast_nullable_to_non_nullable
                    as String?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as LikeType?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListPersonLikedImpl extends _ListPersonLiked {
  const _$ListPersonLikedImpl({this.limit, this.pageCursor, this.type}) : super._();

  factory _$ListPersonLikedImpl.fromJson(Map<String, dynamic> json) => _$$ListPersonLikedImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;
  @override
  final LikeType? type;

  @override
  String toString() {
    return 'ListPersonLiked(limit: $limit, pageCursor: $pageCursor, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPersonLikedImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor, type);

  /// Create a copy of ListPersonLiked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPersonLikedImplCopyWith<_$ListPersonLikedImpl> get copyWith => __$$ListPersonLikedImplCopyWithImpl<_$ListPersonLikedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPersonLikedImplToJson(this);
  }
}

abstract class _ListPersonLiked extends ListPersonLiked {
  const factory _ListPersonLiked({final int? limit, final String? pageCursor, final LikeType? type}) = _$ListPersonLikedImpl;
  const _ListPersonLiked._() : super._();

  factory _ListPersonLiked.fromJson(Map<String, dynamic> json) = _$ListPersonLikedImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;
  @override
  LikeType? get type;

  /// Create a copy of ListPersonLiked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPersonLikedImplCopyWith<_$ListPersonLikedImpl> get copyWith => throw _privateConstructorUsedError;
}

ListPersonRead _$ListPersonReadFromJson(Map<String, dynamic> json) {
  return _ListPersonRead.fromJson(json);
}

/// @nodoc
mixin _$ListPersonRead {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  PersonContentType? get type => throw _privateConstructorUsedError;

  /// Serializes this ListPersonRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPersonRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPersonReadCopyWith<ListPersonRead> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPersonReadCopyWith<$Res> {
  factory $ListPersonReadCopyWith(ListPersonRead value, $Res Function(ListPersonRead) then) = _$ListPersonReadCopyWithImpl<$Res, ListPersonRead>;
  @useResult
  $Res call({int? limit, String? pageCursor, PersonContentType? type});
}

/// @nodoc
class _$ListPersonReadCopyWithImpl<$Res, $Val extends ListPersonRead> implements $ListPersonReadCopyWith<$Res> {
  _$ListPersonReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPersonRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed, Object? type = freezed}) {
    return _then(
      _value.copyWith(
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            pageCursor:
                freezed == pageCursor
                    ? _value.pageCursor
                    : pageCursor // ignore: cast_nullable_to_non_nullable
                        as String?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as PersonContentType?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListPersonReadImplCopyWith<$Res> implements $ListPersonReadCopyWith<$Res> {
  factory _$$ListPersonReadImplCopyWith(_$ListPersonReadImpl value, $Res Function(_$ListPersonReadImpl) then) = __$$ListPersonReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor, PersonContentType? type});
}

/// @nodoc
class __$$ListPersonReadImplCopyWithImpl<$Res> extends _$ListPersonReadCopyWithImpl<$Res, _$ListPersonReadImpl> implements _$$ListPersonReadImplCopyWith<$Res> {
  __$$ListPersonReadImplCopyWithImpl(_$ListPersonReadImpl _value, $Res Function(_$ListPersonReadImpl) _then) : super(_value, _then);

  /// Create a copy of ListPersonRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed, Object? type = freezed}) {
    return _then(
      _$ListPersonReadImpl(
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        pageCursor:
            freezed == pageCursor
                ? _value.pageCursor
                : pageCursor // ignore: cast_nullable_to_non_nullable
                    as String?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as PersonContentType?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListPersonReadImpl extends _ListPersonRead {
  const _$ListPersonReadImpl({this.limit, this.pageCursor, this.type}) : super._();

  factory _$ListPersonReadImpl.fromJson(Map<String, dynamic> json) => _$$ListPersonReadImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;
  @override
  final PersonContentType? type;

  @override
  String toString() {
    return 'ListPersonRead(limit: $limit, pageCursor: $pageCursor, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPersonReadImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor, type);

  /// Create a copy of ListPersonRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPersonReadImplCopyWith<_$ListPersonReadImpl> get copyWith => __$$ListPersonReadImplCopyWithImpl<_$ListPersonReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPersonReadImplToJson(this);
  }
}

abstract class _ListPersonRead extends ListPersonRead {
  const factory _ListPersonRead({final int? limit, final String? pageCursor, final PersonContentType? type}) = _$ListPersonReadImpl;
  const _ListPersonRead._() : super._();

  factory _ListPersonRead.fromJson(Map<String, dynamic> json) = _$ListPersonReadImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;
  @override
  PersonContentType? get type;

  /// Create a copy of ListPersonRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPersonReadImplCopyWith<_$ListPersonReadImpl> get copyWith => throw _privateConstructorUsedError;
}

ListPersonHidden _$ListPersonHiddenFromJson(Map<String, dynamic> json) {
  return _ListPersonHidden.fromJson(json);
}

/// @nodoc
mixin _$ListPersonHidden {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this ListPersonHidden to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPersonHidden
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPersonHiddenCopyWith<ListPersonHidden> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPersonHiddenCopyWith<$Res> {
  factory $ListPersonHiddenCopyWith(ListPersonHidden value, $Res Function(ListPersonHidden) then) = _$ListPersonHiddenCopyWithImpl<$Res, ListPersonHidden>;
  @useResult
  $Res call({int? limit, String? pageCursor});
}

/// @nodoc
class _$ListPersonHiddenCopyWithImpl<$Res, $Val extends ListPersonHidden> implements $ListPersonHiddenCopyWith<$Res> {
  _$ListPersonHiddenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPersonHidden
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _value.copyWith(
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            pageCursor:
                freezed == pageCursor
                    ? _value.pageCursor
                    : pageCursor // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListPersonHiddenImplCopyWith<$Res> implements $ListPersonHiddenCopyWith<$Res> {
  factory _$$ListPersonHiddenImplCopyWith(_$ListPersonHiddenImpl value, $Res Function(_$ListPersonHiddenImpl) then) = __$$ListPersonHiddenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor});
}

/// @nodoc
class __$$ListPersonHiddenImplCopyWithImpl<$Res> extends _$ListPersonHiddenCopyWithImpl<$Res, _$ListPersonHiddenImpl> implements _$$ListPersonHiddenImplCopyWith<$Res> {
  __$$ListPersonHiddenImplCopyWithImpl(_$ListPersonHiddenImpl _value, $Res Function(_$ListPersonHiddenImpl) _then) : super(_value, _then);

  /// Create a copy of ListPersonHidden
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _$ListPersonHiddenImpl(
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        pageCursor:
            freezed == pageCursor
                ? _value.pageCursor
                : pageCursor // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListPersonHiddenImpl extends _ListPersonHidden {
  const _$ListPersonHiddenImpl({this.limit, this.pageCursor}) : super._();

  factory _$ListPersonHiddenImpl.fromJson(Map<String, dynamic> json) => _$$ListPersonHiddenImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'ListPersonHidden(limit: $limit, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPersonHiddenImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor);

  /// Create a copy of ListPersonHidden
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPersonHiddenImplCopyWith<_$ListPersonHiddenImpl> get copyWith => __$$ListPersonHiddenImplCopyWithImpl<_$ListPersonHiddenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPersonHiddenImplToJson(this);
  }
}

abstract class _ListPersonHidden extends ListPersonHidden {
  const factory _ListPersonHidden({final int? limit, final String? pageCursor}) = _$ListPersonHiddenImpl;
  const _ListPersonHidden._() : super._();

  factory _ListPersonHidden.fromJson(Map<String, dynamic> json) = _$ListPersonHiddenImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;

  /// Create a copy of ListPersonHidden
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPersonHiddenImplCopyWith<_$ListPersonHiddenImpl> get copyWith => throw _privateConstructorUsedError;
}

SaveUserSettings _$SaveUserSettingsFromJson(Map<String, dynamic> json) {
  return _SaveUserSettings.fromJson(json);
}

/// @nodoc
mixin _$SaveUserSettings {
  bool? get showNsfw => throw _privateConstructorUsedError;
  bool? get blurNsfw => throw _privateConstructorUsedError;
  String? get theme => throw _privateConstructorUsedError;
  String? get defaultListingType => throw _privateConstructorUsedError;
  String? get postListingMode => throw _privateConstructorUsedError;
  String? get defaultPostSortType => throw _privateConstructorUsedError;
  int? get defaultPostTimeRangeSeconds => throw _privateConstructorUsedError;
  String? get defaultCommentSortType => throw _privateConstructorUsedError;
  int? get defaultItemsPerPage => throw _privateConstructorUsedError;
  String? get interfaceLanguage => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get matrixUserId => throw _privateConstructorUsedError;
  bool? get showAvatars => throw _privateConstructorUsedError;
  bool? get showMedia => throw _privateConstructorUsedError;
  bool? get sendNotificationsToEmail => throw _privateConstructorUsedError;
  bool? get botAccount => throw _privateConstructorUsedError;
  bool? get showBotAccounts => throw _privateConstructorUsedError;
  bool? get showReadPosts => throw _privateConstructorUsedError;
  List<int>? get discussionLanguages => throw _privateConstructorUsedError;
  bool? get openLinksInNewTab => throw _privateConstructorUsedError;
  bool? get infiniteScrollEnabled => throw _privateConstructorUsedError;
  bool? get animatedImagesEnabled => throw _privateConstructorUsedError;
  bool? get collapseBotComments => throw _privateConstructorUsedError;
  bool? get showScore => throw _privateConstructorUsedError;
  bool? get showUpvotes => throw _privateConstructorUsedError;
  bool? get showDownvotes => throw _privateConstructorUsedError;
  bool? get showUpvotePercentage => throw _privateConstructorUsedError;
  String? get showPersonVotes => throw _privateConstructorUsedError;
  bool? get privateMessagesEnabled => throw _privateConstructorUsedError;
  List<String>? get blockingKeywords => throw _privateConstructorUsedError;
  bool? get autoMarkFetchedPostsAsRead => throw _privateConstructorUsedError;
  bool? get hidePostsWithMedia => throw _privateConstructorUsedError;

  /// Serializes this SaveUserSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveUserSettingsCopyWith<SaveUserSettings> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveUserSettingsCopyWith<$Res> {
  factory $SaveUserSettingsCopyWith(SaveUserSettings value, $Res Function(SaveUserSettings) then) = _$SaveUserSettingsCopyWithImpl<$Res, SaveUserSettings>;
  @useResult
  $Res call({
    bool? showNsfw,
    bool? blurNsfw,
    String? theme,
    String? defaultListingType,
    String? postListingMode,
    String? defaultPostSortType,
    int? defaultPostTimeRangeSeconds,
    String? defaultCommentSortType,
    int? defaultItemsPerPage,
    String? interfaceLanguage,
    String? displayName,
    String? email,
    String? bio,
    String? matrixUserId,
    bool? showAvatars,
    bool? showMedia,
    bool? sendNotificationsToEmail,
    bool? botAccount,
    bool? showBotAccounts,
    bool? showReadPosts,
    List<int>? discussionLanguages,
    bool? openLinksInNewTab,
    bool? infiniteScrollEnabled,
    bool? animatedImagesEnabled,
    bool? collapseBotComments,
    bool? showScore,
    bool? showUpvotes,
    bool? showDownvotes,
    bool? showUpvotePercentage,
    String? showPersonVotes,
    bool? privateMessagesEnabled,
    List<String>? blockingKeywords,
    bool? autoMarkFetchedPostsAsRead,
    bool? hidePostsWithMedia,
  });
}

/// @nodoc
class _$SaveUserSettingsCopyWithImpl<$Res, $Val extends SaveUserSettings> implements $SaveUserSettingsCopyWith<$Res> {
  _$SaveUserSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showNsfw = freezed,
    Object? blurNsfw = freezed,
    Object? theme = freezed,
    Object? defaultListingType = freezed,
    Object? postListingMode = freezed,
    Object? defaultPostSortType = freezed,
    Object? defaultPostTimeRangeSeconds = freezed,
    Object? defaultCommentSortType = freezed,
    Object? defaultItemsPerPage = freezed,
    Object? interfaceLanguage = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? bio = freezed,
    Object? matrixUserId = freezed,
    Object? showAvatars = freezed,
    Object? showMedia = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? botAccount = freezed,
    Object? showBotAccounts = freezed,
    Object? showReadPosts = freezed,
    Object? discussionLanguages = freezed,
    Object? openLinksInNewTab = freezed,
    Object? infiniteScrollEnabled = freezed,
    Object? animatedImagesEnabled = freezed,
    Object? collapseBotComments = freezed,
    Object? showScore = freezed,
    Object? showUpvotes = freezed,
    Object? showDownvotes = freezed,
    Object? showUpvotePercentage = freezed,
    Object? showPersonVotes = freezed,
    Object? privateMessagesEnabled = freezed,
    Object? blockingKeywords = freezed,
    Object? autoMarkFetchedPostsAsRead = freezed,
    Object? hidePostsWithMedia = freezed,
  }) {
    return _then(
      _value.copyWith(
            showNsfw:
                freezed == showNsfw
                    ? _value.showNsfw
                    : showNsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            blurNsfw:
                freezed == blurNsfw
                    ? _value.blurNsfw
                    : blurNsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            theme:
                freezed == theme
                    ? _value.theme
                    : theme // ignore: cast_nullable_to_non_nullable
                        as String?,
            defaultListingType:
                freezed == defaultListingType
                    ? _value.defaultListingType
                    : defaultListingType // ignore: cast_nullable_to_non_nullable
                        as String?,
            postListingMode:
                freezed == postListingMode
                    ? _value.postListingMode
                    : postListingMode // ignore: cast_nullable_to_non_nullable
                        as String?,
            defaultPostSortType:
                freezed == defaultPostSortType
                    ? _value.defaultPostSortType
                    : defaultPostSortType // ignore: cast_nullable_to_non_nullable
                        as String?,
            defaultPostTimeRangeSeconds:
                freezed == defaultPostTimeRangeSeconds
                    ? _value.defaultPostTimeRangeSeconds
                    : defaultPostTimeRangeSeconds // ignore: cast_nullable_to_non_nullable
                        as int?,
            defaultCommentSortType:
                freezed == defaultCommentSortType
                    ? _value.defaultCommentSortType
                    : defaultCommentSortType // ignore: cast_nullable_to_non_nullable
                        as String?,
            defaultItemsPerPage:
                freezed == defaultItemsPerPage
                    ? _value.defaultItemsPerPage
                    : defaultItemsPerPage // ignore: cast_nullable_to_non_nullable
                        as int?,
            interfaceLanguage:
                freezed == interfaceLanguage
                    ? _value.interfaceLanguage
                    : interfaceLanguage // ignore: cast_nullable_to_non_nullable
                        as String?,
            displayName:
                freezed == displayName
                    ? _value.displayName
                    : displayName // ignore: cast_nullable_to_non_nullable
                        as String?,
            email:
                freezed == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String?,
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
            matrixUserId:
                freezed == matrixUserId
                    ? _value.matrixUserId
                    : matrixUserId // ignore: cast_nullable_to_non_nullable
                        as String?,
            showAvatars:
                freezed == showAvatars
                    ? _value.showAvatars
                    : showAvatars // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showMedia:
                freezed == showMedia
                    ? _value.showMedia
                    : showMedia // ignore: cast_nullable_to_non_nullable
                        as bool?,
            sendNotificationsToEmail:
                freezed == sendNotificationsToEmail
                    ? _value.sendNotificationsToEmail
                    : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
                        as bool?,
            botAccount:
                freezed == botAccount
                    ? _value.botAccount
                    : botAccount // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showBotAccounts:
                freezed == showBotAccounts
                    ? _value.showBotAccounts
                    : showBotAccounts // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showReadPosts:
                freezed == showReadPosts
                    ? _value.showReadPosts
                    : showReadPosts // ignore: cast_nullable_to_non_nullable
                        as bool?,
            discussionLanguages:
                freezed == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            openLinksInNewTab:
                freezed == openLinksInNewTab
                    ? _value.openLinksInNewTab
                    : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
                        as bool?,
            infiniteScrollEnabled:
                freezed == infiniteScrollEnabled
                    ? _value.infiniteScrollEnabled
                    : infiniteScrollEnabled // ignore: cast_nullable_to_non_nullable
                        as bool?,
            animatedImagesEnabled:
                freezed == animatedImagesEnabled
                    ? _value.animatedImagesEnabled
                    : animatedImagesEnabled // ignore: cast_nullable_to_non_nullable
                        as bool?,
            collapseBotComments:
                freezed == collapseBotComments
                    ? _value.collapseBotComments
                    : collapseBotComments // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showScore:
                freezed == showScore
                    ? _value.showScore
                    : showScore // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showUpvotes:
                freezed == showUpvotes
                    ? _value.showUpvotes
                    : showUpvotes // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showDownvotes:
                freezed == showDownvotes
                    ? _value.showDownvotes
                    : showDownvotes // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showUpvotePercentage:
                freezed == showUpvotePercentage
                    ? _value.showUpvotePercentage
                    : showUpvotePercentage // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showPersonVotes:
                freezed == showPersonVotes
                    ? _value.showPersonVotes
                    : showPersonVotes // ignore: cast_nullable_to_non_nullable
                        as String?,
            privateMessagesEnabled:
                freezed == privateMessagesEnabled
                    ? _value.privateMessagesEnabled
                    : privateMessagesEnabled // ignore: cast_nullable_to_non_nullable
                        as bool?,
            blockingKeywords:
                freezed == blockingKeywords
                    ? _value.blockingKeywords
                    : blockingKeywords // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            autoMarkFetchedPostsAsRead:
                freezed == autoMarkFetchedPostsAsRead
                    ? _value.autoMarkFetchedPostsAsRead
                    : autoMarkFetchedPostsAsRead // ignore: cast_nullable_to_non_nullable
                        as bool?,
            hidePostsWithMedia:
                freezed == hidePostsWithMedia
                    ? _value.hidePostsWithMedia
                    : hidePostsWithMedia // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SaveUserSettingsImplCopyWith<$Res> implements $SaveUserSettingsCopyWith<$Res> {
  factory _$$SaveUserSettingsImplCopyWith(_$SaveUserSettingsImpl value, $Res Function(_$SaveUserSettingsImpl) then) = __$$SaveUserSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool? showNsfw,
    bool? blurNsfw,
    String? theme,
    String? defaultListingType,
    String? postListingMode,
    String? defaultPostSortType,
    int? defaultPostTimeRangeSeconds,
    String? defaultCommentSortType,
    int? defaultItemsPerPage,
    String? interfaceLanguage,
    String? displayName,
    String? email,
    String? bio,
    String? matrixUserId,
    bool? showAvatars,
    bool? showMedia,
    bool? sendNotificationsToEmail,
    bool? botAccount,
    bool? showBotAccounts,
    bool? showReadPosts,
    List<int>? discussionLanguages,
    bool? openLinksInNewTab,
    bool? infiniteScrollEnabled,
    bool? animatedImagesEnabled,
    bool? collapseBotComments,
    bool? showScore,
    bool? showUpvotes,
    bool? showDownvotes,
    bool? showUpvotePercentage,
    String? showPersonVotes,
    bool? privateMessagesEnabled,
    List<String>? blockingKeywords,
    bool? autoMarkFetchedPostsAsRead,
    bool? hidePostsWithMedia,
  });
}

/// @nodoc
class __$$SaveUserSettingsImplCopyWithImpl<$Res> extends _$SaveUserSettingsCopyWithImpl<$Res, _$SaveUserSettingsImpl> implements _$$SaveUserSettingsImplCopyWith<$Res> {
  __$$SaveUserSettingsImplCopyWithImpl(_$SaveUserSettingsImpl _value, $Res Function(_$SaveUserSettingsImpl) _then) : super(_value, _then);

  /// Create a copy of SaveUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showNsfw = freezed,
    Object? blurNsfw = freezed,
    Object? theme = freezed,
    Object? defaultListingType = freezed,
    Object? postListingMode = freezed,
    Object? defaultPostSortType = freezed,
    Object? defaultPostTimeRangeSeconds = freezed,
    Object? defaultCommentSortType = freezed,
    Object? defaultItemsPerPage = freezed,
    Object? interfaceLanguage = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? bio = freezed,
    Object? matrixUserId = freezed,
    Object? showAvatars = freezed,
    Object? showMedia = freezed,
    Object? sendNotificationsToEmail = freezed,
    Object? botAccount = freezed,
    Object? showBotAccounts = freezed,
    Object? showReadPosts = freezed,
    Object? discussionLanguages = freezed,
    Object? openLinksInNewTab = freezed,
    Object? infiniteScrollEnabled = freezed,
    Object? animatedImagesEnabled = freezed,
    Object? collapseBotComments = freezed,
    Object? showScore = freezed,
    Object? showUpvotes = freezed,
    Object? showDownvotes = freezed,
    Object? showUpvotePercentage = freezed,
    Object? showPersonVotes = freezed,
    Object? privateMessagesEnabled = freezed,
    Object? blockingKeywords = freezed,
    Object? autoMarkFetchedPostsAsRead = freezed,
    Object? hidePostsWithMedia = freezed,
  }) {
    return _then(
      _$SaveUserSettingsImpl(
        showNsfw:
            freezed == showNsfw
                ? _value.showNsfw
                : showNsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        blurNsfw:
            freezed == blurNsfw
                ? _value.blurNsfw
                : blurNsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        theme:
            freezed == theme
                ? _value.theme
                : theme // ignore: cast_nullable_to_non_nullable
                    as String?,
        defaultListingType:
            freezed == defaultListingType
                ? _value.defaultListingType
                : defaultListingType // ignore: cast_nullable_to_non_nullable
                    as String?,
        postListingMode:
            freezed == postListingMode
                ? _value.postListingMode
                : postListingMode // ignore: cast_nullable_to_non_nullable
                    as String?,
        defaultPostSortType:
            freezed == defaultPostSortType
                ? _value.defaultPostSortType
                : defaultPostSortType // ignore: cast_nullable_to_non_nullable
                    as String?,
        defaultPostTimeRangeSeconds:
            freezed == defaultPostTimeRangeSeconds
                ? _value.defaultPostTimeRangeSeconds
                : defaultPostTimeRangeSeconds // ignore: cast_nullable_to_non_nullable
                    as int?,
        defaultCommentSortType:
            freezed == defaultCommentSortType
                ? _value.defaultCommentSortType
                : defaultCommentSortType // ignore: cast_nullable_to_non_nullable
                    as String?,
        defaultItemsPerPage:
            freezed == defaultItemsPerPage
                ? _value.defaultItemsPerPage
                : defaultItemsPerPage // ignore: cast_nullable_to_non_nullable
                    as int?,
        interfaceLanguage:
            freezed == interfaceLanguage
                ? _value.interfaceLanguage
                : interfaceLanguage // ignore: cast_nullable_to_non_nullable
                    as String?,
        displayName:
            freezed == displayName
                ? _value.displayName
                : displayName // ignore: cast_nullable_to_non_nullable
                    as String?,
        email:
            freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String?,
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
        matrixUserId:
            freezed == matrixUserId
                ? _value.matrixUserId
                : matrixUserId // ignore: cast_nullable_to_non_nullable
                    as String?,
        showAvatars:
            freezed == showAvatars
                ? _value.showAvatars
                : showAvatars // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showMedia:
            freezed == showMedia
                ? _value.showMedia
                : showMedia // ignore: cast_nullable_to_non_nullable
                    as bool?,
        sendNotificationsToEmail:
            freezed == sendNotificationsToEmail
                ? _value.sendNotificationsToEmail
                : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
                    as bool?,
        botAccount:
            freezed == botAccount
                ? _value.botAccount
                : botAccount // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showBotAccounts:
            freezed == showBotAccounts
                ? _value.showBotAccounts
                : showBotAccounts // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showReadPosts:
            freezed == showReadPosts
                ? _value.showReadPosts
                : showReadPosts // ignore: cast_nullable_to_non_nullable
                    as bool?,
        discussionLanguages:
            freezed == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        openLinksInNewTab:
            freezed == openLinksInNewTab
                ? _value.openLinksInNewTab
                : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
                    as bool?,
        infiniteScrollEnabled:
            freezed == infiniteScrollEnabled
                ? _value.infiniteScrollEnabled
                : infiniteScrollEnabled // ignore: cast_nullable_to_non_nullable
                    as bool?,
        animatedImagesEnabled:
            freezed == animatedImagesEnabled
                ? _value.animatedImagesEnabled
                : animatedImagesEnabled // ignore: cast_nullable_to_non_nullable
                    as bool?,
        collapseBotComments:
            freezed == collapseBotComments
                ? _value.collapseBotComments
                : collapseBotComments // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showScore:
            freezed == showScore
                ? _value.showScore
                : showScore // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showUpvotes:
            freezed == showUpvotes
                ? _value.showUpvotes
                : showUpvotes // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showDownvotes:
            freezed == showDownvotes
                ? _value.showDownvotes
                : showDownvotes // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showUpvotePercentage:
            freezed == showUpvotePercentage
                ? _value.showUpvotePercentage
                : showUpvotePercentage // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showPersonVotes:
            freezed == showPersonVotes
                ? _value.showPersonVotes
                : showPersonVotes // ignore: cast_nullable_to_non_nullable
                    as String?,
        privateMessagesEnabled:
            freezed == privateMessagesEnabled
                ? _value.privateMessagesEnabled
                : privateMessagesEnabled // ignore: cast_nullable_to_non_nullable
                    as bool?,
        blockingKeywords:
            freezed == blockingKeywords
                ? _value._blockingKeywords
                : blockingKeywords // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        autoMarkFetchedPostsAsRead:
            freezed == autoMarkFetchedPostsAsRead
                ? _value.autoMarkFetchedPostsAsRead
                : autoMarkFetchedPostsAsRead // ignore: cast_nullable_to_non_nullable
                    as bool?,
        hidePostsWithMedia:
            freezed == hidePostsWithMedia
                ? _value.hidePostsWithMedia
                : hidePostsWithMedia // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$SaveUserSettingsImpl extends _SaveUserSettings {
  const _$SaveUserSettingsImpl({
    this.showNsfw,
    this.blurNsfw,
    this.theme,
    this.defaultListingType,
    this.postListingMode,
    this.defaultPostSortType,
    this.defaultPostTimeRangeSeconds,
    this.defaultCommentSortType,
    this.defaultItemsPerPage,
    this.interfaceLanguage,
    this.displayName,
    this.email,
    this.bio,
    this.matrixUserId,
    this.showAvatars,
    this.showMedia,
    this.sendNotificationsToEmail,
    this.botAccount,
    this.showBotAccounts,
    this.showReadPosts,
    final List<int>? discussionLanguages,
    this.openLinksInNewTab,
    this.infiniteScrollEnabled,
    this.animatedImagesEnabled,
    this.collapseBotComments,
    this.showScore,
    this.showUpvotes,
    this.showDownvotes,
    this.showUpvotePercentage,
    this.showPersonVotes,
    this.privateMessagesEnabled,
    final List<String>? blockingKeywords,
    this.autoMarkFetchedPostsAsRead,
    this.hidePostsWithMedia,
  }) : _discussionLanguages = discussionLanguages,
       _blockingKeywords = blockingKeywords,
       super._();

  factory _$SaveUserSettingsImpl.fromJson(Map<String, dynamic> json) => _$$SaveUserSettingsImplFromJson(json);

  @override
  final bool? showNsfw;
  @override
  final bool? blurNsfw;
  @override
  final String? theme;
  @override
  final String? defaultListingType;
  @override
  final String? postListingMode;
  @override
  final String? defaultPostSortType;
  @override
  final int? defaultPostTimeRangeSeconds;
  @override
  final String? defaultCommentSortType;
  @override
  final int? defaultItemsPerPage;
  @override
  final String? interfaceLanguage;
  @override
  final String? displayName;
  @override
  final String? email;
  @override
  final String? bio;
  @override
  final String? matrixUserId;
  @override
  final bool? showAvatars;
  @override
  final bool? showMedia;
  @override
  final bool? sendNotificationsToEmail;
  @override
  final bool? botAccount;
  @override
  final bool? showBotAccounts;
  @override
  final bool? showReadPosts;
  final List<int>? _discussionLanguages;
  @override
  List<int>? get discussionLanguages {
    final value = _discussionLanguages;
    if (value == null) return null;
    if (_discussionLanguages is EqualUnmodifiableListView) return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? openLinksInNewTab;
  @override
  final bool? infiniteScrollEnabled;
  @override
  final bool? animatedImagesEnabled;
  @override
  final bool? collapseBotComments;
  @override
  final bool? showScore;
  @override
  final bool? showUpvotes;
  @override
  final bool? showDownvotes;
  @override
  final bool? showUpvotePercentage;
  @override
  final String? showPersonVotes;
  @override
  final bool? privateMessagesEnabled;
  final List<String>? _blockingKeywords;
  @override
  List<String>? get blockingKeywords {
    final value = _blockingKeywords;
    if (value == null) return null;
    if (_blockingKeywords is EqualUnmodifiableListView) return _blockingKeywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? autoMarkFetchedPostsAsRead;
  @override
  final bool? hidePostsWithMedia;

  @override
  String toString() {
    return 'SaveUserSettings(showNsfw: $showNsfw, blurNsfw: $blurNsfw, theme: $theme, defaultListingType: $defaultListingType, postListingMode: $postListingMode, defaultPostSortType: $defaultPostSortType, defaultPostTimeRangeSeconds: $defaultPostTimeRangeSeconds, defaultCommentSortType: $defaultCommentSortType, defaultItemsPerPage: $defaultItemsPerPage, interfaceLanguage: $interfaceLanguage, displayName: $displayName, email: $email, bio: $bio, matrixUserId: $matrixUserId, showAvatars: $showAvatars, showMedia: $showMedia, sendNotificationsToEmail: $sendNotificationsToEmail, botAccount: $botAccount, showBotAccounts: $showBotAccounts, showReadPosts: $showReadPosts, discussionLanguages: $discussionLanguages, openLinksInNewTab: $openLinksInNewTab, infiniteScrollEnabled: $infiniteScrollEnabled, animatedImagesEnabled: $animatedImagesEnabled, collapseBotComments: $collapseBotComments, showScore: $showScore, showUpvotes: $showUpvotes, showDownvotes: $showDownvotes, showUpvotePercentage: $showUpvotePercentage, showPersonVotes: $showPersonVotes, privateMessagesEnabled: $privateMessagesEnabled, blockingKeywords: $blockingKeywords, autoMarkFetchedPostsAsRead: $autoMarkFetchedPostsAsRead, hidePostsWithMedia: $hidePostsWithMedia)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveUserSettingsImpl &&
            (identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw) &&
            (identical(other.blurNsfw, blurNsfw) || other.blurNsfw == blurNsfw) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.defaultListingType, defaultListingType) || other.defaultListingType == defaultListingType) &&
            (identical(other.postListingMode, postListingMode) || other.postListingMode == postListingMode) &&
            (identical(other.defaultPostSortType, defaultPostSortType) || other.defaultPostSortType == defaultPostSortType) &&
            (identical(other.defaultPostTimeRangeSeconds, defaultPostTimeRangeSeconds) || other.defaultPostTimeRangeSeconds == defaultPostTimeRangeSeconds) &&
            (identical(other.defaultCommentSortType, defaultCommentSortType) || other.defaultCommentSortType == defaultCommentSortType) &&
            (identical(other.defaultItemsPerPage, defaultItemsPerPage) || other.defaultItemsPerPage == defaultItemsPerPage) &&
            (identical(other.interfaceLanguage, interfaceLanguage) || other.interfaceLanguage == interfaceLanguage) &&
            (identical(other.displayName, displayName) || other.displayName == displayName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.matrixUserId, matrixUserId) || other.matrixUserId == matrixUserId) &&
            (identical(other.showAvatars, showAvatars) || other.showAvatars == showAvatars) &&
            (identical(other.showMedia, showMedia) || other.showMedia == showMedia) &&
            (identical(other.sendNotificationsToEmail, sendNotificationsToEmail) || other.sendNotificationsToEmail == sendNotificationsToEmail) &&
            (identical(other.botAccount, botAccount) || other.botAccount == botAccount) &&
            (identical(other.showBotAccounts, showBotAccounts) || other.showBotAccounts == showBotAccounts) &&
            (identical(other.showReadPosts, showReadPosts) || other.showReadPosts == showReadPosts) &&
            const DeepCollectionEquality().equals(other._discussionLanguages, _discussionLanguages) &&
            (identical(other.openLinksInNewTab, openLinksInNewTab) || other.openLinksInNewTab == openLinksInNewTab) &&
            (identical(other.infiniteScrollEnabled, infiniteScrollEnabled) || other.infiniteScrollEnabled == infiniteScrollEnabled) &&
            (identical(other.animatedImagesEnabled, animatedImagesEnabled) || other.animatedImagesEnabled == animatedImagesEnabled) &&
            (identical(other.collapseBotComments, collapseBotComments) || other.collapseBotComments == collapseBotComments) &&
            (identical(other.showScore, showScore) || other.showScore == showScore) &&
            (identical(other.showUpvotes, showUpvotes) || other.showUpvotes == showUpvotes) &&
            (identical(other.showDownvotes, showDownvotes) || other.showDownvotes == showDownvotes) &&
            (identical(other.showUpvotePercentage, showUpvotePercentage) || other.showUpvotePercentage == showUpvotePercentage) &&
            (identical(other.showPersonVotes, showPersonVotes) || other.showPersonVotes == showPersonVotes) &&
            (identical(other.privateMessagesEnabled, privateMessagesEnabled) || other.privateMessagesEnabled == privateMessagesEnabled) &&
            const DeepCollectionEquality().equals(other._blockingKeywords, _blockingKeywords) &&
            (identical(other.autoMarkFetchedPostsAsRead, autoMarkFetchedPostsAsRead) || other.autoMarkFetchedPostsAsRead == autoMarkFetchedPostsAsRead) &&
            (identical(other.hidePostsWithMedia, hidePostsWithMedia) || other.hidePostsWithMedia == hidePostsWithMedia));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    showNsfw,
    blurNsfw,
    theme,
    defaultListingType,
    postListingMode,
    defaultPostSortType,
    defaultPostTimeRangeSeconds,
    defaultCommentSortType,
    defaultItemsPerPage,
    interfaceLanguage,
    displayName,
    email,
    bio,
    matrixUserId,
    showAvatars,
    showMedia,
    sendNotificationsToEmail,
    botAccount,
    showBotAccounts,
    showReadPosts,
    const DeepCollectionEquality().hash(_discussionLanguages),
    openLinksInNewTab,
    infiniteScrollEnabled,
    animatedImagesEnabled,
    collapseBotComments,
    showScore,
    showUpvotes,
    showDownvotes,
    showUpvotePercentage,
    showPersonVotes,
    privateMessagesEnabled,
    const DeepCollectionEquality().hash(_blockingKeywords),
    autoMarkFetchedPostsAsRead,
    hidePostsWithMedia,
  ]);

  /// Create a copy of SaveUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveUserSettingsImplCopyWith<_$SaveUserSettingsImpl> get copyWith => __$$SaveUserSettingsImplCopyWithImpl<_$SaveUserSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveUserSettingsImplToJson(this);
  }
}

abstract class _SaveUserSettings extends SaveUserSettings {
  const factory _SaveUserSettings({
    final bool? showNsfw,
    final bool? blurNsfw,
    final String? theme,
    final String? defaultListingType,
    final String? postListingMode,
    final String? defaultPostSortType,
    final int? defaultPostTimeRangeSeconds,
    final String? defaultCommentSortType,
    final int? defaultItemsPerPage,
    final String? interfaceLanguage,
    final String? displayName,
    final String? email,
    final String? bio,
    final String? matrixUserId,
    final bool? showAvatars,
    final bool? showMedia,
    final bool? sendNotificationsToEmail,
    final bool? botAccount,
    final bool? showBotAccounts,
    final bool? showReadPosts,
    final List<int>? discussionLanguages,
    final bool? openLinksInNewTab,
    final bool? infiniteScrollEnabled,
    final bool? animatedImagesEnabled,
    final bool? collapseBotComments,
    final bool? showScore,
    final bool? showUpvotes,
    final bool? showDownvotes,
    final bool? showUpvotePercentage,
    final String? showPersonVotes,
    final bool? privateMessagesEnabled,
    final List<String>? blockingKeywords,
    final bool? autoMarkFetchedPostsAsRead,
    final bool? hidePostsWithMedia,
  }) = _$SaveUserSettingsImpl;
  const _SaveUserSettings._() : super._();

  factory _SaveUserSettings.fromJson(Map<String, dynamic> json) = _$SaveUserSettingsImpl.fromJson;

  @override
  bool? get showNsfw;
  @override
  bool? get blurNsfw;
  @override
  String? get theme;
  @override
  String? get defaultListingType;
  @override
  String? get postListingMode;
  @override
  String? get defaultPostSortType;
  @override
  int? get defaultPostTimeRangeSeconds;
  @override
  String? get defaultCommentSortType;
  @override
  int? get defaultItemsPerPage;
  @override
  String? get interfaceLanguage;
  @override
  String? get displayName;
  @override
  String? get email;
  @override
  String? get bio;
  @override
  String? get matrixUserId;
  @override
  bool? get showAvatars;
  @override
  bool? get showMedia;
  @override
  bool? get sendNotificationsToEmail;
  @override
  bool? get botAccount;
  @override
  bool? get showBotAccounts;
  @override
  bool? get showReadPosts;
  @override
  List<int>? get discussionLanguages;
  @override
  bool? get openLinksInNewTab;
  @override
  bool? get infiniteScrollEnabled;
  @override
  bool? get animatedImagesEnabled;
  @override
  bool? get collapseBotComments;
  @override
  bool? get showScore;
  @override
  bool? get showUpvotes;
  @override
  bool? get showDownvotes;
  @override
  bool? get showUpvotePercentage;
  @override
  String? get showPersonVotes;
  @override
  bool? get privateMessagesEnabled;
  @override
  List<String>? get blockingKeywords;
  @override
  bool? get autoMarkFetchedPostsAsRead;
  @override
  bool? get hidePostsWithMedia;

  /// Create a copy of SaveUserSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveUserSettingsImplCopyWith<_$SaveUserSettingsImpl> get copyWith => throw _privateConstructorUsedError;
}

ChangePassword _$ChangePasswordFromJson(Map<String, dynamic> json) {
  return _ChangePassword.fromJson(json);
}

/// @nodoc
mixin _$ChangePassword {
  String get newPassword => throw _privateConstructorUsedError;
  String get newPasswordVerify => throw _privateConstructorUsedError;
  String get oldPassword => throw _privateConstructorUsedError;
  bool? get stayLoggedIn => throw _privateConstructorUsedError;

  /// Serializes this ChangePassword to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChangePassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChangePasswordCopyWith<ChangePassword> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordCopyWith<$Res> {
  factory $ChangePasswordCopyWith(ChangePassword value, $Res Function(ChangePassword) then) = _$ChangePasswordCopyWithImpl<$Res, ChangePassword>;
  @useResult
  $Res call({String newPassword, String newPasswordVerify, String oldPassword, bool? stayLoggedIn});
}

/// @nodoc
class _$ChangePasswordCopyWithImpl<$Res, $Val extends ChangePassword> implements $ChangePasswordCopyWith<$Res> {
  _$ChangePasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChangePassword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? newPassword = null, Object? newPasswordVerify = null, Object? oldPassword = null, Object? stayLoggedIn = freezed}) {
    return _then(
      _value.copyWith(
            newPassword:
                null == newPassword
                    ? _value.newPassword
                    : newPassword // ignore: cast_nullable_to_non_nullable
                        as String,
            newPasswordVerify:
                null == newPasswordVerify
                    ? _value.newPasswordVerify
                    : newPasswordVerify // ignore: cast_nullable_to_non_nullable
                        as String,
            oldPassword:
                null == oldPassword
                    ? _value.oldPassword
                    : oldPassword // ignore: cast_nullable_to_non_nullable
                        as String,
            stayLoggedIn:
                freezed == stayLoggedIn
                    ? _value.stayLoggedIn
                    : stayLoggedIn // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ChangePasswordImplCopyWith<$Res> implements $ChangePasswordCopyWith<$Res> {
  factory _$$ChangePasswordImplCopyWith(_$ChangePasswordImpl value, $Res Function(_$ChangePasswordImpl) then) = __$$ChangePasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String newPassword, String newPasswordVerify, String oldPassword, bool? stayLoggedIn});
}

/// @nodoc
class __$$ChangePasswordImplCopyWithImpl<$Res> extends _$ChangePasswordCopyWithImpl<$Res, _$ChangePasswordImpl> implements _$$ChangePasswordImplCopyWith<$Res> {
  __$$ChangePasswordImplCopyWithImpl(_$ChangePasswordImpl _value, $Res Function(_$ChangePasswordImpl) _then) : super(_value, _then);

  /// Create a copy of ChangePassword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? newPassword = null, Object? newPasswordVerify = null, Object? oldPassword = null, Object? stayLoggedIn = freezed}) {
    return _then(
      _$ChangePasswordImpl(
        newPassword:
            null == newPassword
                ? _value.newPassword
                : newPassword // ignore: cast_nullable_to_non_nullable
                    as String,
        newPasswordVerify:
            null == newPasswordVerify
                ? _value.newPasswordVerify
                : newPasswordVerify // ignore: cast_nullable_to_non_nullable
                    as String,
        oldPassword:
            null == oldPassword
                ? _value.oldPassword
                : oldPassword // ignore: cast_nullable_to_non_nullable
                    as String,
        stayLoggedIn:
            freezed == stayLoggedIn
                ? _value.stayLoggedIn
                : stayLoggedIn // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ChangePasswordImpl extends _ChangePassword {
  const _$ChangePasswordImpl({required this.newPassword, required this.newPasswordVerify, required this.oldPassword, this.stayLoggedIn}) : super._();

  factory _$ChangePasswordImpl.fromJson(Map<String, dynamic> json) => _$$ChangePasswordImplFromJson(json);

  @override
  final String newPassword;
  @override
  final String newPasswordVerify;
  @override
  final String oldPassword;
  @override
  final bool? stayLoggedIn;

  @override
  String toString() {
    return 'ChangePassword(newPassword: $newPassword, newPasswordVerify: $newPasswordVerify, oldPassword: $oldPassword, stayLoggedIn: $stayLoggedIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordImpl &&
            (identical(other.newPassword, newPassword) || other.newPassword == newPassword) &&
            (identical(other.newPasswordVerify, newPasswordVerify) || other.newPasswordVerify == newPasswordVerify) &&
            (identical(other.oldPassword, oldPassword) || other.oldPassword == oldPassword) &&
            (identical(other.stayLoggedIn, stayLoggedIn) || other.stayLoggedIn == stayLoggedIn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, newPassword, newPasswordVerify, oldPassword, stayLoggedIn);

  /// Create a copy of ChangePassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordImplCopyWith<_$ChangePasswordImpl> get copyWith => __$$ChangePasswordImplCopyWithImpl<_$ChangePasswordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangePasswordImplToJson(this);
  }
}

abstract class _ChangePassword extends ChangePassword {
  const factory _ChangePassword({required final String newPassword, required final String newPasswordVerify, required final String oldPassword, final bool? stayLoggedIn}) = _$ChangePasswordImpl;
  const _ChangePassword._() : super._();

  factory _ChangePassword.fromJson(Map<String, dynamic> json) = _$ChangePasswordImpl.fromJson;

  @override
  String get newPassword;
  @override
  String get newPasswordVerify;
  @override
  String get oldPassword;
  @override
  bool? get stayLoggedIn;

  /// Create a copy of ChangePassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePasswordImplCopyWith<_$ChangePasswordImpl> get copyWith => throw _privateConstructorUsedError;
}

DeleteAccount _$DeleteAccountFromJson(Map<String, dynamic> json) {
  return _DeleteAccount.fromJson(json);
}

/// @nodoc
mixin _$DeleteAccount {
  String get password => throw _privateConstructorUsedError;
  bool? get deleteContent => throw _privateConstructorUsedError;

  /// Serializes this DeleteAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteAccountCopyWith<DeleteAccount> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAccountCopyWith<$Res> {
  factory $DeleteAccountCopyWith(DeleteAccount value, $Res Function(DeleteAccount) then) = _$DeleteAccountCopyWithImpl<$Res, DeleteAccount>;
  @useResult
  $Res call({String password, bool? deleteContent});
}

/// @nodoc
class _$DeleteAccountCopyWithImpl<$Res, $Val extends DeleteAccount> implements $DeleteAccountCopyWith<$Res> {
  _$DeleteAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? password = null, Object? deleteContent = freezed}) {
    return _then(
      _value.copyWith(
            password:
                null == password
                    ? _value.password
                    : password // ignore: cast_nullable_to_non_nullable
                        as String,
            deleteContent:
                freezed == deleteContent
                    ? _value.deleteContent
                    : deleteContent // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteAccountImplCopyWith<$Res> implements $DeleteAccountCopyWith<$Res> {
  factory _$$DeleteAccountImplCopyWith(_$DeleteAccountImpl value, $Res Function(_$DeleteAccountImpl) then) = __$$DeleteAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String password, bool? deleteContent});
}

/// @nodoc
class __$$DeleteAccountImplCopyWithImpl<$Res> extends _$DeleteAccountCopyWithImpl<$Res, _$DeleteAccountImpl> implements _$$DeleteAccountImplCopyWith<$Res> {
  __$$DeleteAccountImplCopyWithImpl(_$DeleteAccountImpl _value, $Res Function(_$DeleteAccountImpl) _then) : super(_value, _then);

  /// Create a copy of DeleteAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? password = null, Object? deleteContent = freezed}) {
    return _then(
      _$DeleteAccountImpl(
        password:
            null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String,
        deleteContent:
            freezed == deleteContent
                ? _value.deleteContent
                : deleteContent // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$DeleteAccountImpl extends _DeleteAccount {
  const _$DeleteAccountImpl({required this.password, this.deleteContent}) : super._();

  factory _$DeleteAccountImpl.fromJson(Map<String, dynamic> json) => _$$DeleteAccountImplFromJson(json);

  @override
  final String password;
  @override
  final bool? deleteContent;

  @override
  String toString() {
    return 'DeleteAccount(password: $password, deleteContent: $deleteContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAccountImpl &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.deleteContent, deleteContent) || other.deleteContent == deleteContent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, deleteContent);

  /// Create a copy of DeleteAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteAccountImplCopyWith<_$DeleteAccountImpl> get copyWith => __$$DeleteAccountImplCopyWithImpl<_$DeleteAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteAccountImplToJson(this);
  }
}

abstract class _DeleteAccount extends DeleteAccount {
  const factory _DeleteAccount({required final String password, final bool? deleteContent}) = _$DeleteAccountImpl;
  const _DeleteAccount._() : super._();

  factory _DeleteAccount.fromJson(Map<String, dynamic> json) = _$DeleteAccountImpl.fromJson;

  @override
  String get password;
  @override
  bool? get deleteContent;

  /// Create a copy of DeleteAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteAccountImplCopyWith<_$DeleteAccountImpl> get copyWith => throw _privateConstructorUsedError;
}

VerifyEmail _$VerifyEmailFromJson(Map<String, dynamic> json) {
  return _VerifyEmail.fromJson(json);
}

/// @nodoc
mixin _$VerifyEmail {
  String get token => throw _privateConstructorUsedError;

  /// Serializes this VerifyEmail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifyEmail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifyEmailCopyWith<VerifyEmail> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyEmailCopyWith<$Res> {
  factory $VerifyEmailCopyWith(VerifyEmail value, $Res Function(VerifyEmail) then) = _$VerifyEmailCopyWithImpl<$Res, VerifyEmail>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$VerifyEmailCopyWithImpl<$Res, $Val extends VerifyEmail> implements $VerifyEmailCopyWith<$Res> {
  _$VerifyEmailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifyEmail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? token = null}) {
    return _then(
      _value.copyWith(
            token:
                null == token
                    ? _value.token
                    : token // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$VerifyEmailImplCopyWith<$Res> implements $VerifyEmailCopyWith<$Res> {
  factory _$$VerifyEmailImplCopyWith(_$VerifyEmailImpl value, $Res Function(_$VerifyEmailImpl) then) = __$$VerifyEmailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$VerifyEmailImplCopyWithImpl<$Res> extends _$VerifyEmailCopyWithImpl<$Res, _$VerifyEmailImpl> implements _$$VerifyEmailImplCopyWith<$Res> {
  __$$VerifyEmailImplCopyWithImpl(_$VerifyEmailImpl _value, $Res Function(_$VerifyEmailImpl) _then) : super(_value, _then);

  /// Create a copy of VerifyEmail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? token = null}) {
    return _then(
      _$VerifyEmailImpl(
        token:
            null == token
                ? _value.token
                : token // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$VerifyEmailImpl extends _VerifyEmail {
  const _$VerifyEmailImpl({required this.token}) : super._();

  factory _$VerifyEmailImpl.fromJson(Map<String, dynamic> json) => _$$VerifyEmailImplFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'VerifyEmail(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$VerifyEmailImpl && (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  /// Create a copy of VerifyEmail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyEmailImplCopyWith<_$VerifyEmailImpl> get copyWith => __$$VerifyEmailImplCopyWithImpl<_$VerifyEmailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyEmailImplToJson(this);
  }
}

abstract class _VerifyEmail extends VerifyEmail {
  const factory _VerifyEmail({required final String token}) = _$VerifyEmailImpl;
  const _VerifyEmail._() : super._();

  factory _VerifyEmail.fromJson(Map<String, dynamic> json) = _$VerifyEmailImpl.fromJson;

  @override
  String get token;

  /// Create a copy of VerifyEmail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifyEmailImplCopyWith<_$VerifyEmailImpl> get copyWith => throw _privateConstructorUsedError;
}

ResendVerificationEmail _$ResendVerificationEmailFromJson(Map<String, dynamic> json) {
  return _ResendVerificationEmail.fromJson(json);
}

/// @nodoc
mixin _$ResendVerificationEmail {
  String get email => throw _privateConstructorUsedError;

  /// Serializes this ResendVerificationEmail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResendVerificationEmail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResendVerificationEmailCopyWith<ResendVerificationEmail> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResendVerificationEmailCopyWith<$Res> {
  factory $ResendVerificationEmailCopyWith(ResendVerificationEmail value, $Res Function(ResendVerificationEmail) then) = _$ResendVerificationEmailCopyWithImpl<$Res, ResendVerificationEmail>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$ResendVerificationEmailCopyWithImpl<$Res, $Val extends ResendVerificationEmail> implements $ResendVerificationEmailCopyWith<$Res> {
  _$ResendVerificationEmailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResendVerificationEmail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? email = null}) {
    return _then(
      _value.copyWith(
            email:
                null == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResendVerificationEmailImplCopyWith<$Res> implements $ResendVerificationEmailCopyWith<$Res> {
  factory _$$ResendVerificationEmailImplCopyWith(_$ResendVerificationEmailImpl value, $Res Function(_$ResendVerificationEmailImpl) then) = __$$ResendVerificationEmailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ResendVerificationEmailImplCopyWithImpl<$Res> extends _$ResendVerificationEmailCopyWithImpl<$Res, _$ResendVerificationEmailImpl> implements _$$ResendVerificationEmailImplCopyWith<$Res> {
  __$$ResendVerificationEmailImplCopyWithImpl(_$ResendVerificationEmailImpl _value, $Res Function(_$ResendVerificationEmailImpl) _then) : super(_value, _then);

  /// Create a copy of ResendVerificationEmail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? email = null}) {
    return _then(
      _$ResendVerificationEmailImpl(
        email:
            null == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ResendVerificationEmailImpl extends _ResendVerificationEmail {
  const _$ResendVerificationEmailImpl({required this.email}) : super._();

  factory _$ResendVerificationEmailImpl.fromJson(Map<String, dynamic> json) => _$$ResendVerificationEmailImplFromJson(json);

  @override
  final String email;

  @override
  String toString() {
    return 'ResendVerificationEmail(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ResendVerificationEmailImpl && (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of ResendVerificationEmail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResendVerificationEmailImplCopyWith<_$ResendVerificationEmailImpl> get copyWith => __$$ResendVerificationEmailImplCopyWithImpl<_$ResendVerificationEmailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResendVerificationEmailImplToJson(this);
  }
}

abstract class _ResendVerificationEmail extends ResendVerificationEmail {
  const factory _ResendVerificationEmail({required final String email}) = _$ResendVerificationEmailImpl;
  const _ResendVerificationEmail._() : super._();

  factory _ResendVerificationEmail.fromJson(Map<String, dynamic> json) = _$ResendVerificationEmailImpl.fromJson;

  @override
  String get email;

  /// Create a copy of ResendVerificationEmail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResendVerificationEmailImplCopyWith<_$ResendVerificationEmailImpl> get copyWith => throw _privateConstructorUsedError;
}

GetUnreadCounts _$GetUnreadCountsFromJson(Map<String, dynamic> json) {
  return _GetUnreadCounts.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadCounts {
  /// Serializes this GetUnreadCounts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadCountsCopyWith<$Res> {
  factory $GetUnreadCountsCopyWith(GetUnreadCounts value, $Res Function(GetUnreadCounts) then) = _$GetUnreadCountsCopyWithImpl<$Res, GetUnreadCounts>;
}

/// @nodoc
class _$GetUnreadCountsCopyWithImpl<$Res, $Val extends GetUnreadCounts> implements $GetUnreadCountsCopyWith<$Res> {
  _$GetUnreadCountsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUnreadCounts
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetUnreadCountsImplCopyWith<$Res> {
  factory _$$GetUnreadCountsImplCopyWith(_$GetUnreadCountsImpl value, $Res Function(_$GetUnreadCountsImpl) then) = __$$GetUnreadCountsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUnreadCountsImplCopyWithImpl<$Res> extends _$GetUnreadCountsCopyWithImpl<$Res, _$GetUnreadCountsImpl> implements _$$GetUnreadCountsImplCopyWith<$Res> {
  __$$GetUnreadCountsImplCopyWithImpl(_$GetUnreadCountsImpl _value, $Res Function(_$GetUnreadCountsImpl) _then) : super(_value, _then);

  /// Create a copy of GetUnreadCounts
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$GetUnreadCountsImpl extends _GetUnreadCounts {
  const _$GetUnreadCountsImpl() : super._();

  factory _$GetUnreadCountsImpl.fromJson(Map<String, dynamic> json) => _$$GetUnreadCountsImplFromJson(json);

  @override
  String toString() {
    return 'GetUnreadCounts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetUnreadCountsImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUnreadCountsImplToJson(this);
  }
}

abstract class _GetUnreadCounts extends GetUnreadCounts {
  const factory _GetUnreadCounts() = _$GetUnreadCountsImpl;
  const _GetUnreadCounts._() : super._();

  factory _GetUnreadCounts.fromJson(Map<String, dynamic> json) = _$GetUnreadCountsImpl.fromJson;
}

ResetPassword _$ResetPasswordFromJson(Map<String, dynamic> json) {
  return _ResetPassword.fromJson(json);
}

/// @nodoc
mixin _$ResetPassword {
  String get email => throw _privateConstructorUsedError;

  /// Serializes this ResetPassword to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResetPassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResetPasswordCopyWith<ResetPassword> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordCopyWith<$Res> {
  factory $ResetPasswordCopyWith(ResetPassword value, $Res Function(ResetPassword) then) = _$ResetPasswordCopyWithImpl<$Res, ResetPassword>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$ResetPasswordCopyWithImpl<$Res, $Val extends ResetPassword> implements $ResetPasswordCopyWith<$Res> {
  _$ResetPasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResetPassword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? email = null}) {
    return _then(
      _value.copyWith(
            email:
                null == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResetPasswordImplCopyWith<$Res> implements $ResetPasswordCopyWith<$Res> {
  factory _$$ResetPasswordImplCopyWith(_$ResetPasswordImpl value, $Res Function(_$ResetPasswordImpl) then) = __$$ResetPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ResetPasswordImplCopyWithImpl<$Res> extends _$ResetPasswordCopyWithImpl<$Res, _$ResetPasswordImpl> implements _$$ResetPasswordImplCopyWith<$Res> {
  __$$ResetPasswordImplCopyWithImpl(_$ResetPasswordImpl _value, $Res Function(_$ResetPasswordImpl) _then) : super(_value, _then);

  /// Create a copy of ResetPassword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? email = null}) {
    return _then(
      _$ResetPasswordImpl(
        email:
            null == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ResetPasswordImpl extends _ResetPassword {
  const _$ResetPasswordImpl({required this.email}) : super._();

  factory _$ResetPasswordImpl.fromJson(Map<String, dynamic> json) => _$$ResetPasswordImplFromJson(json);

  @override
  final String email;

  @override
  String toString() {
    return 'ResetPassword(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ResetPasswordImpl && (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of ResetPassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordImplCopyWith<_$ResetPasswordImpl> get copyWith => __$$ResetPasswordImplCopyWithImpl<_$ResetPasswordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResetPasswordImplToJson(this);
  }
}

abstract class _ResetPassword extends ResetPassword {
  const factory _ResetPassword({required final String email}) = _$ResetPasswordImpl;
  const _ResetPassword._() : super._();

  factory _ResetPassword.fromJson(Map<String, dynamic> json) = _$ResetPasswordImpl.fromJson;

  @override
  String get email;

  /// Create a copy of ResetPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResetPasswordImplCopyWith<_$ResetPasswordImpl> get copyWith => throw _privateConstructorUsedError;
}

ChangePasswordAfterReset _$ChangePasswordAfterResetFromJson(Map<String, dynamic> json) {
  return _ChangePasswordAfterReset.fromJson(json);
}

/// @nodoc
mixin _$ChangePasswordAfterReset {
  String get token => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordVerify => throw _privateConstructorUsedError;

  /// Serializes this ChangePasswordAfterReset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChangePasswordAfterReset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChangePasswordAfterResetCopyWith<ChangePasswordAfterReset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordAfterResetCopyWith<$Res> {
  factory $ChangePasswordAfterResetCopyWith(ChangePasswordAfterReset value, $Res Function(ChangePasswordAfterReset) then) = _$ChangePasswordAfterResetCopyWithImpl<$Res, ChangePasswordAfterReset>;
  @useResult
  $Res call({String token, String password, String passwordVerify});
}

/// @nodoc
class _$ChangePasswordAfterResetCopyWithImpl<$Res, $Val extends ChangePasswordAfterReset> implements $ChangePasswordAfterResetCopyWith<$Res> {
  _$ChangePasswordAfterResetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChangePasswordAfterReset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? token = null, Object? password = null, Object? passwordVerify = null}) {
    return _then(
      _value.copyWith(
            token:
                null == token
                    ? _value.token
                    : token // ignore: cast_nullable_to_non_nullable
                        as String,
            password:
                null == password
                    ? _value.password
                    : password // ignore: cast_nullable_to_non_nullable
                        as String,
            passwordVerify:
                null == passwordVerify
                    ? _value.passwordVerify
                    : passwordVerify // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ChangePasswordAfterResetImplCopyWith<$Res> implements $ChangePasswordAfterResetCopyWith<$Res> {
  factory _$$ChangePasswordAfterResetImplCopyWith(_$ChangePasswordAfterResetImpl value, $Res Function(_$ChangePasswordAfterResetImpl) then) = __$$ChangePasswordAfterResetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String password, String passwordVerify});
}

/// @nodoc
class __$$ChangePasswordAfterResetImplCopyWithImpl<$Res> extends _$ChangePasswordAfterResetCopyWithImpl<$Res, _$ChangePasswordAfterResetImpl> implements _$$ChangePasswordAfterResetImplCopyWith<$Res> {
  __$$ChangePasswordAfterResetImplCopyWithImpl(_$ChangePasswordAfterResetImpl _value, $Res Function(_$ChangePasswordAfterResetImpl) _then) : super(_value, _then);

  /// Create a copy of ChangePasswordAfterReset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? token = null, Object? password = null, Object? passwordVerify = null}) {
    return _then(
      _$ChangePasswordAfterResetImpl(
        token:
            null == token
                ? _value.token
                : token // ignore: cast_nullable_to_non_nullable
                    as String,
        password:
            null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String,
        passwordVerify:
            null == passwordVerify
                ? _value.passwordVerify
                : passwordVerify // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ChangePasswordAfterResetImpl extends _ChangePasswordAfterReset {
  const _$ChangePasswordAfterResetImpl({required this.token, required this.password, required this.passwordVerify}) : super._();

  factory _$ChangePasswordAfterResetImpl.fromJson(Map<String, dynamic> json) => _$$ChangePasswordAfterResetImplFromJson(json);

  @override
  final String token;
  @override
  final String password;
  @override
  final String passwordVerify;

  @override
  String toString() {
    return 'ChangePasswordAfterReset(token: $token, password: $password, passwordVerify: $passwordVerify)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordAfterResetImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.passwordVerify, passwordVerify) || other.passwordVerify == passwordVerify));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, password, passwordVerify);

  /// Create a copy of ChangePasswordAfterReset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordAfterResetImplCopyWith<_$ChangePasswordAfterResetImpl> get copyWith => __$$ChangePasswordAfterResetImplCopyWithImpl<_$ChangePasswordAfterResetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangePasswordAfterResetImplToJson(this);
  }
}

abstract class _ChangePasswordAfterReset extends ChangePasswordAfterReset {
  const factory _ChangePasswordAfterReset({required final String token, required final String password, required final String passwordVerify}) = _$ChangePasswordAfterResetImpl;
  const _ChangePasswordAfterReset._() : super._();

  factory _ChangePasswordAfterReset.fromJson(Map<String, dynamic> json) = _$ChangePasswordAfterResetImpl.fromJson;

  @override
  String get token;
  @override
  String get password;
  @override
  String get passwordVerify;

  /// Create a copy of ChangePasswordAfterReset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePasswordAfterResetImplCopyWith<_$ChangePasswordAfterResetImpl> get copyWith => throw _privateConstructorUsedError;
}
