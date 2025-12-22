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
  String get q => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  int? get creatorId => throw _privateConstructorUsedError;
  String? get type =>
      throw _privateConstructorUsedError; // All, Comments, Posts, Communities, Users, Url
  SortType? get sort => throw _privateConstructorUsedError;
  ListingType? get listingType => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
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
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res, Search>;
  @useResult
  $Res call({
    String q,
    int? communityId,
    String? communityName,
    int? creatorId,
    String? type,
    SortType? sort,
    ListingType? listingType,
    int? page,
    int? limit,
  });
}

/// @nodoc
class _$SearchCopyWithImpl<$Res, $Val extends Search>
    implements $SearchCopyWith<$Res> {
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
    Object? q = null,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? creatorId = freezed,
    Object? type = freezed,
    Object? sort = freezed,
    Object? listingType = freezed,
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(
      _value.copyWith(
            q:
                null == q
                    ? _value.q
                    : q // ignore: cast_nullable_to_non_nullable
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
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as SortType?,
            listingType:
                freezed == listingType
                    ? _value.listingType
                    : listingType // ignore: cast_nullable_to_non_nullable
                        as ListingType?,
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
    _$SearchImpl value,
    $Res Function(_$SearchImpl) then,
  ) = __$$SearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String q,
    int? communityId,
    String? communityName,
    int? creatorId,
    String? type,
    SortType? sort,
    ListingType? listingType,
    int? page,
    int? limit,
  });
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$SearchCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
    _$SearchImpl _value,
    $Res Function(_$SearchImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? creatorId = freezed,
    Object? type = freezed,
    Object? sort = freezed,
    Object? listingType = freezed,
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(
      _$SearchImpl(
        q:
            null == q
                ? _value.q
                : q // ignore: cast_nullable_to_non_nullable
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
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as SortType?,
        listingType:
            freezed == listingType
                ? _value.listingType
                : listingType // ignore: cast_nullable_to_non_nullable
                    as ListingType?,
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
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$SearchImpl extends _Search {
  const _$SearchImpl({
    required this.q,
    this.communityId,
    this.communityName,
    this.creatorId,
    this.type,
    this.sort,
    this.listingType,
    this.page,
    this.limit,
  }) : super._();

  factory _$SearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchImplFromJson(json);

  @override
  final String q;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final int? creatorId;
  @override
  final String? type;
  // All, Comments, Posts, Communities, Users, Url
  @override
  final SortType? sort;
  @override
  final ListingType? listingType;
  @override
  final int? page;
  @override
  final int? limit;

  @override
  String toString() {
    return 'Search(q: $q, communityId: $communityId, communityName: $communityName, creatorId: $creatorId, type: $type, sort: $sort, listingType: $listingType, page: $page, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.listingType, listingType) ||
                other.listingType == listingType) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    q,
    communityId,
    communityName,
    creatorId,
    type,
    sort,
    listingType,
    page,
    limit,
  );

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchImplToJson(this);
  }
}

abstract class _Search extends Search {
  const factory _Search({
    required final String q,
    final int? communityId,
    final String? communityName,
    final int? creatorId,
    final String? type,
    final SortType? sort,
    final ListingType? listingType,
    final int? page,
    final int? limit,
  }) = _$SearchImpl;
  const _Search._() : super._();

  factory _Search.fromJson(Map<String, dynamic> json) = _$SearchImpl.fromJson;

  @override
  String get q;
  @override
  int? get communityId;
  @override
  String? get communityName;
  @override
  int? get creatorId;
  @override
  String? get type; // All, Comments, Posts, Communities, Users, Url
  @override
  SortType? get sort;
  @override
  ListingType? get listingType;
  @override
  int? get page;
  @override
  int? get limit;

  /// Create a copy of Search
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $ResolveObjectCopyWith<ResolveObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveObjectCopyWith<$Res> {
  factory $ResolveObjectCopyWith(
    ResolveObject value,
    $Res Function(ResolveObject) then,
  ) = _$ResolveObjectCopyWithImpl<$Res, ResolveObject>;
  @useResult
  $Res call({String q});
}

/// @nodoc
class _$ResolveObjectCopyWithImpl<$Res, $Val extends ResolveObject>
    implements $ResolveObjectCopyWith<$Res> {
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
abstract class _$$ResolveObjectImplCopyWith<$Res>
    implements $ResolveObjectCopyWith<$Res> {
  factory _$$ResolveObjectImplCopyWith(
    _$ResolveObjectImpl value,
    $Res Function(_$ResolveObjectImpl) then,
  ) = __$$ResolveObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String q});
}

/// @nodoc
class __$$ResolveObjectImplCopyWithImpl<$Res>
    extends _$ResolveObjectCopyWithImpl<$Res, _$ResolveObjectImpl>
    implements _$$ResolveObjectImplCopyWith<$Res> {
  __$$ResolveObjectImplCopyWithImpl(
    _$ResolveObjectImpl _value,
    $Res Function(_$ResolveObjectImpl) _then,
  ) : super(_value, _then);

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

  factory _$ResolveObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveObjectImplFromJson(json);

  @override
  final String q;

  @override
  String toString() {
    return 'ResolveObject(q: $q)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveObjectImpl &&
            (identical(other.q, q) || other.q == q));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, q);

  /// Create a copy of ResolveObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveObjectImplCopyWith<_$ResolveObjectImpl> get copyWith =>
      __$$ResolveObjectImplCopyWithImpl<_$ResolveObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveObjectImplToJson(this);
  }
}

