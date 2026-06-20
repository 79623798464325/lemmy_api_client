// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'misc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
mixin _$Search {
  @JsonKey(name: 'search_term')
  String get searchTerm => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  int? get creatorId => throw _privateConstructorUsedError;
  String? get creatorUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_')
  SearchType? get type => throw _privateConstructorUsedError; // all, comments, posts, communities, users, url
  ListingType? get listingType => throw _privateConstructorUsedError;
  int? get timeRangeSeconds => throw _privateConstructorUsedError;
  bool? get titleOnly => throw _privateConstructorUsedError;
  bool? get postUrlOnly => throw _privateConstructorUsedError;
  bool? get showNsfw => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Serializes this Search to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchCopyWith<Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) = _$SearchCopyWithImpl<$Res, Search>;
  @useResult
  $Res call({
    @JsonKey(name: 'search_term') String searchTerm,
    int? communityId,
    String? communityName,
    int? creatorId,
    String? creatorUsername,
    @JsonKey(name: 'type_') SearchType? type,
    ListingType? listingType,
    int? timeRangeSeconds,
    bool? titleOnly,
    bool? postUrlOnly,
    bool? showNsfw,
    String? pageCursor,
    int? limit,
  });
}

/// @nodoc
class _$SearchCopyWithImpl<$Res, $Val extends Search> implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchTerm = null,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? creatorId = freezed,
    Object? creatorUsername = freezed,
    Object? type = freezed,
    Object? listingType = freezed,
    Object? timeRangeSeconds = freezed,
    Object? titleOnly = freezed,
    Object? postUrlOnly = freezed,
    Object? showNsfw = freezed,
    Object? pageCursor = freezed,
    Object? limit = freezed,
  }) {
    return _then(
      _value.copyWith(
            searchTerm:
                null == searchTerm
                    ? _value.searchTerm
                    : searchTerm // ignore: cast_nullable_to_non_nullable
                        as String,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            communityName:
                freezed == communityName
                    ? _value.communityName
                    : communityName // ignore: cast_nullable_to_non_nullable
                        as String?,
            creatorId:
                freezed == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int?,
            creatorUsername:
                freezed == creatorUsername
                    ? _value.creatorUsername
                    : creatorUsername // ignore: cast_nullable_to_non_nullable
                        as String?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as SearchType?,
            listingType:
                freezed == listingType
                    ? _value.listingType
                    : listingType // ignore: cast_nullable_to_non_nullable
                        as ListingType?,
            timeRangeSeconds:
                freezed == timeRangeSeconds
                    ? _value.timeRangeSeconds
                    : timeRangeSeconds // ignore: cast_nullable_to_non_nullable
                        as int?,
            titleOnly:
                freezed == titleOnly
                    ? _value.titleOnly
                    : titleOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            postUrlOnly:
                freezed == postUrlOnly
                    ? _value.postUrlOnly
                    : postUrlOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showNsfw:
                freezed == showNsfw
                    ? _value.showNsfw
                    : showNsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            pageCursor:
                freezed == pageCursor
                    ? _value.pageCursor
                    : pageCursor // ignore: cast_nullable_to_non_nullable
                        as String?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$$SearchImplCopyWith(_$SearchImpl value, $Res Function(_$SearchImpl) then) = __$$SearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'search_term') String searchTerm,
    int? communityId,
    String? communityName,
    int? creatorId,
    String? creatorUsername,
    @JsonKey(name: 'type_') SearchType? type,
    ListingType? listingType,
    int? timeRangeSeconds,
    bool? titleOnly,
    bool? postUrlOnly,
    bool? showNsfw,
    String? pageCursor,
    int? limit,
  });
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res> extends _$SearchCopyWithImpl<$Res, _$SearchImpl> implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(_$SearchImpl _value, $Res Function(_$SearchImpl) _then) : super(_value, _then);

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchTerm = null,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? creatorId = freezed,
    Object? creatorUsername = freezed,
    Object? type = freezed,
    Object? listingType = freezed,
    Object? timeRangeSeconds = freezed,
    Object? titleOnly = freezed,
    Object? postUrlOnly = freezed,
    Object? showNsfw = freezed,
    Object? pageCursor = freezed,
    Object? limit = freezed,
  }) {
    return _then(
      _$SearchImpl(
        searchTerm:
            null == searchTerm
                ? _value.searchTerm
                : searchTerm // ignore: cast_nullable_to_non_nullable
                    as String,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        communityName:
            freezed == communityName
                ? _value.communityName
                : communityName // ignore: cast_nullable_to_non_nullable
                    as String?,
        creatorId:
            freezed == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int?,
        creatorUsername:
            freezed == creatorUsername
                ? _value.creatorUsername
                : creatorUsername // ignore: cast_nullable_to_non_nullable
                    as String?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as SearchType?,
        listingType:
            freezed == listingType
                ? _value.listingType
                : listingType // ignore: cast_nullable_to_non_nullable
                    as ListingType?,
        timeRangeSeconds:
            freezed == timeRangeSeconds
                ? _value.timeRangeSeconds
                : timeRangeSeconds // ignore: cast_nullable_to_non_nullable
                    as int?,
        titleOnly:
            freezed == titleOnly
                ? _value.titleOnly
                : titleOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        postUrlOnly:
            freezed == postUrlOnly
                ? _value.postUrlOnly
                : postUrlOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showNsfw:
            freezed == showNsfw
                ? _value.showNsfw
                : showNsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        pageCursor:
            freezed == pageCursor
                ? _value.pageCursor
                : pageCursor // ignore: cast_nullable_to_non_nullable
                    as String?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$SearchImpl extends _Search {
  const _$SearchImpl({
    @JsonKey(name: 'search_term') required this.searchTerm,
    this.communityId,
    this.communityName,
    this.creatorId,
    this.creatorUsername,
    @JsonKey(name: 'type_') this.type,
    this.listingType,
    this.timeRangeSeconds,
    this.titleOnly,
    this.postUrlOnly,
    this.showNsfw,
    this.pageCursor,
    this.limit,
  }) : super._();

  factory _$SearchImpl.fromJson(Map<String, dynamic> json) => _$$SearchImplFromJson(json);

  @override
  @JsonKey(name: 'search_term')
  final String searchTerm;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final int? creatorId;
  @override
  final String? creatorUsername;
  @override
  @JsonKey(name: 'type_')
  final SearchType? type;
  // all, comments, posts, communities, users, url
  @override
  final ListingType? listingType;
  @override
  final int? timeRangeSeconds;
  @override
  final bool? titleOnly;
  @override
  final bool? postUrlOnly;
  @override
  final bool? showNsfw;
  @override
  final String? pageCursor;
  @override
  final int? limit;

  @override
  String toString() {
    return 'Search(searchTerm: $searchTerm, communityId: $communityId, communityName: $communityName, creatorId: $creatorId, creatorUsername: $creatorUsername, type: $type, listingType: $listingType, timeRangeSeconds: $timeRangeSeconds, titleOnly: $titleOnly, postUrlOnly: $postUrlOnly, showNsfw: $showNsfw, pageCursor: $pageCursor, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.searchTerm, searchTerm) || other.searchTerm == searchTerm) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.communityName, communityName) || other.communityName == communityName) &&
            (identical(other.creatorId, creatorId) || other.creatorId == creatorId) &&
            (identical(other.creatorUsername, creatorUsername) || other.creatorUsername == creatorUsername) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.listingType, listingType) || other.listingType == listingType) &&
            (identical(other.timeRangeSeconds, timeRangeSeconds) || other.timeRangeSeconds == timeRangeSeconds) &&
            (identical(other.titleOnly, titleOnly) || other.titleOnly == titleOnly) &&
            (identical(other.postUrlOnly, postUrlOnly) || other.postUrlOnly == postUrlOnly) &&
            (identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, searchTerm, communityId, communityName, creatorId, creatorUsername, type, listingType, timeRangeSeconds, titleOnly, postUrlOnly, showNsfw, pageCursor, limit);

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith => __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchImplToJson(this);
  }
}

abstract class _Search extends Search {
  const factory _Search({
    @JsonKey(name: 'search_term') required final String searchTerm,
    final int? communityId,
    final String? communityName,
    final int? creatorId,
    final String? creatorUsername,
    @JsonKey(name: 'type_') final SearchType? type,
    final ListingType? listingType,
    final int? timeRangeSeconds,
    final bool? titleOnly,
    final bool? postUrlOnly,
    final bool? showNsfw,
    final String? pageCursor,
    final int? limit,
  }) = _$SearchImpl;
  const _Search._() : super._();

  factory _Search.fromJson(Map<String, dynamic> json) = _$SearchImpl.fromJson;

  @override
  @JsonKey(name: 'search_term')
  String get searchTerm;
  @override
  int? get communityId;
  @override
  String? get communityName;
  @override
  int? get creatorId;
  @override
  String? get creatorUsername;
  @override
  @JsonKey(name: 'type_')
  SearchType? get type; // all, comments, posts, communities, users, url
  @override
  ListingType? get listingType;
  @override
  int? get timeRangeSeconds;
  @override
  bool? get titleOnly;
  @override
  bool? get postUrlOnly;
  @override
  bool? get showNsfw;
  @override
  String? get pageCursor;
  @override
  int? get limit;

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith => throw _privateConstructorUsedError;
}

ResolveObject _$ResolveObjectFromJson(Map<String, dynamic> json) {
  return _ResolveObject.fromJson(json);
}

/// @nodoc
mixin _$ResolveObject {
  String get q => throw _privateConstructorUsedError;

  /// Serializes this ResolveObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResolveObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResolveObjectCopyWith<ResolveObject> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveObjectCopyWith<$Res> {
  factory $ResolveObjectCopyWith(ResolveObject value, $Res Function(ResolveObject) then) = _$ResolveObjectCopyWithImpl<$Res, ResolveObject>;
  @useResult
  $Res call({String q});
}

/// @nodoc
class _$ResolveObjectCopyWithImpl<$Res, $Val extends ResolveObject> implements $ResolveObjectCopyWith<$Res> {
  _$ResolveObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolveObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? q = null}) {
    return _then(
      _value.copyWith(
            q:
                null == q
                    ? _value.q
                    : q // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResolveObjectImplCopyWith<$Res> implements $ResolveObjectCopyWith<$Res> {
  factory _$$ResolveObjectImplCopyWith(_$ResolveObjectImpl value, $Res Function(_$ResolveObjectImpl) then) = __$$ResolveObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String q});
}

