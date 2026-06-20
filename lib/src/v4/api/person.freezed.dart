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
  $GetPersonDetailsCopyWith<GetPersonDetails> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonDetailsCopyWith<$Res> {
  factory $GetPersonDetailsCopyWith(GetPersonDetails value, $Res Function(GetPersonDetails) then) = _$GetPersonDetailsCopyWithImpl<$Res, GetPersonDetails>;
  @useResult
  $Res call({int? personId, String? username, SortType? sort, int? page, int? limit, int? communityId, bool? savedOnly});
}

/// @nodoc
class _$GetPersonDetailsCopyWithImpl<$Res, $Val extends GetPersonDetails> implements $GetPersonDetailsCopyWith<$Res> {
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
abstract class _$$GetPersonDetailsImplCopyWith<$Res> implements $GetPersonDetailsCopyWith<$Res> {
  factory _$$GetPersonDetailsImplCopyWith(_$GetPersonDetailsImpl value, $Res Function(_$GetPersonDetailsImpl) then) = __$$GetPersonDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? personId, String? username, SortType? sort, int? page, int? limit, int? communityId, bool? savedOnly});
}

/// @nodoc
class __$$GetPersonDetailsImplCopyWithImpl<$Res> extends _$GetPersonDetailsCopyWithImpl<$Res, _$GetPersonDetailsImpl> implements _$$GetPersonDetailsImplCopyWith<$Res> {
  __$$GetPersonDetailsImplCopyWithImpl(_$GetPersonDetailsImpl _value, $Res Function(_$GetPersonDetailsImpl) _then) : super(_value, _then);

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
  const _$GetPersonDetailsImpl({this.personId, this.username, this.sort, this.page, this.limit, this.communityId, this.savedOnly}) : super._();

  factory _$GetPersonDetailsImpl.fromJson(Map<String, dynamic> json) => _$$GetPersonDetailsImplFromJson(json);

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
            (identical(other.personId, personId) || other.personId == personId) &&
            (identical(other.username, username) || other.username == username) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, username, sort, page, limit, communityId, savedOnly);

  /// Create a copy of GetPersonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPersonDetailsImplCopyWith<_$GetPersonDetailsImpl> get copyWith => __$$GetPersonDetailsImplCopyWithImpl<_$GetPersonDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPersonDetailsImplToJson(this);
  }
}

abstract class _GetPersonDetails extends GetPersonDetails {
  const factory _GetPersonDetails({final int? personId, final String? username, final SortType? sort, final int? page, final int? limit, final int? communityId, final bool? savedOnly}) =
      _$GetPersonDetailsImpl;
  const _GetPersonDetails._() : super._();

  factory _GetPersonDetails.fromJson(Map<String, dynamic> json) = _$GetPersonDetailsImpl.fromJson;

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
  _$$GetPersonDetailsImplCopyWith<_$GetPersonDetailsImpl> get copyWith => throw _privateConstructorUsedError;
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
  $BlockPersonCopyWith<BlockPerson> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockPersonCopyWith<$Res> {
  factory $BlockPersonCopyWith(BlockPerson value, $Res Function(BlockPerson) then) = _$BlockPersonCopyWithImpl<$Res, BlockPerson>;
  @useResult
  $Res call({int personId, bool block});
}

/// @nodoc
class _$BlockPersonCopyWithImpl<$Res, $Val extends BlockPerson> implements $BlockPersonCopyWith<$Res> {
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
abstract class _$$BlockPersonImplCopyWith<$Res> implements $BlockPersonCopyWith<$Res> {
  factory _$$BlockPersonImplCopyWith(_$BlockPersonImpl value, $Res Function(_$BlockPersonImpl) then) = __$$BlockPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, bool block});
}

/// @nodoc
class __$$BlockPersonImplCopyWithImpl<$Res> extends _$BlockPersonCopyWithImpl<$Res, _$BlockPersonImpl> implements _$$BlockPersonImplCopyWith<$Res> {
  __$$BlockPersonImplCopyWithImpl(_$BlockPersonImpl _value, $Res Function(_$BlockPersonImpl) _then) : super(_value, _then);

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
  const _$BlockPersonImpl({required this.personId, required this.block}) : super._();