abstract class _ResolveObject extends ResolveObject {
  const factory _ResolveObject({required final String q}) = _$ResolveObjectImpl;
  const _ResolveObject._() : super._();

  factory _ResolveObject.fromJson(Map<String, dynamic> json) =
      _$ResolveObjectImpl.fromJson;

  @override
  String get q;

  /// Create a copy of ResolveObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolveObjectImplCopyWith<_$ResolveObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $GetModlogCopyWith<GetModlog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetModlogCopyWith<$Res> {
  factory $GetModlogCopyWith(GetModlog value, $Res Function(GetModlog) then) =
      _$GetModlogCopyWithImpl<$Res, GetModlog>;
  @useResult
  $Res call({
    int? modPersonId,
    int? communityId,
    int? page,
    int? limit,
    String? type,
    int? otherPersonId,
  });
}

/// @nodoc
class _$GetModlogCopyWithImpl<$Res, $Val extends GetModlog>
    implements $GetModlogCopyWith<$Res> {
  _$GetModlogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetModlog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? type = freezed,
    Object? otherPersonId = freezed,
  }) {
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
abstract class _$$GetModlogImplCopyWith<$Res>
    implements $GetModlogCopyWith<$Res> {
  factory _$$GetModlogImplCopyWith(
    _$GetModlogImpl value,
    $Res Function(_$GetModlogImpl) then,
  ) = __$$GetModlogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? modPersonId,
    int? communityId,
    int? page,
    int? limit,
    String? type,
    int? otherPersonId,
  });
}

/// @nodoc
class __$$GetModlogImplCopyWithImpl<$Res>
    extends _$GetModlogCopyWithImpl<$Res, _$GetModlogImpl>
    implements _$$GetModlogImplCopyWith<$Res> {
  __$$GetModlogImplCopyWithImpl(
    _$GetModlogImpl _value,
    $Res Function(_$GetModlogImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetModlog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modPersonId = freezed,
    Object? communityId = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? type = freezed,
    Object? otherPersonId = freezed,
  }) {
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
  const _$GetModlogImpl({
    this.modPersonId,
    this.communityId,
    this.page,
    this.limit,
    this.type,
    this.otherPersonId,
  }) : super._();

  factory _$GetModlogImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetModlogImplFromJson(json);

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
            (identical(other.modPersonId, modPersonId) ||
                other.modPersonId == modPersonId) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.otherPersonId, otherPersonId) ||
                other.otherPersonId == otherPersonId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    modPersonId,
    communityId,
    page,
    limit,
    type,
    otherPersonId,
  );

  /// Create a copy of GetModlog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetModlogImplCopyWith<_$GetModlogImpl> get copyWith =>
      __$$GetModlogImplCopyWithImpl<_$GetModlogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetModlogImplToJson(this);
  }
}

abstract class _GetModlog extends GetModlog {
  const factory _GetModlog({
    final int? modPersonId,
    final int? communityId,
    final int? page,
    final int? limit,
    final String? type,
    final int? otherPersonId,
  }) = _$GetModlogImpl;
  const _GetModlog._() : super._();

  factory _GetModlog.fromJson(Map<String, dynamic> json) =
      _$GetModlogImpl.fromJson;

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
  _$$GetModlogImplCopyWith<_$GetModlogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetFederatedInstances _$GetFederatedInstancesFromJson(
  Map<String, dynamic> json,
) {
  return _GetFederatedInstances.fromJson(json);
}

/// @nodoc
mixin _$GetFederatedInstances {
  /// Serializes this GetFederatedInstances to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFederatedInstancesCopyWith<$Res> {
  factory $GetFederatedInstancesCopyWith(
    GetFederatedInstances value,
    $Res Function(GetFederatedInstances) then,
  ) = _$GetFederatedInstancesCopyWithImpl<$Res, GetFederatedInstances>;
}

/// @nodoc
class _$GetFederatedInstancesCopyWithImpl<
  $Res,
  $Val extends GetFederatedInstances
>
    implements $GetFederatedInstancesCopyWith<$Res> {
  _$GetFederatedInstancesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFederatedInstances
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetFederatedInstancesImplCopyWith<$Res> {
  factory _$$GetFederatedInstancesImplCopyWith(
    _$GetFederatedInstancesImpl value,
    $Res Function(_$GetFederatedInstancesImpl) then,
  ) = __$$GetFederatedInstancesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFederatedInstancesImplCopyWithImpl<$Res>
    extends
        _$GetFederatedInstancesCopyWithImpl<$Res, _$GetFederatedInstancesImpl>
    implements _$$GetFederatedInstancesImplCopyWith<$Res> {
  __$$GetFederatedInstancesImplCopyWithImpl(
    _$GetFederatedInstancesImpl _value,
    $Res Function(_$GetFederatedInstancesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetFederatedInstances
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$GetFederatedInstancesImpl extends _GetFederatedInstances {
  const _$GetFederatedInstancesImpl() : super._();

  factory _$GetFederatedInstancesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFederatedInstancesImplFromJson(json);

  @override
  String toString() {
    return 'GetFederatedInstances()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFederatedInstancesImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFederatedInstancesImplToJson(this);
  }
}

abstract class _GetFederatedInstances extends GetFederatedInstances {
  const factory _GetFederatedInstances() = _$GetFederatedInstancesImpl;
  const _GetFederatedInstances._() : super._();

  factory _GetFederatedInstances.fromJson(Map<String, dynamic> json) =
      _$GetFederatedInstancesImpl.fromJson;
}