/// @nodoc
class __$$ResolveObjectImplCopyWithImpl<$Res> extends _$ResolveObjectCopyWithImpl<$Res, _$ResolveObjectImpl> implements _$$ResolveObjectImplCopyWith<$Res> {
  __$$ResolveObjectImplCopyWithImpl(_$ResolveObjectImpl _value, $Res Function(_$ResolveObjectImpl) _then) : super(_value, _then);

  /// Create a copy of ResolveObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? q = null}) {
    return _then(
      _$ResolveObjectImpl(
        q:
            null == q
                ? _value.q
                : q // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ResolveObjectImpl extends _ResolveObject {
  const _$ResolveObjectImpl({required this.q}) : super._();

  factory _$ResolveObjectImpl.fromJson(Map<String, dynamic> json) => _$$ResolveObjectImplFromJson(json);

  @override
  final String q;

  @override
  String toString() {
    return 'ResolveObject(q: $q)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ResolveObjectImpl && (identical(other.q, q) || other.q == q));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, q);

  /// Create a copy of ResolveObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveObjectImplCopyWith<_$ResolveObjectImpl> get copyWith => __$$ResolveObjectImplCopyWithImpl<_$ResolveObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveObjectImplToJson(this);
  }
}

abstract class _ResolveObject extends ResolveObject {
  const factory _ResolveObject({required final String q}) = _$ResolveObjectImpl;
  const _ResolveObject._() : super._();

  factory _ResolveObject.fromJson(Map<String, dynamic> json) = _$ResolveObjectImpl.fromJson;

  @override
  String get q;

  /// Create a copy of ResolveObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolveObjectImplCopyWith<_$ResolveObjectImpl> get copyWith => throw _privateConstructorUsedError;
}

GetModlog _$GetModlogFromJson(Map<String, dynamic> json) {
  return _GetModlog.fromJson(json);
}

/// @nodoc
mixin _$GetModlog {
  int? get modPersonId => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int? get otherPersonId => throw _privateConstructorUsedError;

  /// Serializes this GetModlog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetModlog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetModlogCopyWith<GetModlog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetModlogCopyWith<$Res> {
  factory $GetModlogCopyWith(GetModlog value, $Res Function(GetModlog) then) = _$GetModlogCopyWithImpl<$Res, GetModlog>;
  @useResult
  $Res call({int? modPersonId, int? communityId, int? page, int? limit, String? type, int? otherPersonId});
}

/// @nodoc
class _$GetModlogCopyWithImpl<$Res, $Val extends GetModlog> implements $GetModlogCopyWith<$Res> {
  _$GetModlogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetModlog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? modPersonId = freezed, Object? communityId = freezed, Object? page = freezed, Object? limit = freezed, Object? type = freezed, Object? otherPersonId = freezed}) {
    return _then(
      _value.copyWith(
            modPersonId:
                freezed == modPersonId
                    ? _value.modPersonId
                    : modPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
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
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String?,
            otherPersonId:
                freezed == otherPersonId
                    ? _value.otherPersonId
                    : otherPersonId // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetModlogImplCopyWith<$Res> implements $GetModlogCopyWith<$Res> {
  factory _$$GetModlogImplCopyWith(_$GetModlogImpl value, $Res Function(_$GetModlogImpl) then) = __$$GetModlogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? modPersonId, int? communityId, int? page, int? limit, String? type, int? otherPersonId});
}

/// @nodoc
class __$$GetModlogImplCopyWithImpl<$Res> extends _$GetModlogCopyWithImpl<$Res, _$GetModlogImpl> implements _$$GetModlogImplCopyWith<$Res> {
  __$$GetModlogImplCopyWithImpl(_$GetModlogImpl _value, $Res Function(_$GetModlogImpl) _then) : super(_value, _then);