  factory _$BlockPersonImpl.fromJson(Map<String, dynamic> json) => _$$BlockPersonImplFromJson(json);

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
            (identical(other.personId, personId) || other.personId == personId) &&
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
  _$$BlockPersonImplCopyWith<_$BlockPersonImpl> get copyWith => __$$BlockPersonImplCopyWithImpl<_$BlockPersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockPersonImplToJson(this);
  }
}

abstract class _BlockPerson extends BlockPerson {
  const factory _BlockPerson({required final int personId, required final bool block}) = _$BlockPersonImpl;
  const _BlockPerson._() : super._();

  factory _BlockPerson.fromJson(Map<String, dynamic> json) = _$BlockPersonImpl.fromJson;

  @override
  int get personId;
  @override
  bool get block;

  /// Create a copy of BlockPerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockPersonImplCopyWith<_$BlockPersonImpl> get copyWith => throw _privateConstructorUsedError;
}

ListPersons _$ListPersonsFromJson(Map<String, dynamic> json) {
  return _ListPersons.fromJson(json);
}

/// @nodoc
mixin _$ListPersons {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  bool? get searchTitleOnly => throw _privateConstructorUsedError;
  String? get searchTerm => throw _privateConstructorUsedError;
  PersonSortType? get sort => throw _privateConstructorUsedError;
  PersonListingType? get type => throw _privateConstructorUsedError;

  /// Serializes this ListPersons to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPersons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPersonsCopyWith<ListPersons> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPersonsCopyWith<$Res> {
  factory $ListPersonsCopyWith(ListPersons value, $Res Function(ListPersons) then) = _$ListPersonsCopyWithImpl<$Res, ListPersons>;
  @useResult
  $Res call({int? limit, String? pageCursor, bool? searchTitleOnly, String? searchTerm, PersonSortType? sort, PersonListingType? type});
}

/// @nodoc
class _$ListPersonsCopyWithImpl<$Res, $Val extends ListPersons> implements $ListPersonsCopyWith<$Res> {
  _$ListPersonsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPersons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed, Object? searchTitleOnly = freezed, Object? searchTerm = freezed, Object? sort = freezed, Object? type = freezed}) {
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
            searchTitleOnly:
                freezed == searchTitleOnly
                    ? _value.searchTitleOnly
                    : searchTitleOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            searchTerm:
                freezed == searchTerm
                    ? _value.searchTerm
                    : searchTerm // ignore: cast_nullable_to_non_nullable
                        as String?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as PersonSortType?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as PersonListingType?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListPersonsImplCopyWith<$Res> implements $ListPersonsCopyWith<$Res> {
  factory _$$ListPersonsImplCopyWith(_$ListPersonsImpl value, $Res Function(_$ListPersonsImpl) then) = __$$ListPersonsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor, bool? searchTitleOnly, String? searchTerm, PersonSortType? sort, PersonListingType? type});
}

/// @nodoc
class __$$ListPersonsImplCopyWithImpl<$Res> extends _$ListPersonsCopyWithImpl<$Res, _$ListPersonsImpl> implements _$$ListPersonsImplCopyWith<$Res> {
  __$$ListPersonsImplCopyWithImpl(_$ListPersonsImpl _value, $Res Function(_$ListPersonsImpl) _then) : super(_value, _then);

