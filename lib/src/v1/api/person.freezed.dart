// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetPersonDetails _$GetPersonDetailsFromJson(Map<String, dynamic> json) {
  return _GetPersonDetails.fromJson(json);
}

/// @nodoc
mixin _$GetPersonDetails {
  int? get personId => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;

  /// Serializes this GetPersonDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPersonDetailsCopyWith<GetPersonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonDetailsCopyWith<$Res> {
  factory $GetPersonDetailsCopyWith(
    GetPersonDetails value,
    $Res Function(GetPersonDetails) then,
  ) = _$GetPersonDetailsCopyWithImpl<$Res, GetPersonDetails>;
  @useResult
  $Res call({
    int? personId,
    String? username,
    SortType? sort,
    int? page,
    int? limit,
    int? communityId,
    bool? savedOnly,
  });
}

/// @nodoc
class _$GetPersonDetailsCopyWithImpl<$Res, $Val extends GetPersonDetails>
    implements $GetPersonDetailsCopyWith<$Res> {
  _$GetPersonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = freezed,
    Object? username = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? savedOnly = freezed,
  }) {
    return _then(
      _value.copyWith(
            personId:
                freezed == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int?,
            username:
                freezed == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as SortType?,
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
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            savedOnly:
                freezed == savedOnly
                    ? _value.savedOnly
                    : savedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetPersonDetailsImplCopyWith<$Res>
    implements $GetPersonDetailsCopyWith<$Res> {
  factory _$$GetPersonDetailsImplCopyWith(
    _$GetPersonDetailsImpl value,
    $Res Function(_$GetPersonDetailsImpl) then,
  ) = __$$GetPersonDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? personId,
    String? username,
    SortType? sort,
    int? page,
    int? limit,
    int? communityId,
    bool? savedOnly,
  });
}

/// @nodoc
class __$$GetPersonDetailsImplCopyWithImpl<$Res>
    extends _$GetPersonDetailsCopyWithImpl<$Res, _$GetPersonDetailsImpl>
    implements _$$GetPersonDetailsImplCopyWith<$Res> {
  __$$GetPersonDetailsImplCopyWithImpl(
    _$GetPersonDetailsImpl _value,
    $Res Function(_$GetPersonDetailsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = freezed,
    Object? username = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? savedOnly = freezed,
  }) {
    return _then(
      _$GetPersonDetailsImpl(
        personId:
            freezed == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int?,
        username:
            freezed == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as SortType?,
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
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        savedOnly:
            freezed == savedOnly
                ? _value.savedOnly
                : savedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetPersonDetailsImpl extends _GetPersonDetails {
  const _$GetPersonDetailsImpl({
    this.personId,
    this.username,
    this.sort,
    this.page,
    this.limit,
    this.communityId,
    this.savedOnly,
  }) : super._();

  factory _$GetPersonDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPersonDetailsImplFromJson(json);

  @override
  final int? personId;
  @override
  final String? username;
  @override
  final SortType? sort;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final bool? savedOnly;

  @override
  String toString() {
    return 'GetPersonDetails(personId: $personId, username: $username, sort: $sort, page: $page, limit: $limit, communityId: $communityId, savedOnly: $savedOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPersonDetailsImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    personId,
    username,
    sort,
    page,
    limit,
    communityId,
    savedOnly,
  );

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPersonDetailsImplCopyWith<_$GetPersonDetailsImpl> get copyWith =>
      __$$GetPersonDetailsImplCopyWithImpl<_$GetPersonDetailsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPersonDetailsImplToJson(this);
  }
}

abstract class _GetPersonDetails extends GetPersonDetails {
  const factory _GetPersonDetails({
    final int? personId,
    final String? username,
    final SortType? sort,
    final int? page,
    final int? limit,
    final int? communityId,
    final bool? savedOnly,
  }) = _$GetPersonDetailsImpl;
  const _GetPersonDetails._() : super._();

  factory _GetPersonDetails.fromJson(Map<String, dynamic> json) =
      _$GetPersonDetailsImpl.fromJson;

  @override
  int? get personId;
  @override
  String? get username;
  @override
  SortType? get sort;
  @override
  int? get page;
  @override
  int? get limit;
  @override
  int? get communityId;
  @override
  bool? get savedOnly;

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPersonDetailsImplCopyWith<_$GetPersonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockPerson _$BlockPersonFromJson(Map<String, dynamic> json) {
  return _BlockPerson.fromJson(json);
}

/// @nodoc
mixin _$BlockPerson {
  int get personId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;

  /// Serializes this BlockPerson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockPerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockPersonCopyWith<BlockPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockPersonCopyWith<$Res> {
  factory $BlockPersonCopyWith(
    BlockPerson value,
    $Res Function(BlockPerson) then,
  ) = _$BlockPersonCopyWithImpl<$Res, BlockPerson>;
  @useResult
  $Res call({int personId, bool block});
}

/// @nodoc
class _$BlockPersonCopyWithImpl<$Res, $Val extends BlockPerson>
    implements $BlockPersonCopyWith<$Res> {
  _$BlockPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockPerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null, Object? block = null}) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            block:
                null == block
                    ? _value.block
                    : block // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BlockPersonImplCopyWith<$Res>
    implements $BlockPersonCopyWith<$Res> {
  factory _$$BlockPersonImplCopyWith(
    _$BlockPersonImpl value,
    $Res Function(_$BlockPersonImpl) then,
  ) = __$$BlockPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, bool block});
}

/// @nodoc
class __$$BlockPersonImplCopyWithImpl<$Res>
    extends _$BlockPersonCopyWithImpl<$Res, _$BlockPersonImpl>
    implements _$$BlockPersonImplCopyWith<$Res> {
  __$$BlockPersonImplCopyWithImpl(
    _$BlockPersonImpl _value,
    $Res Function(_$BlockPersonImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BlockPerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null, Object? block = null}) {
    return _then(
      _$BlockPersonImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        block:
            null == block
                ? _value.block
                : block // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$BlockPersonImpl extends _BlockPerson {
  const _$BlockPersonImpl({required this.personId, required this.block})
    : super._();

  factory _$BlockPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockPersonImplFromJson(json);

  @override
  final int personId;
  @override
  final bool block;

  @override
  String toString() {
    return 'BlockPerson(personId: $personId, block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockPersonImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.block, block) || other.block == block));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, block);

  /// Create a copy of BlockPerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockPersonImplCopyWith<_$BlockPersonImpl> get copyWith =>
      __$$BlockPersonImplCopyWithImpl<_$BlockPersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockPersonImplToJson(this);
  }
}

abstract class _BlockPerson extends BlockPerson {
  const factory _BlockPerson({
    required final int personId,
    required final bool block,
  }) = _$BlockPersonImpl;
  const _BlockPerson._() : super._();

  factory _BlockPerson.fromJson(Map<String, dynamic> json) =
      _$BlockPersonImpl.fromJson;

  @override
  int get personId;
  @override
  bool get block;

  /// Create a copy of BlockPerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockPersonImplCopyWith<_$BlockPersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