  /// Create a copy of GetModlog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? modPersonId = freezed, Object? communityId = freezed, Object? page = freezed, Object? limit = freezed, Object? type = freezed, Object? otherPersonId = freezed}) {
    return _then(
      _$GetModlogImpl(
        modPersonId:
            freezed == modPersonId
                ? _value.modPersonId
                : modPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
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
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String?,
        otherPersonId:
            freezed == otherPersonId
                ? _value.otherPersonId
                : otherPersonId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetModlogImpl extends _GetModlog {
  const _$GetModlogImpl({this.modPersonId, this.communityId, this.page, this.limit, this.type, this.otherPersonId}) : super._();

  factory _$GetModlogImpl.fromJson(Map<String, dynamic> json) => _$$GetModlogImplFromJson(json);

  @override
  final int? modPersonId;
  @override
  final int? communityId;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? type;
  @override
  final int? otherPersonId;

  @override
  String toString() {
    return 'GetModlog(modPersonId: $modPersonId, communityId: $communityId, page: $page, limit: $limit, type: $type, otherPersonId: $otherPersonId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetModlogImpl &&
            (identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, modPersonId, communityId, page, limit, type, otherPersonId);

  /// Create a copy of GetModlog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetModlogImplCopyWith<_$GetModlogImpl> get copyWith => __$$GetModlogImplCopyWithImpl<_$GetModlogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetModlogImplToJson(this);
  }
}

abstract class _GetModlog extends GetModlog {
  const factory _GetModlog({final int? modPersonId, final int? communityId, final int? page, final int? limit, final String? type, final int? otherPersonId}) = _$GetModlogImpl;
  const _GetModlog._() : super._();

  factory _GetModlog.fromJson(Map<String, dynamic> json) = _$GetModlogImpl.fromJson;

  @override
  int? get modPersonId;
  @override
  int? get communityId;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  String? get type;
  @override
  int? get otherPersonId;

  /// Create a copy of GetModlog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetModlogImplCopyWith<_$GetModlogImpl> get copyWith => throw _privateConstructorUsedError;
}

GetFederatedInstances _$GetFederatedInstancesFromJson(Map<String, dynamic> json) {
  return _GetFederatedInstances.fromJson(json);
}

/// @nodoc
mixin _$GetFederatedInstances {
  GetFederatedInstancesKind? get kind => throw _privateConstructorUsedError;
  String? get domainFilter => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Serializes this GetFederatedInstances to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFederatedInstances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFederatedInstancesCopyWith<GetFederatedInstances> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFederatedInstancesCopyWith<$Res> {
  factory $GetFederatedInstancesCopyWith(GetFederatedInstances value, $Res Function(GetFederatedInstances) then) = _$GetFederatedInstancesCopyWithImpl<$Res, GetFederatedInstances>;
  @useResult
  $Res call({GetFederatedInstancesKind? kind, String? domainFilter, String? pageCursor, int? limit});
}

/// @nodoc
class _$GetFederatedInstancesCopyWithImpl<$Res, $Val extends GetFederatedInstances> implements $GetFederatedInstancesCopyWith<$Res> {
  _$GetFederatedInstancesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFederatedInstances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? kind = freezed, Object? domainFilter = freezed, Object? pageCursor = freezed, Object? limit = freezed}) {
    return _then(
      _value.copyWith(
            kind:
                freezed == kind
                    ? _value.kind
                    : kind // ignore: cast_nullable_to_non_nullable
                        as GetFederatedInstancesKind?,
            domainFilter:
                freezed == domainFilter
                    ? _value.domainFilter
                    : domainFilter // ignore: cast_nullable_to_non_nullable
                        as String?,
            pageCursor:
                freezed == pageCursor
                    ? _value.pageCursor
                    : pageCursor // ignore: cast_nullable_to_non_nullable
                        as String?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetFederatedInstancesImplCopyWith<$Res> implements $GetFederatedInstancesCopyWith<$Res> {
  factory _$$GetFederatedInstancesImplCopyWith(_$GetFederatedInstancesImpl value, $Res Function(_$GetFederatedInstancesImpl) then) = __$$GetFederatedInstancesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GetFederatedInstancesKind? kind, String? domainFilter, String? pageCursor, int? limit});
}

/// @nodoc
class __$$GetFederatedInstancesImplCopyWithImpl<$Res> extends _$GetFederatedInstancesCopyWithImpl<$Res, _$GetFederatedInstancesImpl> implements _$$GetFederatedInstancesImplCopyWith<$Res> {
  __$$GetFederatedInstancesImplCopyWithImpl(_$GetFederatedInstancesImpl _value, $Res Function(_$GetFederatedInstancesImpl) _then) : super(_value, _then);

  /// Create a copy of GetFederatedInstances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? kind = freezed, Object? domainFilter = freezed, Object? pageCursor = freezed, Object? limit = freezed}) {
    return _then(
      _$GetFederatedInstancesImpl(
        kind:
            freezed == kind
                ? _value.kind
                : kind // ignore: cast_nullable_to_non_nullable
                    as GetFederatedInstancesKind?,
        domainFilter:
            freezed == domainFilter
                ? _value.domainFilter
                : domainFilter // ignore: cast_nullable_to_non_nullable
                    as String?,
        pageCursor:
            freezed == pageCursor
                ? _value.pageCursor
                : pageCursor // ignore: cast_nullable_to_non_nullable
                    as String?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetFederatedInstancesImpl extends _GetFederatedInstances {
  const _$GetFederatedInstancesImpl({this.kind, this.domainFilter, this.pageCursor, this.limit}) : super._();

  factory _$GetFederatedInstancesImpl.fromJson(Map<String, dynamic> json) => _$$GetFederatedInstancesImplFromJson(json);

  @override
  final GetFederatedInstancesKind? kind;
  @override
  final String? domainFilter;
  @override
  final String? pageCursor;
  @override
  final int? limit;

  @override
  String toString() {
    return 'GetFederatedInstances(kind: $kind, domainFilter: $domainFilter, pageCursor: $pageCursor, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFederatedInstancesImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.domainFilter, domainFilter) || other.domainFilter == domainFilter) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kind, domainFilter, pageCursor, limit);

  /// Create a copy of GetFederatedInstances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFederatedInstancesImplCopyWith<_$GetFederatedInstancesImpl> get copyWith => __$$GetFederatedInstancesImplCopyWithImpl<_$GetFederatedInstancesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFederatedInstancesImplToJson(this);
  }
}

abstract class _GetFederatedInstances extends GetFederatedInstances {
  const factory _GetFederatedInstances({final GetFederatedInstancesKind? kind, final String? domainFilter, final String? pageCursor, final int? limit}) = _$GetFederatedInstancesImpl;
  const _GetFederatedInstances._() : super._();

  factory _GetFederatedInstances.fromJson(Map<String, dynamic> json) = _$GetFederatedInstancesImpl.fromJson;

  @override
  GetFederatedInstancesKind? get kind;
  @override
  String? get domainFilter;
  @override
  String? get pageCursor;
  @override
  int? get limit;

  /// Create a copy of GetFederatedInstances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFederatedInstancesImplCopyWith<_$GetFederatedInstancesImpl> get copyWith => throw _privateConstructorUsedError;
}

UploadImage _$UploadImageFromJson(Map<String, dynamic> json) {
  return _UploadImage.fromJson(json);
}

/// @nodoc
mixin _$UploadImage {
  /// Serializes this UploadImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadImageCopyWith<$Res> {
  factory $UploadImageCopyWith(UploadImage value, $Res Function(UploadImage) then) = _$UploadImageCopyWithImpl<$Res, UploadImage>;
}

/// @nodoc
class _$UploadImageCopyWithImpl<$Res, $Val extends UploadImage> implements $UploadImageCopyWith<$Res> {
  _$UploadImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadImage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UploadImageImplCopyWith<$Res> {
  factory _$$UploadImageImplCopyWith(_$UploadImageImpl value, $Res Function(_$UploadImageImpl) then) = __$$UploadImageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadImageImplCopyWithImpl<$Res> extends _$UploadImageCopyWithImpl<$Res, _$UploadImageImpl> implements _$$UploadImageImplCopyWith<$Res> {
  __$$UploadImageImplCopyWithImpl(_$UploadImageImpl _value, $Res Function(_$UploadImageImpl) _then) : super(_value, _then);

  /// Create a copy of UploadImage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$UploadImageImpl extends _UploadImage {
  const _$UploadImageImpl() : super._();

  factory _$UploadImageImpl.fromJson(Map<String, dynamic> json) => _$$UploadImageImplFromJson(json);

  @override
  String toString() {
    return 'UploadImage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$UploadImageImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadImageImplToJson(this);
  }
}

abstract class _UploadImage extends UploadImage {
  const factory _UploadImage() = _$UploadImageImpl;
  const _UploadImage._() : super._();

  factory _UploadImage.fromJson(Map<String, dynamic> json) = _$UploadImageImpl.fromJson;
}

AdminDeleteMedia _$AdminDeleteMediaFromJson(Map<String, dynamic> json) {
  return _AdminDeleteMedia.fromJson(json);
}

/// @nodoc
mixin _$AdminDeleteMedia {
  String get filename => throw _privateConstructorUsedError;

  /// Serializes this AdminDeleteMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminDeleteMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminDeleteMediaCopyWith<AdminDeleteMedia> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminDeleteMediaCopyWith<$Res> {
  factory $AdminDeleteMediaCopyWith(AdminDeleteMedia value, $Res Function(AdminDeleteMedia) then) = _$AdminDeleteMediaCopyWithImpl<$Res, AdminDeleteMedia>;
  @useResult
  $Res call({String filename});
}

/// @nodoc
class _$AdminDeleteMediaCopyWithImpl<$Res, $Val extends AdminDeleteMedia> implements $AdminDeleteMediaCopyWith<$Res> {
  _$AdminDeleteMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminDeleteMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? filename = null}) {
    return _then(
      _value.copyWith(
            filename:
                null == filename
                    ? _value.filename
                    : filename // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AdminDeleteMediaImplCopyWith<$Res> implements $AdminDeleteMediaCopyWith<$Res> {
  factory _$$AdminDeleteMediaImplCopyWith(_$AdminDeleteMediaImpl value, $Res Function(_$AdminDeleteMediaImpl) then) = __$$AdminDeleteMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename});
}

/// @nodoc
class __$$AdminDeleteMediaImplCopyWithImpl<$Res> extends _$AdminDeleteMediaCopyWithImpl<$Res, _$AdminDeleteMediaImpl> implements _$$AdminDeleteMediaImplCopyWith<$Res> {
  __$$AdminDeleteMediaImplCopyWithImpl(_$AdminDeleteMediaImpl _value, $Res Function(_$AdminDeleteMediaImpl) _then) : super(_value, _then);

  /// Create a copy of AdminDeleteMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? filename = null}) {
    return _then(
      _$AdminDeleteMediaImpl(
        filename:
            null == filename
                ? _value.filename
                : filename // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$AdminDeleteMediaImpl extends _AdminDeleteMedia {
  const _$AdminDeleteMediaImpl({required this.filename}) : super._();

  factory _$AdminDeleteMediaImpl.fromJson(Map<String, dynamic> json) => _$$AdminDeleteMediaImplFromJson(json);

  @override
  final String filename;

  @override
  String toString() {
    return 'AdminDeleteMedia(filename: $filename)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$AdminDeleteMediaImpl && (identical(other.filename, filename) || other.filename == filename));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filename);

  /// Create a copy of AdminDeleteMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminDeleteMediaImplCopyWith<_$AdminDeleteMediaImpl> get copyWith => __$$AdminDeleteMediaImplCopyWithImpl<_$AdminDeleteMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminDeleteMediaImplToJson(this);
  }
}

abstract class _AdminDeleteMedia extends AdminDeleteMedia {
  const factory _AdminDeleteMedia({required final String filename}) = _$AdminDeleteMediaImpl;
  const _AdminDeleteMedia._() : super._();

  factory _AdminDeleteMedia.fromJson(Map<String, dynamic> json) = _$AdminDeleteMediaImpl.fromJson;

  @override
  String get filename;

  /// Create a copy of AdminDeleteMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminDeleteMediaImplCopyWith<_$AdminDeleteMediaImpl> get copyWith => throw _privateConstructorUsedError;
}

AdminListMedia _$AdminListMediaFromJson(Map<String, dynamic> json) {
  return _AdminListMedia.fromJson(json);
}

/// @nodoc
mixin _$AdminListMedia {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this AdminListMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminListMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminListMediaCopyWith<AdminListMedia> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminListMediaCopyWith<$Res> {
  factory $AdminListMediaCopyWith(AdminListMedia value, $Res Function(AdminListMedia) then) = _$AdminListMediaCopyWithImpl<$Res, AdminListMedia>;
  @useResult
  $Res call({int? limit, String? pageCursor});
}

/// @nodoc
class _$AdminListMediaCopyWithImpl<$Res, $Val extends AdminListMedia> implements $AdminListMediaCopyWith<$Res> {
  _$AdminListMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminListMedia
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
abstract class _$$AdminListMediaImplCopyWith<$Res> implements $AdminListMediaCopyWith<$Res> {
  factory _$$AdminListMediaImplCopyWith(_$AdminListMediaImpl value, $Res Function(_$AdminListMediaImpl) then) = __$$AdminListMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor});
}

/// @nodoc
class __$$AdminListMediaImplCopyWithImpl<$Res> extends _$AdminListMediaCopyWithImpl<$Res, _$AdminListMediaImpl> implements _$$AdminListMediaImplCopyWith<$Res> {
  __$$AdminListMediaImplCopyWithImpl(_$AdminListMediaImpl _value, $Res Function(_$AdminListMediaImpl) _then) : super(_value, _then);

  /// Create a copy of AdminListMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _$AdminListMediaImpl(
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
class _$AdminListMediaImpl extends _AdminListMedia {
  const _$AdminListMediaImpl({this.limit, this.pageCursor}) : super._();

  factory _$AdminListMediaImpl.fromJson(Map<String, dynamic> json) => _$$AdminListMediaImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'AdminListMedia(limit: $limit, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminListMediaImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor);

  /// Create a copy of AdminListMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminListMediaImplCopyWith<_$AdminListMediaImpl> get copyWith => __$$AdminListMediaImplCopyWithImpl<_$AdminListMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminListMediaImplToJson(this);
  }
}

abstract class _AdminListMedia extends AdminListMedia {
  const factory _AdminListMedia({final int? limit, final String? pageCursor}) = _$AdminListMediaImpl;
  const _AdminListMedia._() : super._();

  factory _AdminListMedia.fromJson(Map<String, dynamic> json) = _$AdminListMediaImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;

  /// Create a copy of AdminListMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminListMediaImplCopyWith<_$AdminListMediaImpl> get copyWith => throw _privateConstructorUsedError;
}

ImageHealth _$ImageHealthFromJson(Map<String, dynamic> json) {
  return _ImageHealth.fromJson(json);
}

/// @nodoc
mixin _$ImageHealth {
  /// Serializes this ImageHealth to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageHealthCopyWith<$Res> {
  factory $ImageHealthCopyWith(ImageHealth value, $Res Function(ImageHealth) then) = _$ImageHealthCopyWithImpl<$Res, ImageHealth>;
}

/// @nodoc
class _$ImageHealthCopyWithImpl<$Res, $Val extends ImageHealth> implements $ImageHealthCopyWith<$Res> {
  _$ImageHealthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageHealth
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ImageHealthImplCopyWith<$Res> {
  factory _$$ImageHealthImplCopyWith(_$ImageHealthImpl value, $Res Function(_$ImageHealthImpl) then) = __$$ImageHealthImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImageHealthImplCopyWithImpl<$Res> extends _$ImageHealthCopyWithImpl<$Res, _$ImageHealthImpl> implements _$$ImageHealthImplCopyWith<$Res> {
  __$$ImageHealthImplCopyWithImpl(_$ImageHealthImpl _value, $Res Function(_$ImageHealthImpl) _then) : super(_value, _then);

  /// Create a copy of ImageHealth
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$ImageHealthImpl extends _ImageHealth {
  const _$ImageHealthImpl() : super._();

  factory _$ImageHealthImpl.fromJson(Map<String, dynamic> json) => _$$ImageHealthImplFromJson(json);

  @override
  String toString() {
    return 'ImageHealth()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ImageHealthImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageHealthImplToJson(this);
  }
}

abstract class _ImageHealth extends ImageHealth {
  const factory _ImageHealth() = _$ImageHealthImpl;
  const _ImageHealth._() : super._();

  factory _ImageHealth.fromJson(Map<String, dynamic> json) = _$ImageHealthImpl.fromJson;
}

GetNodeinfo _$GetNodeinfoFromJson(Map<String, dynamic> json) {
  return _GetNodeinfo.fromJson(json);
}

/// @nodoc
mixin _$GetNodeinfo {
  /// Serializes this GetNodeinfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNodeinfoCopyWith<$Res> {
  factory $GetNodeinfoCopyWith(GetNodeinfo value, $Res Function(GetNodeinfo) then) = _$GetNodeinfoCopyWithImpl<$Res, GetNodeinfo>;
}

/// @nodoc
class _$GetNodeinfoCopyWithImpl<$Res, $Val extends GetNodeinfo> implements $GetNodeinfoCopyWith<$Res> {
  _$GetNodeinfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetNodeinfo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetNodeinfoImplCopyWith<$Res> {
  factory _$$GetNodeinfoImplCopyWith(_$GetNodeinfoImpl value, $Res Function(_$GetNodeinfoImpl) then) = __$$GetNodeinfoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetNodeinfoImplCopyWithImpl<$Res> extends _$GetNodeinfoCopyWithImpl<$Res, _$GetNodeinfoImpl> implements _$$GetNodeinfoImplCopyWith<$Res> {
  __$$GetNodeinfoImplCopyWithImpl(_$GetNodeinfoImpl _value, $Res Function(_$GetNodeinfoImpl) _then) : super(_value, _then);

  /// Create a copy of GetNodeinfo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$GetNodeinfoImpl extends _GetNodeinfo {
  const _$GetNodeinfoImpl() : super._();

  factory _$GetNodeinfoImpl.fromJson(Map<String, dynamic> json) => _$$GetNodeinfoImplFromJson(json);

  @override
  String toString() {
    return 'GetNodeinfo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetNodeinfoImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNodeinfoImplToJson(this);
  }
}

abstract class _GetNodeinfo extends GetNodeinfo {
  const factory _GetNodeinfo() = _$GetNodeinfoImpl;
  const _GetNodeinfo._() : super._();

  factory _GetNodeinfo.fromJson(Map<String, dynamic> json) = _$GetNodeinfoImpl.fromJson;
}