  /// Create a copy of ListPersons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed, Object? searchTitleOnly = freezed, Object? searchTerm = freezed, Object? sort = freezed, Object? type = freezed}) {
    return _then(
      _$ListPersonsImpl(
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
        searchTitleOnly:
            freezed == searchTitleOnly
                ? _value.searchTitleOnly
                : searchTitleOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        searchTerm:
            freezed == searchTerm
                ? _value.searchTerm
                : searchTerm // ignore: cast_nullable_to_non_nullable
                    as String?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as PersonSortType?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as PersonListingType?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListPersonsImpl extends _ListPersons {
  const _$ListPersonsImpl({this.limit, this.pageCursor, this.searchTitleOnly, this.searchTerm, this.sort, this.type}) : super._();

  factory _$ListPersonsImpl.fromJson(Map<String, dynamic> json) => _$$ListPersonsImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;
  @override
  final bool? searchTitleOnly;
  @override
  final String? searchTerm;
  @override
  final PersonSortType? sort;
  @override
  final PersonListingType? type;

  @override
  String toString() {
    return 'ListPersons(limit: $limit, pageCursor: $pageCursor, searchTitleOnly: $searchTitleOnly, searchTerm: $searchTerm, sort: $sort, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPersonsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor) &&
            (identical(other.searchTitleOnly, searchTitleOnly) || other.searchTitleOnly == searchTitleOnly) &&
            (identical(other.searchTerm, searchTerm) || other.searchTerm == searchTerm) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor, searchTitleOnly, searchTerm, sort, type);

  /// Create a copy of ListPersons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPersonsImplCopyWith<_$ListPersonsImpl> get copyWith => __$$ListPersonsImplCopyWithImpl<_$ListPersonsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPersonsImplToJson(this);
  }
}

abstract class _ListPersons extends ListPersons {
  const factory _ListPersons({final int? limit, final String? pageCursor, final bool? searchTitleOnly, final String? searchTerm, final PersonSortType? sort, final PersonListingType? type}) =
      _$ListPersonsImpl;
  const _ListPersons._() : super._();

  factory _ListPersons.fromJson(Map<String, dynamic> json) = _$ListPersonsImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;
  @override
  bool? get searchTitleOnly;
  @override
  String? get searchTerm;
  @override
  PersonSortType? get sort;
  @override
  PersonListingType? get type;

  /// Create a copy of ListPersons
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPersonsImplCopyWith<_$ListPersonsImpl> get copyWith => throw _privateConstructorUsedError;
}

ListPersonContent _$ListPersonContentFromJson(Map<String, dynamic> json) {
  return _ListPersonContent.fromJson(json);
}

/// @nodoc
mixin _$ListPersonContent {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  int? get personId => throw _privateConstructorUsedError;
  PersonContentType? get type => throw _privateConstructorUsedError;

  /// Serializes this ListPersonContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPersonContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPersonContentCopyWith<ListPersonContent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPersonContentCopyWith<$Res> {
  factory $ListPersonContentCopyWith(ListPersonContent value, $Res Function(ListPersonContent) then) = _$ListPersonContentCopyWithImpl<$Res, ListPersonContent>;
  @useResult
  $Res call({int? limit, String? pageCursor, String? communityName, int? communityId, String? username, int? personId, PersonContentType? type});
}

/// @nodoc
class _$ListPersonContentCopyWithImpl<$Res, $Val extends ListPersonContent> implements $ListPersonContentCopyWith<$Res> {
  _$ListPersonContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPersonContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? pageCursor = freezed,
    Object? communityName = freezed,
    Object? communityId = freezed,
    Object? username = freezed,
    Object? personId = freezed,
    Object? type = freezed,
  }) {
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
            communityName:
                freezed == communityName
                    ? _value.communityName
                    : communityName // ignore: cast_nullable_to_non_nullable
                        as String?,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            username:
                freezed == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String?,
            personId:
                freezed == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$ListPersonContentImplCopyWith<$Res> implements $ListPersonContentCopyWith<$Res> {
  factory _$$ListPersonContentImplCopyWith(_$ListPersonContentImpl value, $Res Function(_$ListPersonContentImpl) then) = __$$ListPersonContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor, String? communityName, int? communityId, String? username, int? personId, PersonContentType? type});
}

/// @nodoc
class __$$ListPersonContentImplCopyWithImpl<$Res> extends _$ListPersonContentCopyWithImpl<$Res, _$ListPersonContentImpl> implements _$$ListPersonContentImplCopyWith<$Res> {
  __$$ListPersonContentImplCopyWithImpl(_$ListPersonContentImpl _value, $Res Function(_$ListPersonContentImpl) _then) : super(_value, _then);

  /// Create a copy of ListPersonContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? pageCursor = freezed,
    Object? communityName = freezed,
    Object? communityId = freezed,
    Object? username = freezed,
    Object? personId = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _$ListPersonContentImpl(
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
        communityName:
            freezed == communityName
                ? _value.communityName
                : communityName // ignore: cast_nullable_to_non_nullable
                    as String?,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        username:
            freezed == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String?,
        personId:
            freezed == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int?,
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
class _$ListPersonContentImpl extends _ListPersonContent {
  const _$ListPersonContentImpl({this.limit, this.pageCursor, this.communityName, this.communityId, this.username, this.personId, this.type}) : super._();

  factory _$ListPersonContentImpl.fromJson(Map<String, dynamic> json) => _$$ListPersonContentImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;
  @override
  final String? communityName;
  @override
  final int? communityId;
  @override
  final String? username;
  @override
  final int? personId;
  @override
  final PersonContentType? type;

  @override
  String toString() {
    return 'ListPersonContent(limit: $limit, pageCursor: $pageCursor, communityName: $communityName, communityId: $communityId, username: $username, personId: $personId, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPersonContentImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor) &&
            (identical(other.communityName, communityName) || other.communityName == communityName) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.username, username) || other.username == username) &&
            (identical(other.personId, personId) || other.personId == personId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor, communityName, communityId, username, personId, type);

  /// Create a copy of ListPersonContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPersonContentImplCopyWith<_$ListPersonContentImpl> get copyWith => __$$ListPersonContentImplCopyWithImpl<_$ListPersonContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPersonContentImplToJson(this);
  }
}

abstract class _ListPersonContent extends ListPersonContent {
  const factory _ListPersonContent({
    final int? limit,
    final String? pageCursor,
    final String? communityName,
    final int? communityId,
    final String? username,
    final int? personId,
    final PersonContentType? type,
  }) = _$ListPersonContentImpl;
  const _ListPersonContent._() : super._();

  factory _ListPersonContent.fromJson(Map<String, dynamic> json) = _$ListPersonContentImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;
  @override
  String? get communityName;
  @override
  int? get communityId;
  @override
  String? get username;
  @override
  int? get personId;
  @override
  PersonContentType? get type;

  /// Create a copy of ListPersonContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPersonContentImplCopyWith<_$ListPersonContentImpl> get copyWith => throw _privateConstructorUsedError;
}

NotePerson _$NotePersonFromJson(Map<String, dynamic> json) {
  return _NotePerson.fromJson(json);
}

/// @nodoc
mixin _$NotePerson {
  int get personId => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;

  /// Serializes this NotePerson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotePerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotePersonCopyWith<NotePerson> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotePersonCopyWith<$Res> {
  factory $NotePersonCopyWith(NotePerson value, $Res Function(NotePerson) then) = _$NotePersonCopyWithImpl<$Res, NotePerson>;
  @useResult
  $Res call({int personId, String note});
}

/// @nodoc
class _$NotePersonCopyWithImpl<$Res, $Val extends NotePerson> implements $NotePersonCopyWith<$Res> {
  _$NotePersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotePerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null, Object? note = null}) {
    return _then(
      _value.copyWith(
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
            note:
                null == note
                    ? _value.note
                    : note // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NotePersonImplCopyWith<$Res> implements $NotePersonCopyWith<$Res> {
  factory _$$NotePersonImplCopyWith(_$NotePersonImpl value, $Res Function(_$NotePersonImpl) then) = __$$NotePersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, String note});
}

/// @nodoc
class __$$NotePersonImplCopyWithImpl<$Res> extends _$NotePersonCopyWithImpl<$Res, _$NotePersonImpl> implements _$$NotePersonImplCopyWith<$Res> {
  __$$NotePersonImplCopyWithImpl(_$NotePersonImpl _value, $Res Function(_$NotePersonImpl) _then) : super(_value, _then);

  /// Create a copy of NotePerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personId = null, Object? note = null}) {
    return _then(
      _$NotePersonImpl(
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
        note:
            null == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$NotePersonImpl extends _NotePerson {
  const _$NotePersonImpl({required this.personId, required this.note}) : super._();

  factory _$NotePersonImpl.fromJson(Map<String, dynamic> json) => _$$NotePersonImplFromJson(json);

  @override
  final int personId;
  @override
  final String note;

  @override
  String toString() {
    return 'NotePerson(personId: $personId, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotePersonImpl && (identical(other.personId, personId) || other.personId == personId) && (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personId, note);

  /// Create a copy of NotePerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotePersonImplCopyWith<_$NotePersonImpl> get copyWith => __$$NotePersonImplCopyWithImpl<_$NotePersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotePersonImplToJson(this);
  }
}

abstract class _NotePerson extends NotePerson {
  const factory _NotePerson({required final int personId, required final String note}) = _$NotePersonImpl;
  const _NotePerson._() : super._();

  factory _NotePerson.fromJson(Map<String, dynamic> json) = _$NotePersonImpl.fromJson;

  @override
  int get personId;
  @override
  String get note;

  /// Create a copy of NotePerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotePersonImplCopyWith<_$NotePersonImpl> get copyWith => throw _privateConstructorUsedError;
}
