// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetCommunity _$GetCommunityFromJson(Map<String, dynamic> json) {
  return _GetCommunity.fromJson(json);
}

/// @nodoc
mixin _$GetCommunity {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this GetCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommunityCopyWith<GetCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityCopyWith<$Res> {
  factory $GetCommunityCopyWith(GetCommunity value, $Res Function(GetCommunity) then) = _$GetCommunityCopyWithImpl<$Res, GetCommunity>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$GetCommunityCopyWithImpl<$Res, $Val extends GetCommunity> implements $GetCommunityCopyWith<$Res> {
  _$GetCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed}) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetCommunityImplCopyWith<$Res> implements $GetCommunityCopyWith<$Res> {
  factory _$$GetCommunityImplCopyWith(_$GetCommunityImpl value, $Res Function(_$GetCommunityImpl) then) = __$$GetCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$GetCommunityImplCopyWithImpl<$Res> extends _$GetCommunityCopyWithImpl<$Res, _$GetCommunityImpl> implements _$$GetCommunityImplCopyWith<$Res> {
  __$$GetCommunityImplCopyWithImpl(_$GetCommunityImpl _value, $Res Function(_$GetCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed}) {
    return _then(
      _$GetCommunityImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetCommunityImpl extends _GetCommunity {
  const _$GetCommunityImpl({this.id, this.name}) : super._();

  factory _$GetCommunityImpl.fromJson(Map<String, dynamic> json) => _$$GetCommunityImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'GetCommunity(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCommunityImpl && (identical(other.id, id) || other.id == id) && (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityImplCopyWith<_$GetCommunityImpl> get copyWith => __$$GetCommunityImplCopyWithImpl<_$GetCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityImplToJson(this);
  }
}

abstract class _GetCommunity extends GetCommunity {
  const factory _GetCommunity({final int? id, final String? name}) = _$GetCommunityImpl;
  const _GetCommunity._() : super._();

  factory _GetCommunity.fromJson(Map<String, dynamic> json) = _$GetCommunityImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommunityImplCopyWith<_$GetCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

ListCommunities _$ListCommunitiesFromJson(Map<String, dynamic> json) {
  return _ListCommunities.fromJson(json);
}

/// @nodoc
mixin _$ListCommunities {
  ListingType? get type => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  bool? get showNsfw => throw _privateConstructorUsedError;
  String? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this ListCommunities to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommunitiesCopyWith<ListCommunities> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunitiesCopyWith<$Res> {
  factory $ListCommunitiesCopyWith(ListCommunities value, $Res Function(ListCommunities) then) = _$ListCommunitiesCopyWithImpl<$Res, ListCommunities>;
  @useResult
  $Res call({ListingType? type, SortType? sort, bool? showNsfw, String? page, int? limit, String? pageCursor});
}

/// @nodoc
class _$ListCommunitiesCopyWithImpl<$Res, $Val extends ListCommunities> implements $ListCommunitiesCopyWith<$Res> {
  _$ListCommunitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = freezed, Object? sort = freezed, Object? showNsfw = freezed, Object? page = freezed, Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _value.copyWith(
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as ListingType?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as SortType?,
            showNsfw:
                freezed == showNsfw
                    ? _value.showNsfw
                    : showNsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as String?,
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
abstract class _$$ListCommunitiesImplCopyWith<$Res> implements $ListCommunitiesCopyWith<$Res> {
  factory _$$ListCommunitiesImplCopyWith(_$ListCommunitiesImpl value, $Res Function(_$ListCommunitiesImpl) then) = __$$ListCommunitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ListingType? type, SortType? sort, bool? showNsfw, String? page, int? limit, String? pageCursor});
}

/// @nodoc
class __$$ListCommunitiesImplCopyWithImpl<$Res> extends _$ListCommunitiesCopyWithImpl<$Res, _$ListCommunitiesImpl> implements _$$ListCommunitiesImplCopyWith<$Res> {
  __$$ListCommunitiesImplCopyWithImpl(_$ListCommunitiesImpl _value, $Res Function(_$ListCommunitiesImpl) _then) : super(_value, _then);

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = freezed, Object? sort = freezed, Object? showNsfw = freezed, Object? page = freezed, Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _$ListCommunitiesImpl(
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as ListingType?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as SortType?,
        showNsfw:
            freezed == showNsfw
                ? _value.showNsfw
                : showNsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as String?,
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
class _$ListCommunitiesImpl extends _ListCommunities {
  const _$ListCommunitiesImpl({this.type, this.sort, this.showNsfw, this.page, this.limit, this.pageCursor}) : super._();

  factory _$ListCommunitiesImpl.fromJson(Map<String, dynamic> json) => _$$ListCommunitiesImplFromJson(json);

  @override
  final ListingType? type;
  @override
  final SortType? sort;
  @override
  final bool? showNsfw;
  @override
  final String? page;
  @override
  final int? limit;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'ListCommunities(type: $type, sort: $sort, showNsfw: $showNsfw, page: $page, limit: $limit, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommunitiesImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, sort, showNsfw, page, limit, pageCursor);

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommunitiesImplCopyWith<_$ListCommunitiesImpl> get copyWith => __$$ListCommunitiesImplCopyWithImpl<_$ListCommunitiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommunitiesImplToJson(this);
  }
}

abstract class _ListCommunities extends ListCommunities {
  const factory _ListCommunities({final ListingType? type, final SortType? sort, final bool? showNsfw, final String? page, final int? limit, final String? pageCursor}) = _$ListCommunitiesImpl;
  const _ListCommunities._() : super._();

  factory _ListCommunities.fromJson(Map<String, dynamic> json) = _$ListCommunitiesImpl.fromJson;

  @override
  ListingType? get type;
  @override
  SortType? get sort;
  @override
  bool? get showNsfw;
  @override
  String? get page;
  @override
  int? get limit;
  @override
  String? get pageCursor;

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommunitiesImplCopyWith<_$ListCommunitiesImpl> get copyWith => throw _privateConstructorUsedError;
}

FollowCommunity _$FollowCommunityFromJson(Map<String, dynamic> json) {
  return _FollowCommunity.fromJson(json);
}

/// @nodoc
mixin _$FollowCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get follow => throw _privateConstructorUsedError;

  /// Serializes this FollowCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FollowCommunityCopyWith<FollowCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowCommunityCopyWith<$Res> {
  factory $FollowCommunityCopyWith(FollowCommunity value, $Res Function(FollowCommunity) then) = _$FollowCommunityCopyWithImpl<$Res, FollowCommunity>;
  @useResult
  $Res call({int communityId, bool follow});
}

/// @nodoc
class _$FollowCommunityCopyWithImpl<$Res, $Val extends FollowCommunity> implements $FollowCommunityCopyWith<$Res> {
  _$FollowCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? follow = null}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            follow:
                null == follow
                    ? _value.follow
                    : follow // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FollowCommunityImplCopyWith<$Res> implements $FollowCommunityCopyWith<$Res> {
  factory _$$FollowCommunityImplCopyWith(_$FollowCommunityImpl value, $Res Function(_$FollowCommunityImpl) then) = __$$FollowCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, bool follow});
}

/// @nodoc
class __$$FollowCommunityImplCopyWithImpl<$Res> extends _$FollowCommunityCopyWithImpl<$Res, _$FollowCommunityImpl> implements _$$FollowCommunityImplCopyWith<$Res> {
  __$$FollowCommunityImplCopyWithImpl(_$FollowCommunityImpl _value, $Res Function(_$FollowCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? follow = null}) {
    return _then(
      _$FollowCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        follow:
            null == follow
                ? _value.follow
                : follow // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$FollowCommunityImpl extends _FollowCommunity {
  const _$FollowCommunityImpl({required this.communityId, required this.follow}) : super._();

  factory _$FollowCommunityImpl.fromJson(Map<String, dynamic> json) => _$$FollowCommunityImplFromJson(json);

  @override
  final int communityId;
  @override
  final bool follow;

  @override
  String toString() {
    return 'FollowCommunity(communityId: $communityId, follow: $follow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowCommunityImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.follow, follow) || other.follow == follow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, follow);

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowCommunityImplCopyWith<_$FollowCommunityImpl> get copyWith => __$$FollowCommunityImplCopyWithImpl<_$FollowCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowCommunityImplToJson(this);
  }
}

abstract class _FollowCommunity extends FollowCommunity {
  const factory _FollowCommunity({required final int communityId, required final bool follow}) = _$FollowCommunityImpl;
  const _FollowCommunity._() : super._();

  factory _FollowCommunity.fromJson(Map<String, dynamic> json) = _$FollowCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  bool get follow;

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowCommunityImplCopyWith<_$FollowCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

BlockCommunity _$BlockCommunityFromJson(Map<String, dynamic> json) {
  return _BlockCommunity.fromJson(json);
}

/// @nodoc
mixin _$BlockCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get block => throw _privateConstructorUsedError;

  /// Serializes this BlockCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockCommunityCopyWith<BlockCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCommunityCopyWith<$Res> {
  factory $BlockCommunityCopyWith(BlockCommunity value, $Res Function(BlockCommunity) then) = _$BlockCommunityCopyWithImpl<$Res, BlockCommunity>;
  @useResult
  $Res call({int communityId, bool block});
}

/// @nodoc
class _$BlockCommunityCopyWithImpl<$Res, $Val extends BlockCommunity> implements $BlockCommunityCopyWith<$Res> {
  _$BlockCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? block = null}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$BlockCommunityImplCopyWith<$Res> implements $BlockCommunityCopyWith<$Res> {
  factory _$$BlockCommunityImplCopyWith(_$BlockCommunityImpl value, $Res Function(_$BlockCommunityImpl) then) = __$$BlockCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, bool block});
}

/// @nodoc
class __$$BlockCommunityImplCopyWithImpl<$Res> extends _$BlockCommunityCopyWithImpl<$Res, _$BlockCommunityImpl> implements _$$BlockCommunityImplCopyWith<$Res> {
  __$$BlockCommunityImplCopyWithImpl(_$BlockCommunityImpl _value, $Res Function(_$BlockCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? block = null}) {
    return _then(
      _$BlockCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
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
class _$BlockCommunityImpl extends _BlockCommunity {
  const _$BlockCommunityImpl({required this.communityId, required this.block}) : super._();

  factory _$BlockCommunityImpl.fromJson(Map<String, dynamic> json) => _$$BlockCommunityImplFromJson(json);

  @override
  final int communityId;
  @override
  final bool block;

  @override
  String toString() {
    return 'BlockCommunity(communityId: $communityId, block: $block)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockCommunityImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.block, block) || other.block == block));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, block);

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockCommunityImplCopyWith<_$BlockCommunityImpl> get copyWith => __$$BlockCommunityImplCopyWithImpl<_$BlockCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockCommunityImplToJson(this);
  }
}

abstract class _BlockCommunity extends BlockCommunity {
  const factory _BlockCommunity({required final int communityId, required final bool block}) = _$BlockCommunityImpl;
  const _BlockCommunity._() : super._();

  factory _BlockCommunity.fromJson(Map<String, dynamic> json) = _$BlockCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  bool get block;

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockCommunityImplCopyWith<_$BlockCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

CreateCommunity _$CreateCommunityFromJson(Map<String, dynamic> json) {
  return _CreateCommunity.fromJson(json);
}

/// @nodoc
mixin _$CreateCommunity {
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  bool? get postingRestrictedToMods => throw _privateConstructorUsedError;
  List<int>? get discussionLanguages => throw _privateConstructorUsedError;
  String? get visibility => throw _privateConstructorUsedError;

  /// Serializes this CreateCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCommunityCopyWith<CreateCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommunityCopyWith<$Res> {
  factory $CreateCommunityCopyWith(CreateCommunity value, $Res Function(CreateCommunity) then) = _$CreateCommunityCopyWithImpl<$Res, CreateCommunity>;
  @useResult
  $Res call({String name, String title, String? summary, String? sidebar, bool? nsfw, bool? postingRestrictedToMods, List<int>? discussionLanguages, String? visibility});
}

/// @nodoc
class _$CreateCommunityCopyWithImpl<$Res, $Val extends CreateCommunity> implements $CreateCommunityCopyWith<$Res> {
  _$CreateCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? summary = freezed,
    Object? sidebar = freezed,
    Object? nsfw = freezed,
    Object? postingRestrictedToMods = freezed,
    Object? discussionLanguages = freezed,
    Object? visibility = freezed,
  }) {
    return _then(
      _value.copyWith(
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            sidebar:
                freezed == sidebar
                    ? _value.sidebar
                    : sidebar // ignore: cast_nullable_to_non_nullable
                        as String?,
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            postingRestrictedToMods:
                freezed == postingRestrictedToMods
                    ? _value.postingRestrictedToMods
                    : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
                        as bool?,
            discussionLanguages:
                freezed == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            visibility:
                freezed == visibility
                    ? _value.visibility
                    : visibility // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateCommunityImplCopyWith<$Res> implements $CreateCommunityCopyWith<$Res> {
  factory _$$CreateCommunityImplCopyWith(_$CreateCommunityImpl value, $Res Function(_$CreateCommunityImpl) then) = __$$CreateCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String title, String? summary, String? sidebar, bool? nsfw, bool? postingRestrictedToMods, List<int>? discussionLanguages, String? visibility});
}

/// @nodoc
class __$$CreateCommunityImplCopyWithImpl<$Res> extends _$CreateCommunityCopyWithImpl<$Res, _$CreateCommunityImpl> implements _$$CreateCommunityImplCopyWith<$Res> {
  __$$CreateCommunityImplCopyWithImpl(_$CreateCommunityImpl _value, $Res Function(_$CreateCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of CreateCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? summary = freezed,
    Object? sidebar = freezed,
    Object? nsfw = freezed,
    Object? postingRestrictedToMods = freezed,
    Object? discussionLanguages = freezed,
    Object? visibility = freezed,
  }) {
    return _then(
      _$CreateCommunityImpl(
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        sidebar:
            freezed == sidebar
                ? _value.sidebar
                : sidebar // ignore: cast_nullable_to_non_nullable
                    as String?,
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        postingRestrictedToMods:
            freezed == postingRestrictedToMods
                ? _value.postingRestrictedToMods
                : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
                    as bool?,
        discussionLanguages:
            freezed == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        visibility:
            freezed == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreateCommunityImpl extends _CreateCommunity {
  const _$CreateCommunityImpl({required this.name, required this.title, this.summary, this.sidebar, this.nsfw, this.postingRestrictedToMods, final List<int>? discussionLanguages, this.visibility})
    : _discussionLanguages = discussionLanguages,
      super._();

  factory _$CreateCommunityImpl.fromJson(Map<String, dynamic> json) => _$$CreateCommunityImplFromJson(json);

  @override
  final String name;
  @override
  final String title;
  @override
  final String? summary;
  @override
  final String? sidebar;
  @override
  final bool? nsfw;
  @override
  final bool? postingRestrictedToMods;
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
  final String? visibility;

  @override
  String toString() {
    return 'CreateCommunity(name: $name, title: $title, summary: $summary, sidebar: $sidebar, nsfw: $nsfw, postingRestrictedToMods: $postingRestrictedToMods, discussionLanguages: $discussionLanguages, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommunityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.postingRestrictedToMods, postingRestrictedToMods) || other.postingRestrictedToMods == postingRestrictedToMods) &&
            const DeepCollectionEquality().equals(other._discussionLanguages, _discussionLanguages) &&
            (identical(other.visibility, visibility) || other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, title, summary, sidebar, nsfw, postingRestrictedToMods, const DeepCollectionEquality().hash(_discussionLanguages), visibility);

  /// Create a copy of CreateCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommunityImplCopyWith<_$CreateCommunityImpl> get copyWith => __$$CreateCommunityImplCopyWithImpl<_$CreateCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommunityImplToJson(this);
  }
}

abstract class _CreateCommunity extends CreateCommunity {
  const factory _CreateCommunity({
    required final String name,
    required final String title,
    final String? summary,
    final String? sidebar,
    final bool? nsfw,
    final bool? postingRestrictedToMods,
    final List<int>? discussionLanguages,
    final String? visibility,
  }) = _$CreateCommunityImpl;
  const _CreateCommunity._() : super._();

  factory _CreateCommunity.fromJson(Map<String, dynamic> json) = _$CreateCommunityImpl.fromJson;

  @override
  String get name;
  @override
  String get title;
  @override
  String? get summary;
  @override
  String? get sidebar;
  @override
  bool? get nsfw;
  @override
  bool? get postingRestrictedToMods;
  @override
  List<int>? get discussionLanguages;
  @override
  String? get visibility;

  /// Create a copy of CreateCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCommunityImplCopyWith<_$CreateCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

EditCommunity _$EditCommunityFromJson(Map<String, dynamic> json) {
  return _EditCommunity.fromJson(json);
}

/// @nodoc
mixin _$EditCommunity {
  int get communityId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  bool? get postingRestrictedToMods => throw _privateConstructorUsedError;
  List<int>? get discussionLanguages => throw _privateConstructorUsedError;
  String? get visibility => throw _privateConstructorUsedError;

  /// Serializes this EditCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditCommunityCopyWith<EditCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommunityCopyWith<$Res> {
  factory $EditCommunityCopyWith(EditCommunity value, $Res Function(EditCommunity) then) = _$EditCommunityCopyWithImpl<$Res, EditCommunity>;
  @useResult
  $Res call({int communityId, String? title, String? summary, String? sidebar, bool? nsfw, bool? postingRestrictedToMods, List<int>? discussionLanguages, String? visibility});
}

/// @nodoc
class _$EditCommunityCopyWithImpl<$Res, $Val extends EditCommunity> implements $EditCommunityCopyWith<$Res> {
  _$EditCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? title = freezed,
    Object? summary = freezed,
    Object? sidebar = freezed,
    Object? nsfw = freezed,
    Object? postingRestrictedToMods = freezed,
    Object? discussionLanguages = freezed,
    Object? visibility = freezed,
  }) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            sidebar:
                freezed == sidebar
                    ? _value.sidebar
                    : sidebar // ignore: cast_nullable_to_non_nullable
                        as String?,
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            postingRestrictedToMods:
                freezed == postingRestrictedToMods
                    ? _value.postingRestrictedToMods
                    : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
                        as bool?,
            discussionLanguages:
                freezed == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            visibility:
                freezed == visibility
                    ? _value.visibility
                    : visibility // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EditCommunityImplCopyWith<$Res> implements $EditCommunityCopyWith<$Res> {
  factory _$$EditCommunityImplCopyWith(_$EditCommunityImpl value, $Res Function(_$EditCommunityImpl) then) = __$$EditCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, String? title, String? summary, String? sidebar, bool? nsfw, bool? postingRestrictedToMods, List<int>? discussionLanguages, String? visibility});
}

/// @nodoc
class __$$EditCommunityImplCopyWithImpl<$Res> extends _$EditCommunityCopyWithImpl<$Res, _$EditCommunityImpl> implements _$$EditCommunityImplCopyWith<$Res> {
  __$$EditCommunityImplCopyWithImpl(_$EditCommunityImpl _value, $Res Function(_$EditCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of EditCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? title = freezed,
    Object? summary = freezed,
    Object? sidebar = freezed,
    Object? nsfw = freezed,
    Object? postingRestrictedToMods = freezed,
    Object? discussionLanguages = freezed,
    Object? visibility = freezed,
  }) {
    return _then(
      _$EditCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        sidebar:
            freezed == sidebar
                ? _value.sidebar
                : sidebar // ignore: cast_nullable_to_non_nullable
                    as String?,
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        postingRestrictedToMods:
            freezed == postingRestrictedToMods
                ? _value.postingRestrictedToMods
                : postingRestrictedToMods // ignore: cast_nullable_to_non_nullable
                    as bool?,
        discussionLanguages:
            freezed == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        visibility:
            freezed == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$EditCommunityImpl extends _EditCommunity {
  const _$EditCommunityImpl({required this.communityId, this.title, this.summary, this.sidebar, this.nsfw, this.postingRestrictedToMods, final List<int>? discussionLanguages, this.visibility})
    : _discussionLanguages = discussionLanguages,
      super._();

  factory _$EditCommunityImpl.fromJson(Map<String, dynamic> json) => _$$EditCommunityImplFromJson(json);

  @override
  final int communityId;
  @override
  final String? title;
  @override
  final String? summary;
  @override
  final String? sidebar;
  @override
  final bool? nsfw;
  @override
  final bool? postingRestrictedToMods;
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
  final String? visibility;

  @override
  String toString() {
    return 'EditCommunity(communityId: $communityId, title: $title, summary: $summary, sidebar: $sidebar, nsfw: $nsfw, postingRestrictedToMods: $postingRestrictedToMods, discussionLanguages: $discussionLanguages, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditCommunityImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.postingRestrictedToMods, postingRestrictedToMods) || other.postingRestrictedToMods == postingRestrictedToMods) &&
            const DeepCollectionEquality().equals(other._discussionLanguages, _discussionLanguages) &&
            (identical(other.visibility, visibility) || other.visibility == visibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, title, summary, sidebar, nsfw, postingRestrictedToMods, const DeepCollectionEquality().hash(_discussionLanguages), visibility);

  /// Create a copy of EditCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCommunityImplCopyWith<_$EditCommunityImpl> get copyWith => __$$EditCommunityImplCopyWithImpl<_$EditCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCommunityImplToJson(this);
  }
}

abstract class _EditCommunity extends EditCommunity {
  const factory _EditCommunity({
    required final int communityId,
    final String? title,
    final String? summary,
    final String? sidebar,
    final bool? nsfw,
    final bool? postingRestrictedToMods,
    final List<int>? discussionLanguages,
    final String? visibility,
  }) = _$EditCommunityImpl;
  const _EditCommunity._() : super._();

  factory _EditCommunity.fromJson(Map<String, dynamic> json) = _$EditCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  String? get title;
  @override
  String? get summary;
  @override
  String? get sidebar;
  @override
  bool? get nsfw;
  @override
  bool? get postingRestrictedToMods;
  @override
  List<int>? get discussionLanguages;
  @override
  String? get visibility;

  /// Create a copy of EditCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditCommunityImplCopyWith<_$EditCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

DeleteCommunity _$DeleteCommunityFromJson(Map<String, dynamic> json) {
  return _DeleteCommunity.fromJson(json);
}

/// @nodoc
mixin _$DeleteCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;

  /// Serializes this DeleteCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCommunityCopyWith<DeleteCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommunityCopyWith<$Res> {
  factory $DeleteCommunityCopyWith(DeleteCommunity value, $Res Function(DeleteCommunity) then) = _$DeleteCommunityCopyWithImpl<$Res, DeleteCommunity>;
  @useResult
  $Res call({int communityId, bool deleted});
}

/// @nodoc
class _$DeleteCommunityCopyWithImpl<$Res, $Val extends DeleteCommunity> implements $DeleteCommunityCopyWith<$Res> {
  _$DeleteCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? deleted = null}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DeleteCommunityImplCopyWith<$Res> implements $DeleteCommunityCopyWith<$Res> {
  factory _$$DeleteCommunityImplCopyWith(_$DeleteCommunityImpl value, $Res Function(_$DeleteCommunityImpl) then) = __$$DeleteCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, bool deleted});
}

/// @nodoc
class __$$DeleteCommunityImplCopyWithImpl<$Res> extends _$DeleteCommunityCopyWithImpl<$Res, _$DeleteCommunityImpl> implements _$$DeleteCommunityImplCopyWith<$Res> {
  __$$DeleteCommunityImplCopyWithImpl(_$DeleteCommunityImpl _value, $Res Function(_$DeleteCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of DeleteCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? deleted = null}) {
    return _then(
      _$DeleteCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
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
class _$DeleteCommunityImpl extends _DeleteCommunity {
  const _$DeleteCommunityImpl({required this.communityId, required this.deleted}) : super._();

  factory _$DeleteCommunityImpl.fromJson(Map<String, dynamic> json) => _$$DeleteCommunityImplFromJson(json);

  @override
  final int communityId;
  @override
  final bool deleted;

  @override
  String toString() {
    return 'DeleteCommunity(communityId: $communityId, deleted: $deleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCommunityImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, deleted);

  /// Create a copy of DeleteCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommunityImplCopyWith<_$DeleteCommunityImpl> get copyWith => __$$DeleteCommunityImplCopyWithImpl<_$DeleteCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommunityImplToJson(this);
  }
}

abstract class _DeleteCommunity extends DeleteCommunity {
  const factory _DeleteCommunity({required final int communityId, required final bool deleted}) = _$DeleteCommunityImpl;
  const _DeleteCommunity._() : super._();

  factory _DeleteCommunity.fromJson(Map<String, dynamic> json) = _$DeleteCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  bool get deleted;

  /// Create a copy of DeleteCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommunityImplCopyWith<_$DeleteCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

RemoveCommunity _$RemoveCommunityFromJson(Map<String, dynamic> json) {
  return _RemoveCommunity.fromJson(json);
}

/// @nodoc
mixin _$RemoveCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this RemoveCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveCommunityCopyWith<RemoveCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveCommunityCopyWith<$Res> {
  factory $RemoveCommunityCopyWith(RemoveCommunity value, $Res Function(RemoveCommunity) then) = _$RemoveCommunityCopyWithImpl<$Res, RemoveCommunity>;
  @useResult
  $Res call({int communityId, bool removed, String? reason});
}

/// @nodoc
class _$RemoveCommunityCopyWithImpl<$Res, $Val extends RemoveCommunity> implements $RemoveCommunityCopyWith<$Res> {
  _$RemoveCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? removed = null, Object? reason = freezed}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            removed:
                null == removed
                    ? _value.removed
                    : removed // ignore: cast_nullable_to_non_nullable
                        as bool,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RemoveCommunityImplCopyWith<$Res> implements $RemoveCommunityCopyWith<$Res> {
  factory _$$RemoveCommunityImplCopyWith(_$RemoveCommunityImpl value, $Res Function(_$RemoveCommunityImpl) then) = __$$RemoveCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, bool removed, String? reason});
}

/// @nodoc
class __$$RemoveCommunityImplCopyWithImpl<$Res> extends _$RemoveCommunityCopyWithImpl<$Res, _$RemoveCommunityImpl> implements _$$RemoveCommunityImplCopyWith<$Res> {
  __$$RemoveCommunityImplCopyWithImpl(_$RemoveCommunityImpl _value, $Res Function(_$RemoveCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of RemoveCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? removed = null, Object? reason = freezed}) {
    return _then(
      _$RemoveCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        removed:
            null == removed
                ? _value.removed
                : removed // ignore: cast_nullable_to_non_nullable
                    as bool,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$RemoveCommunityImpl extends _RemoveCommunity {
  const _$RemoveCommunityImpl({required this.communityId, required this.removed, this.reason}) : super._();

  factory _$RemoveCommunityImpl.fromJson(Map<String, dynamic> json) => _$$RemoveCommunityImplFromJson(json);

  @override
  final int communityId;
  @override
  final bool removed;
  @override
  final String? reason;

  @override
  String toString() {
    return 'RemoveCommunity(communityId: $communityId, removed: $removed, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveCommunityImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, removed, reason);

  /// Create a copy of RemoveCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveCommunityImplCopyWith<_$RemoveCommunityImpl> get copyWith => __$$RemoveCommunityImplCopyWithImpl<_$RemoveCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveCommunityImplToJson(this);
  }
}

abstract class _RemoveCommunity extends RemoveCommunity {
  const factory _RemoveCommunity({required final int communityId, required final bool removed, final String? reason}) = _$RemoveCommunityImpl;
  const _RemoveCommunity._() : super._();

  factory _RemoveCommunity.fromJson(Map<String, dynamic> json) = _$RemoveCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  bool get removed;
  @override
  String? get reason;

  /// Create a copy of RemoveCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveCommunityImplCopyWith<_$RemoveCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

TransferCommunity _$TransferCommunityFromJson(Map<String, dynamic> json) {
  return _TransferCommunity.fromJson(json);
}

/// @nodoc
mixin _$TransferCommunity {
  int get communityId => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;

  /// Serializes this TransferCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferCommunityCopyWith<TransferCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferCommunityCopyWith<$Res> {
  factory $TransferCommunityCopyWith(TransferCommunity value, $Res Function(TransferCommunity) then) = _$TransferCommunityCopyWithImpl<$Res, TransferCommunity>;
  @useResult
  $Res call({int communityId, int personId});
}

/// @nodoc
class _$TransferCommunityCopyWithImpl<$Res, $Val extends TransferCommunity> implements $TransferCommunityCopyWith<$Res> {
  _$TransferCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? personId = null}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            personId:
                null == personId
                    ? _value.personId
                    : personId // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$TransferCommunityImplCopyWith<$Res> implements $TransferCommunityCopyWith<$Res> {
  factory _$$TransferCommunityImplCopyWith(_$TransferCommunityImpl value, $Res Function(_$TransferCommunityImpl) then) = __$$TransferCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, int personId});
}

/// @nodoc
class __$$TransferCommunityImplCopyWithImpl<$Res> extends _$TransferCommunityCopyWithImpl<$Res, _$TransferCommunityImpl> implements _$$TransferCommunityImplCopyWith<$Res> {
  __$$TransferCommunityImplCopyWithImpl(_$TransferCommunityImpl _value, $Res Function(_$TransferCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of TransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? personId = null}) {
    return _then(
      _$TransferCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        personId:
            null == personId
                ? _value.personId
                : personId // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$TransferCommunityImpl extends _TransferCommunity {
  const _$TransferCommunityImpl({required this.communityId, required this.personId}) : super._();

  factory _$TransferCommunityImpl.fromJson(Map<String, dynamic> json) => _$$TransferCommunityImplFromJson(json);

  @override
  final int communityId;
  @override
  final int personId;

  @override
  String toString() {
    return 'TransferCommunity(communityId: $communityId, personId: $personId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferCommunityImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.personId, personId) || other.personId == personId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, personId);

  /// Create a copy of TransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferCommunityImplCopyWith<_$TransferCommunityImpl> get copyWith => __$$TransferCommunityImplCopyWithImpl<_$TransferCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferCommunityImplToJson(this);
  }
}

abstract class _TransferCommunity extends TransferCommunity {
  const factory _TransferCommunity({required final int communityId, required final int personId}) = _$TransferCommunityImpl;
  const _TransferCommunity._() : super._();

  factory _TransferCommunity.fromJson(Map<String, dynamic> json) = _$TransferCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  int get personId;

  /// Create a copy of TransferCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferCommunityImplCopyWith<_$TransferCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

HideCommunity _$HideCommunityFromJson(Map<String, dynamic> json) {
  return _HideCommunity.fromJson(json);
}

/// @nodoc
mixin _$HideCommunity {
  int get communityId => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this HideCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HideCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HideCommunityCopyWith<HideCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HideCommunityCopyWith<$Res> {
  factory $HideCommunityCopyWith(HideCommunity value, $Res Function(HideCommunity) then) = _$HideCommunityCopyWithImpl<$Res, HideCommunity>;
  @useResult
  $Res call({int communityId, bool hidden, String? reason});
}

/// @nodoc
class _$HideCommunityCopyWithImpl<$Res, $Val extends HideCommunity> implements $HideCommunityCopyWith<$Res> {
  _$HideCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HideCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? hidden = null, Object? reason = freezed}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            hidden:
                null == hidden
                    ? _value.hidden
                    : hidden // ignore: cast_nullable_to_non_nullable
                        as bool,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$HideCommunityImplCopyWith<$Res> implements $HideCommunityCopyWith<$Res> {
  factory _$$HideCommunityImplCopyWith(_$HideCommunityImpl value, $Res Function(_$HideCommunityImpl) then) = __$$HideCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, bool hidden, String? reason});
}

/// @nodoc
class __$$HideCommunityImplCopyWithImpl<$Res> extends _$HideCommunityCopyWithImpl<$Res, _$HideCommunityImpl> implements _$$HideCommunityImplCopyWith<$Res> {
  __$$HideCommunityImplCopyWithImpl(_$HideCommunityImpl _value, $Res Function(_$HideCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of HideCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? hidden = null, Object? reason = freezed}) {
    return _then(
      _$HideCommunityImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        hidden:
            null == hidden
                ? _value.hidden
                : hidden // ignore: cast_nullable_to_non_nullable
                    as bool,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$HideCommunityImpl extends _HideCommunity {
  const _$HideCommunityImpl({required this.communityId, required this.hidden, this.reason}) : super._();

  factory _$HideCommunityImpl.fromJson(Map<String, dynamic> json) => _$$HideCommunityImplFromJson(json);

  @override
  final int communityId;
  @override
  final bool hidden;
  @override
  final String? reason;

  @override
  String toString() {
    return 'HideCommunity(communityId: $communityId, hidden: $hidden, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HideCommunityImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, hidden, reason);

  /// Create a copy of HideCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HideCommunityImplCopyWith<_$HideCommunityImpl> get copyWith => __$$HideCommunityImplCopyWithImpl<_$HideCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HideCommunityImplToJson(this);
  }
}

abstract class _HideCommunity extends HideCommunity {
  const factory _HideCommunity({required final int communityId, required final bool hidden, final String? reason}) = _$HideCommunityImpl;
  const _HideCommunity._() : super._();

  factory _HideCommunity.fromJson(Map<String, dynamic> json) = _$HideCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  bool get hidden;
  @override
  String? get reason;

  /// Create a copy of HideCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HideCommunityImplCopyWith<_$HideCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

GetRandomCommunity _$GetRandomCommunityFromJson(Map<String, dynamic> json) {
  return _GetRandomCommunity.fromJson(json);
}

/// @nodoc
mixin _$GetRandomCommunity {
  ListingType? get type => throw _privateConstructorUsedError;
  bool? get showNsfw => throw _privateConstructorUsedError;

  /// Serializes this GetRandomCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRandomCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRandomCommunityCopyWith<GetRandomCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRandomCommunityCopyWith<$Res> {
  factory $GetRandomCommunityCopyWith(GetRandomCommunity value, $Res Function(GetRandomCommunity) then) = _$GetRandomCommunityCopyWithImpl<$Res, GetRandomCommunity>;
  @useResult
  $Res call({ListingType? type, bool? showNsfw});
}

/// @nodoc
class _$GetRandomCommunityCopyWithImpl<$Res, $Val extends GetRandomCommunity> implements $GetRandomCommunityCopyWith<$Res> {
  _$GetRandomCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRandomCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = freezed, Object? showNsfw = freezed}) {
    return _then(
      _value.copyWith(
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as ListingType?,
            showNsfw:
                freezed == showNsfw
                    ? _value.showNsfw
                    : showNsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetRandomCommunityImplCopyWith<$Res> implements $GetRandomCommunityCopyWith<$Res> {
  factory _$$GetRandomCommunityImplCopyWith(_$GetRandomCommunityImpl value, $Res Function(_$GetRandomCommunityImpl) then) = __$$GetRandomCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ListingType? type, bool? showNsfw});
}

/// @nodoc
class __$$GetRandomCommunityImplCopyWithImpl<$Res> extends _$GetRandomCommunityCopyWithImpl<$Res, _$GetRandomCommunityImpl> implements _$$GetRandomCommunityImplCopyWith<$Res> {
  __$$GetRandomCommunityImplCopyWithImpl(_$GetRandomCommunityImpl _value, $Res Function(_$GetRandomCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of GetRandomCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = freezed, Object? showNsfw = freezed}) {
    return _then(
      _$GetRandomCommunityImpl(
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as ListingType?,
        showNsfw:
            freezed == showNsfw
                ? _value.showNsfw
                : showNsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetRandomCommunityImpl extends _GetRandomCommunity {
  const _$GetRandomCommunityImpl({this.type, this.showNsfw}) : super._();

  factory _$GetRandomCommunityImpl.fromJson(Map<String, dynamic> json) => _$$GetRandomCommunityImplFromJson(json);

  @override
  final ListingType? type;
  @override
  final bool? showNsfw;

  @override
  String toString() {
    return 'GetRandomCommunity(type: $type, showNsfw: $showNsfw)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRandomCommunityImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, showNsfw);

  /// Create a copy of GetRandomCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRandomCommunityImplCopyWith<_$GetRandomCommunityImpl> get copyWith => __$$GetRandomCommunityImplCopyWithImpl<_$GetRandomCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRandomCommunityImplToJson(this);
  }
}

abstract class _GetRandomCommunity extends GetRandomCommunity {
  const factory _GetRandomCommunity({final ListingType? type, final bool? showNsfw}) = _$GetRandomCommunityImpl;
  const _GetRandomCommunity._() : super._();

  factory _GetRandomCommunity.fromJson(Map<String, dynamic> json) = _$GetRandomCommunityImpl.fromJson;

  @override
  ListingType? get type;
  @override
  bool? get showNsfw;

  /// Create a copy of GetRandomCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRandomCommunityImplCopyWith<_$GetRandomCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

CreateCommunityTag _$CreateCommunityTagFromJson(Map<String, dynamic> json) {
  return _CreateCommunityTag.fromJson(json);
}

/// @nodoc
mixin _$CreateCommunityTag {
  int get communityId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;

  /// Serializes this CreateCommunityTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCommunityTagCopyWith<CreateCommunityTag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommunityTagCopyWith<$Res> {
  factory $CreateCommunityTagCopyWith(CreateCommunityTag value, $Res Function(CreateCommunityTag) then) = _$CreateCommunityTagCopyWithImpl<$Res, CreateCommunityTag>;
  @useResult
  $Res call({int communityId, String name, String displayName, String? summary, String color});
}

/// @nodoc
class _$CreateCommunityTagCopyWithImpl<$Res, $Val extends CreateCommunityTag> implements $CreateCommunityTagCopyWith<$Res> {
  _$CreateCommunityTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? name = null, Object? displayName = null, Object? summary = freezed, Object? color = null}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            displayName:
                null == displayName
                    ? _value.displayName
                    : displayName // ignore: cast_nullable_to_non_nullable
                        as String,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            color:
                null == color
                    ? _value.color
                    : color // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateCommunityTagImplCopyWith<$Res> implements $CreateCommunityTagCopyWith<$Res> {
  factory _$$CreateCommunityTagImplCopyWith(_$CreateCommunityTagImpl value, $Res Function(_$CreateCommunityTagImpl) then) = __$$CreateCommunityTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, String name, String displayName, String? summary, String color});
}

/// @nodoc
class __$$CreateCommunityTagImplCopyWithImpl<$Res> extends _$CreateCommunityTagCopyWithImpl<$Res, _$CreateCommunityTagImpl> implements _$$CreateCommunityTagImplCopyWith<$Res> {
  __$$CreateCommunityTagImplCopyWithImpl(_$CreateCommunityTagImpl _value, $Res Function(_$CreateCommunityTagImpl) _then) : super(_value, _then);

  /// Create a copy of CreateCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? name = null, Object? displayName = null, Object? summary = freezed, Object? color = null}) {
    return _then(
      _$CreateCommunityTagImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        displayName:
            null == displayName
                ? _value.displayName
                : displayName // ignore: cast_nullable_to_non_nullable
                    as String,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        color:
            null == color
                ? _value.color
                : color // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreateCommunityTagImpl extends _CreateCommunityTag {
  const _$CreateCommunityTagImpl({required this.communityId, required this.name, required this.displayName, this.summary, required this.color}) : super._();

  factory _$CreateCommunityTagImpl.fromJson(Map<String, dynamic> json) => _$$CreateCommunityTagImplFromJson(json);

  @override
  final int communityId;
  @override
  final String name;
  @override
  final String displayName;
  @override
  final String? summary;
  @override
  final String color;

  @override
  String toString() {
    return 'CreateCommunityTag(communityId: $communityId, name: $name, displayName: $displayName, summary: $summary, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommunityTagImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) || other.displayName == displayName) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, name, displayName, summary, color);

  /// Create a copy of CreateCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommunityTagImplCopyWith<_$CreateCommunityTagImpl> get copyWith => __$$CreateCommunityTagImplCopyWithImpl<_$CreateCommunityTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommunityTagImplToJson(this);
  }
}

abstract class _CreateCommunityTag extends CreateCommunityTag {
  const factory _CreateCommunityTag({required final int communityId, required final String name, required final String displayName, final String? summary, required final String color}) =
      _$CreateCommunityTagImpl;
  const _CreateCommunityTag._() : super._();

  factory _CreateCommunityTag.fromJson(Map<String, dynamic> json) = _$CreateCommunityTagImpl.fromJson;

  @override
  int get communityId;
  @override
  String get name;
  @override
  String get displayName;
  @override
  String? get summary;
  @override
  String get color;

  /// Create a copy of CreateCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCommunityTagImplCopyWith<_$CreateCommunityTagImpl> get copyWith => throw _privateConstructorUsedError;
}

EditCommunityTag _$EditCommunityTagFromJson(Map<String, dynamic> json) {
  return _EditCommunityTag.fromJson(json);
}

/// @nodoc
mixin _$EditCommunityTag {
  int get tagId => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;

  /// Serializes this EditCommunityTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditCommunityTagCopyWith<EditCommunityTag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommunityTagCopyWith<$Res> {
  factory $EditCommunityTagCopyWith(EditCommunityTag value, $Res Function(EditCommunityTag) then) = _$EditCommunityTagCopyWithImpl<$Res, EditCommunityTag>;
  @useResult
  $Res call({int tagId, String? displayName, String? summary, String? color});
}

/// @nodoc
class _$EditCommunityTagCopyWithImpl<$Res, $Val extends EditCommunityTag> implements $EditCommunityTagCopyWith<$Res> {
  _$EditCommunityTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tagId = null, Object? displayName = freezed, Object? summary = freezed, Object? color = freezed}) {
    return _then(
      _value.copyWith(
            tagId:
                null == tagId
                    ? _value.tagId
                    : tagId // ignore: cast_nullable_to_non_nullable
                        as int,
            displayName:
                freezed == displayName
                    ? _value.displayName
                    : displayName // ignore: cast_nullable_to_non_nullable
                        as String?,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            color:
                freezed == color
                    ? _value.color
                    : color // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EditCommunityTagImplCopyWith<$Res> implements $EditCommunityTagCopyWith<$Res> {
  factory _$$EditCommunityTagImplCopyWith(_$EditCommunityTagImpl value, $Res Function(_$EditCommunityTagImpl) then) = __$$EditCommunityTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int tagId, String? displayName, String? summary, String? color});
}

/// @nodoc
class __$$EditCommunityTagImplCopyWithImpl<$Res> extends _$EditCommunityTagCopyWithImpl<$Res, _$EditCommunityTagImpl> implements _$$EditCommunityTagImplCopyWith<$Res> {
  __$$EditCommunityTagImplCopyWithImpl(_$EditCommunityTagImpl _value, $Res Function(_$EditCommunityTagImpl) _then) : super(_value, _then);

  /// Create a copy of EditCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tagId = null, Object? displayName = freezed, Object? summary = freezed, Object? color = freezed}) {
    return _then(
      _$EditCommunityTagImpl(
        tagId:
            null == tagId
                ? _value.tagId
                : tagId // ignore: cast_nullable_to_non_nullable
                    as int,
        displayName:
            freezed == displayName
                ? _value.displayName
                : displayName // ignore: cast_nullable_to_non_nullable
                    as String?,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        color:
            freezed == color
                ? _value.color
                : color // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$EditCommunityTagImpl extends _EditCommunityTag {
  const _$EditCommunityTagImpl({required this.tagId, this.displayName, this.summary, this.color}) : super._();

  factory _$EditCommunityTagImpl.fromJson(Map<String, dynamic> json) => _$$EditCommunityTagImplFromJson(json);

  @override
  final int tagId;
  @override
  final String? displayName;
  @override
  final String? summary;
  @override
  final String? color;

  @override
  String toString() {
    return 'EditCommunityTag(tagId: $tagId, displayName: $displayName, summary: $summary, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditCommunityTagImpl &&
            (identical(other.tagId, tagId) || other.tagId == tagId) &&
            (identical(other.displayName, displayName) || other.displayName == displayName) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tagId, displayName, summary, color);

  /// Create a copy of EditCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCommunityTagImplCopyWith<_$EditCommunityTagImpl> get copyWith => __$$EditCommunityTagImplCopyWithImpl<_$EditCommunityTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCommunityTagImplToJson(this);
  }
}

abstract class _EditCommunityTag extends EditCommunityTag {
  const factory _EditCommunityTag({required final int tagId, final String? displayName, final String? summary, final String? color}) = _$EditCommunityTagImpl;
  const _EditCommunityTag._() : super._();

  factory _EditCommunityTag.fromJson(Map<String, dynamic> json) = _$EditCommunityTagImpl.fromJson;

  @override
  int get tagId;
  @override
  String? get displayName;
  @override
  String? get summary;
  @override
  String? get color;

  /// Create a copy of EditCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditCommunityTagImplCopyWith<_$EditCommunityTagImpl> get copyWith => throw _privateConstructorUsedError;
}

DeleteCommunityTag _$DeleteCommunityTagFromJson(Map<String, dynamic> json) {
  return _DeleteCommunityTag.fromJson(json);
}

/// @nodoc
mixin _$DeleteCommunityTag {
  int get tagId => throw _privateConstructorUsedError;
  bool get delete => throw _privateConstructorUsedError;

  /// Serializes this DeleteCommunityTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCommunityTagCopyWith<DeleteCommunityTag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommunityTagCopyWith<$Res> {
  factory $DeleteCommunityTagCopyWith(DeleteCommunityTag value, $Res Function(DeleteCommunityTag) then) = _$DeleteCommunityTagCopyWithImpl<$Res, DeleteCommunityTag>;
  @useResult
  $Res call({int tagId, bool delete});
}

/// @nodoc
class _$DeleteCommunityTagCopyWithImpl<$Res, $Val extends DeleteCommunityTag> implements $DeleteCommunityTagCopyWith<$Res> {
  _$DeleteCommunityTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tagId = null, Object? delete = null}) {
    return _then(
      _value.copyWith(
            tagId:
                null == tagId
                    ? _value.tagId
                    : tagId // ignore: cast_nullable_to_non_nullable
                        as int,
            delete:
                null == delete
                    ? _value.delete
                    : delete // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteCommunityTagImplCopyWith<$Res> implements $DeleteCommunityTagCopyWith<$Res> {
  factory _$$DeleteCommunityTagImplCopyWith(_$DeleteCommunityTagImpl value, $Res Function(_$DeleteCommunityTagImpl) then) = __$$DeleteCommunityTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int tagId, bool delete});
}

/// @nodoc
class __$$DeleteCommunityTagImplCopyWithImpl<$Res> extends _$DeleteCommunityTagCopyWithImpl<$Res, _$DeleteCommunityTagImpl> implements _$$DeleteCommunityTagImplCopyWith<$Res> {
  __$$DeleteCommunityTagImplCopyWithImpl(_$DeleteCommunityTagImpl _value, $Res Function(_$DeleteCommunityTagImpl) _then) : super(_value, _then);

  /// Create a copy of DeleteCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tagId = null, Object? delete = null}) {
    return _then(
      _$DeleteCommunityTagImpl(
        tagId:
            null == tagId
                ? _value.tagId
                : tagId // ignore: cast_nullable_to_non_nullable
                    as int,
        delete:
            null == delete
                ? _value.delete
                : delete // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$DeleteCommunityTagImpl extends _DeleteCommunityTag {
  const _$DeleteCommunityTagImpl({required this.tagId, required this.delete}) : super._();

  factory _$DeleteCommunityTagImpl.fromJson(Map<String, dynamic> json) => _$$DeleteCommunityTagImplFromJson(json);

  @override
  final int tagId;
  @override
  final bool delete;

  @override
  String toString() {
    return 'DeleteCommunityTag(tagId: $tagId, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCommunityTagImpl &&
            (identical(other.tagId, tagId) || other.tagId == tagId) &&
            (identical(other.delete, delete) || other.delete == delete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tagId, delete);

  /// Create a copy of DeleteCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommunityTagImplCopyWith<_$DeleteCommunityTagImpl> get copyWith => __$$DeleteCommunityTagImplCopyWithImpl<_$DeleteCommunityTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommunityTagImplToJson(this);
  }
}

abstract class _DeleteCommunityTag extends DeleteCommunityTag {
  const factory _DeleteCommunityTag({required final int tagId, required final bool delete}) = _$DeleteCommunityTagImpl;
  const _DeleteCommunityTag._() : super._();

  factory _DeleteCommunityTag.fromJson(Map<String, dynamic> json) = _$DeleteCommunityTagImpl.fromJson;

  @override
  int get tagId;
  @override
  bool get delete;

  /// Create a copy of DeleteCommunityTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommunityTagImplCopyWith<_$DeleteCommunityTagImpl> get copyWith => throw _privateConstructorUsedError;
}

CreateCommunityReport _$CreateCommunityReportFromJson(Map<String, dynamic> json) {
  return _CreateCommunityReport.fromJson(json);
}

/// @nodoc
mixin _$CreateCommunityReport {
  int get communityId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this CreateCommunityReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCommunityReportCopyWith<CreateCommunityReport> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommunityReportCopyWith<$Res> {
  factory $CreateCommunityReportCopyWith(CreateCommunityReport value, $Res Function(CreateCommunityReport) then) = _$CreateCommunityReportCopyWithImpl<$Res, CreateCommunityReport>;
  @useResult
  $Res call({int communityId, String reason});
}

/// @nodoc
class _$CreateCommunityReportCopyWithImpl<$Res, $Val extends CreateCommunityReport> implements $CreateCommunityReportCopyWith<$Res> {
  _$CreateCommunityReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? reason = null}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                null == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateCommunityReportImplCopyWith<$Res> implements $CreateCommunityReportCopyWith<$Res> {
  factory _$$CreateCommunityReportImplCopyWith(_$CreateCommunityReportImpl value, $Res Function(_$CreateCommunityReportImpl) then) = __$$CreateCommunityReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, String reason});
}

/// @nodoc
class __$$CreateCommunityReportImplCopyWithImpl<$Res> extends _$CreateCommunityReportCopyWithImpl<$Res, _$CreateCommunityReportImpl> implements _$$CreateCommunityReportImplCopyWith<$Res> {
  __$$CreateCommunityReportImplCopyWithImpl(_$CreateCommunityReportImpl _value, $Res Function(_$CreateCommunityReportImpl) _then) : super(_value, _then);

  /// Create a copy of CreateCommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? reason = null}) {
    return _then(
      _$CreateCommunityReportImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            null == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreateCommunityReportImpl extends _CreateCommunityReport {
  const _$CreateCommunityReportImpl({required this.communityId, required this.reason}) : super._();

  factory _$CreateCommunityReportImpl.fromJson(Map<String, dynamic> json) => _$$CreateCommunityReportImplFromJson(json);

  @override
  final int communityId;
  @override
  final String reason;

  @override
  String toString() {
    return 'CreateCommunityReport(communityId: $communityId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommunityReportImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, reason);

  /// Create a copy of CreateCommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommunityReportImplCopyWith<_$CreateCommunityReportImpl> get copyWith => __$$CreateCommunityReportImplCopyWithImpl<_$CreateCommunityReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommunityReportImplToJson(this);
  }
}

abstract class _CreateCommunityReport extends CreateCommunityReport {
  const factory _CreateCommunityReport({required final int communityId, required final String reason}) = _$CreateCommunityReportImpl;
  const _CreateCommunityReport._() : super._();

  factory _CreateCommunityReport.fromJson(Map<String, dynamic> json) = _$CreateCommunityReportImpl.fromJson;

  @override
  int get communityId;
  @override
  String get reason;

  /// Create a copy of CreateCommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCommunityReportImplCopyWith<_$CreateCommunityReportImpl> get copyWith => throw _privateConstructorUsedError;
}

ResolveCommunityReport _$ResolveCommunityReportFromJson(Map<String, dynamic> json) {
  return _ResolveCommunityReport.fromJson(json);
}

/// @nodoc
mixin _$ResolveCommunityReport {
  int get reportId => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;

  /// Serializes this ResolveCommunityReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResolveCommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResolveCommunityReportCopyWith<ResolveCommunityReport> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveCommunityReportCopyWith<$Res> {
  factory $ResolveCommunityReportCopyWith(ResolveCommunityReport value, $Res Function(ResolveCommunityReport) then) = _$ResolveCommunityReportCopyWithImpl<$Res, ResolveCommunityReport>;
  @useResult
  $Res call({int reportId, bool resolved});
}

/// @nodoc
class _$ResolveCommunityReportCopyWithImpl<$Res, $Val extends ResolveCommunityReport> implements $ResolveCommunityReportCopyWith<$Res> {
  _$ResolveCommunityReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolveCommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? reportId = null, Object? resolved = null}) {
    return _then(
      _value.copyWith(
            reportId:
                null == reportId
                    ? _value.reportId
                    : reportId // ignore: cast_nullable_to_non_nullable
                        as int,
            resolved:
                null == resolved
                    ? _value.resolved
                    : resolved // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResolveCommunityReportImplCopyWith<$Res> implements $ResolveCommunityReportCopyWith<$Res> {
  factory _$$ResolveCommunityReportImplCopyWith(_$ResolveCommunityReportImpl value, $Res Function(_$ResolveCommunityReportImpl) then) = __$$ResolveCommunityReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, bool resolved});
}

/// @nodoc
class __$$ResolveCommunityReportImplCopyWithImpl<$Res> extends _$ResolveCommunityReportCopyWithImpl<$Res, _$ResolveCommunityReportImpl> implements _$$ResolveCommunityReportImplCopyWith<$Res> {
  __$$ResolveCommunityReportImplCopyWithImpl(_$ResolveCommunityReportImpl _value, $Res Function(_$ResolveCommunityReportImpl) _then) : super(_value, _then);

  /// Create a copy of ResolveCommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? reportId = null, Object? resolved = null}) {
    return _then(
      _$ResolveCommunityReportImpl(
        reportId:
            null == reportId
                ? _value.reportId
                : reportId // ignore: cast_nullable_to_non_nullable
                    as int,
        resolved:
            null == resolved
                ? _value.resolved
                : resolved // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ResolveCommunityReportImpl extends _ResolveCommunityReport {
  const _$ResolveCommunityReportImpl({required this.reportId, required this.resolved}) : super._();

  factory _$ResolveCommunityReportImpl.fromJson(Map<String, dynamic> json) => _$$ResolveCommunityReportImplFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;

  @override
  String toString() {
    return 'ResolveCommunityReport(reportId: $reportId, resolved: $resolved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveCommunityReportImpl &&
            (identical(other.reportId, reportId) || other.reportId == reportId) &&
            (identical(other.resolved, resolved) || other.resolved == resolved));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, resolved);

  /// Create a copy of ResolveCommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveCommunityReportImplCopyWith<_$ResolveCommunityReportImpl> get copyWith => __$$ResolveCommunityReportImplCopyWithImpl<_$ResolveCommunityReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveCommunityReportImplToJson(this);
  }
}

abstract class _ResolveCommunityReport extends ResolveCommunityReport {
  const factory _ResolveCommunityReport({required final int reportId, required final bool resolved}) = _$ResolveCommunityReportImpl;
  const _ResolveCommunityReport._() : super._();

  factory _ResolveCommunityReport.fromJson(Map<String, dynamic> json) = _$ResolveCommunityReportImpl.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;

  /// Create a copy of ResolveCommunityReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolveCommunityReportImplCopyWith<_$ResolveCommunityReportImpl> get copyWith => throw _privateConstructorUsedError;
}

EditCommunityNotifications _$EditCommunityNotificationsFromJson(Map<String, dynamic> json) {
  return _EditCommunityNotifications.fromJson(json);
}

/// @nodoc
mixin _$EditCommunityNotifications {
  int get communityId => throw _privateConstructorUsedError;
  String get mode => throw _privateConstructorUsedError;

  /// Serializes this EditCommunityNotifications to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditCommunityNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditCommunityNotificationsCopyWith<EditCommunityNotifications> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommunityNotificationsCopyWith<$Res> {
  factory $EditCommunityNotificationsCopyWith(EditCommunityNotifications value, $Res Function(EditCommunityNotifications) then) =
      _$EditCommunityNotificationsCopyWithImpl<$Res, EditCommunityNotifications>;
  @useResult
  $Res call({int communityId, String mode});
}

/// @nodoc
class _$EditCommunityNotificationsCopyWithImpl<$Res, $Val extends EditCommunityNotifications> implements $EditCommunityNotificationsCopyWith<$Res> {
  _$EditCommunityNotificationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditCommunityNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? mode = null}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            mode:
                null == mode
                    ? _value.mode
                    : mode // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EditCommunityNotificationsImplCopyWith<$Res> implements $EditCommunityNotificationsCopyWith<$Res> {
  factory _$$EditCommunityNotificationsImplCopyWith(_$EditCommunityNotificationsImpl value, $Res Function(_$EditCommunityNotificationsImpl) then) =
      __$$EditCommunityNotificationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, String mode});
}

/// @nodoc
class __$$EditCommunityNotificationsImplCopyWithImpl<$Res> extends _$EditCommunityNotificationsCopyWithImpl<$Res, _$EditCommunityNotificationsImpl>
    implements _$$EditCommunityNotificationsImplCopyWith<$Res> {
  __$$EditCommunityNotificationsImplCopyWithImpl(_$EditCommunityNotificationsImpl _value, $Res Function(_$EditCommunityNotificationsImpl) _then) : super(_value, _then);

  /// Create a copy of EditCommunityNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? mode = null}) {
    return _then(
      _$EditCommunityNotificationsImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        mode:
            null == mode
                ? _value.mode
                : mode // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$EditCommunityNotificationsImpl extends _EditCommunityNotifications {
  const _$EditCommunityNotificationsImpl({required this.communityId, required this.mode}) : super._();

  factory _$EditCommunityNotificationsImpl.fromJson(Map<String, dynamic> json) => _$$EditCommunityNotificationsImplFromJson(json);

  @override
  final int communityId;
  @override
  final String mode;

  @override
  String toString() {
    return 'EditCommunityNotifications(communityId: $communityId, mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditCommunityNotificationsImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, mode);

  /// Create a copy of EditCommunityNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCommunityNotificationsImplCopyWith<_$EditCommunityNotificationsImpl> get copyWith => __$$EditCommunityNotificationsImplCopyWithImpl<_$EditCommunityNotificationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCommunityNotificationsImplToJson(this);
  }
}

abstract class _EditCommunityNotifications extends EditCommunityNotifications {
  const factory _EditCommunityNotifications({required final int communityId, required final String mode}) = _$EditCommunityNotificationsImpl;
  const _EditCommunityNotifications._() : super._();

  factory _EditCommunityNotifications.fromJson(Map<String, dynamic> json) = _$EditCommunityNotificationsImpl.fromJson;

  @override
  int get communityId;
  @override
  String get mode;

  /// Create a copy of EditCommunityNotifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditCommunityNotificationsImplCopyWith<_$EditCommunityNotificationsImpl> get copyWith => throw _privateConstructorUsedError;
}

ApproveCommunityPendingFollow _$ApproveCommunityPendingFollowFromJson(Map<String, dynamic> json) {
  return _ApproveCommunityPendingFollow.fromJson(json);
}

/// @nodoc
mixin _$ApproveCommunityPendingFollow {
  int get communityId => throw _privateConstructorUsedError;
  int get followerId => throw _privateConstructorUsedError;
  bool get approve => throw _privateConstructorUsedError;

  /// Serializes this ApproveCommunityPendingFollow to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApproveCommunityPendingFollow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApproveCommunityPendingFollowCopyWith<ApproveCommunityPendingFollow> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveCommunityPendingFollowCopyWith<$Res> {
  factory $ApproveCommunityPendingFollowCopyWith(ApproveCommunityPendingFollow value, $Res Function(ApproveCommunityPendingFollow) then) =
      _$ApproveCommunityPendingFollowCopyWithImpl<$Res, ApproveCommunityPendingFollow>;
  @useResult
  $Res call({int communityId, int followerId, bool approve});
}

/// @nodoc
class _$ApproveCommunityPendingFollowCopyWithImpl<$Res, $Val extends ApproveCommunityPendingFollow> implements $ApproveCommunityPendingFollowCopyWith<$Res> {
  _$ApproveCommunityPendingFollowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApproveCommunityPendingFollow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? followerId = null, Object? approve = null}) {
    return _then(
      _value.copyWith(
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            followerId:
                null == followerId
                    ? _value.followerId
                    : followerId // ignore: cast_nullable_to_non_nullable
                        as int,
            approve:
                null == approve
                    ? _value.approve
                    : approve // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ApproveCommunityPendingFollowImplCopyWith<$Res> implements $ApproveCommunityPendingFollowCopyWith<$Res> {
  factory _$$ApproveCommunityPendingFollowImplCopyWith(_$ApproveCommunityPendingFollowImpl value, $Res Function(_$ApproveCommunityPendingFollowImpl) then) =
      __$$ApproveCommunityPendingFollowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, int followerId, bool approve});
}

/// @nodoc
class __$$ApproveCommunityPendingFollowImplCopyWithImpl<$Res> extends _$ApproveCommunityPendingFollowCopyWithImpl<$Res, _$ApproveCommunityPendingFollowImpl>
    implements _$$ApproveCommunityPendingFollowImplCopyWith<$Res> {
  __$$ApproveCommunityPendingFollowImplCopyWithImpl(_$ApproveCommunityPendingFollowImpl _value, $Res Function(_$ApproveCommunityPendingFollowImpl) _then) : super(_value, _then);

  /// Create a copy of ApproveCommunityPendingFollow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? followerId = null, Object? approve = null}) {
    return _then(
      _$ApproveCommunityPendingFollowImpl(
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        followerId:
            null == followerId
                ? _value.followerId
                : followerId // ignore: cast_nullable_to_non_nullable
                    as int,
        approve:
            null == approve
                ? _value.approve
                : approve // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ApproveCommunityPendingFollowImpl extends _ApproveCommunityPendingFollow {
  const _$ApproveCommunityPendingFollowImpl({required this.communityId, required this.followerId, required this.approve}) : super._();

  factory _$ApproveCommunityPendingFollowImpl.fromJson(Map<String, dynamic> json) => _$$ApproveCommunityPendingFollowImplFromJson(json);

  @override
  final int communityId;
  @override
  final int followerId;
  @override
  final bool approve;

  @override
  String toString() {
    return 'ApproveCommunityPendingFollow(communityId: $communityId, followerId: $followerId, approve: $approve)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApproveCommunityPendingFollowImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.followerId, followerId) || other.followerId == followerId) &&
            (identical(other.approve, approve) || other.approve == approve));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, followerId, approve);

  /// Create a copy of ApproveCommunityPendingFollow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApproveCommunityPendingFollowImplCopyWith<_$ApproveCommunityPendingFollowImpl> get copyWith =>
      __$$ApproveCommunityPendingFollowImplCopyWithImpl<_$ApproveCommunityPendingFollowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApproveCommunityPendingFollowImplToJson(this);
  }
}

abstract class _ApproveCommunityPendingFollow extends ApproveCommunityPendingFollow {
  const factory _ApproveCommunityPendingFollow({required final int communityId, required final int followerId, required final bool approve}) = _$ApproveCommunityPendingFollowImpl;
  const _ApproveCommunityPendingFollow._() : super._();

  factory _ApproveCommunityPendingFollow.fromJson(Map<String, dynamic> json) = _$ApproveCommunityPendingFollowImpl.fromJson;

  @override
  int get communityId;
  @override
  int get followerId;
  @override
  bool get approve;

  /// Create a copy of ApproveCommunityPendingFollow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApproveCommunityPendingFollowImplCopyWith<_$ApproveCommunityPendingFollowImpl> get copyWith => throw _privateConstructorUsedError;
}

ListCommunityPendingFollows _$ListCommunityPendingFollowsFromJson(Map<String, dynamic> json) {
  return _ListCommunityPendingFollows.fromJson(json);
}

/// @nodoc
mixin _$ListCommunityPendingFollows {
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  bool? get allCommunities => throw _privateConstructorUsedError;
  bool? get unreadOnly => throw _privateConstructorUsedError;

  /// Serializes this ListCommunityPendingFollows to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommunityPendingFollows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommunityPendingFollowsCopyWith<ListCommunityPendingFollows> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunityPendingFollowsCopyWith<$Res> {
  factory $ListCommunityPendingFollowsCopyWith(ListCommunityPendingFollows value, $Res Function(ListCommunityPendingFollows) then) =
      _$ListCommunityPendingFollowsCopyWithImpl<$Res, ListCommunityPendingFollows>;
  @useResult
  $Res call({int? limit, String? pageCursor, bool? allCommunities, bool? unreadOnly});
}

/// @nodoc
class _$ListCommunityPendingFollowsCopyWithImpl<$Res, $Val extends ListCommunityPendingFollows> implements $ListCommunityPendingFollowsCopyWith<$Res> {
  _$ListCommunityPendingFollowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommunityPendingFollows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed, Object? allCommunities = freezed, Object? unreadOnly = freezed}) {
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
            allCommunities:
                freezed == allCommunities
                    ? _value.allCommunities
                    : allCommunities // ignore: cast_nullable_to_non_nullable
                        as bool?,
            unreadOnly:
                freezed == unreadOnly
                    ? _value.unreadOnly
                    : unreadOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListCommunityPendingFollowsImplCopyWith<$Res> implements $ListCommunityPendingFollowsCopyWith<$Res> {
  factory _$$ListCommunityPendingFollowsImplCopyWith(_$ListCommunityPendingFollowsImpl value, $Res Function(_$ListCommunityPendingFollowsImpl) then) =
      __$$ListCommunityPendingFollowsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? pageCursor, bool? allCommunities, bool? unreadOnly});
}

/// @nodoc
class __$$ListCommunityPendingFollowsImplCopyWithImpl<$Res> extends _$ListCommunityPendingFollowsCopyWithImpl<$Res, _$ListCommunityPendingFollowsImpl>
    implements _$$ListCommunityPendingFollowsImplCopyWith<$Res> {
  __$$ListCommunityPendingFollowsImplCopyWithImpl(_$ListCommunityPendingFollowsImpl _value, $Res Function(_$ListCommunityPendingFollowsImpl) _then) : super(_value, _then);

  /// Create a copy of ListCommunityPendingFollows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? limit = freezed, Object? pageCursor = freezed, Object? allCommunities = freezed, Object? unreadOnly = freezed}) {
    return _then(
      _$ListCommunityPendingFollowsImpl(
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
        allCommunities:
            freezed == allCommunities
                ? _value.allCommunities
                : allCommunities // ignore: cast_nullable_to_non_nullable
                    as bool?,
        unreadOnly:
            freezed == unreadOnly
                ? _value.unreadOnly
                : unreadOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListCommunityPendingFollowsImpl extends _ListCommunityPendingFollows {
  const _$ListCommunityPendingFollowsImpl({this.limit, this.pageCursor, this.allCommunities, this.unreadOnly}) : super._();

  factory _$ListCommunityPendingFollowsImpl.fromJson(Map<String, dynamic> json) => _$$ListCommunityPendingFollowsImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? pageCursor;
  @override
  final bool? allCommunities;
  @override
  final bool? unreadOnly;

  @override
  String toString() {
    return 'ListCommunityPendingFollows(limit: $limit, pageCursor: $pageCursor, allCommunities: $allCommunities, unreadOnly: $unreadOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommunityPendingFollowsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor) &&
            (identical(other.allCommunities, allCommunities) || other.allCommunities == allCommunities) &&
            (identical(other.unreadOnly, unreadOnly) || other.unreadOnly == unreadOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, pageCursor, allCommunities, unreadOnly);

  /// Create a copy of ListCommunityPendingFollows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommunityPendingFollowsImplCopyWith<_$ListCommunityPendingFollowsImpl> get copyWith => __$$ListCommunityPendingFollowsImplCopyWithImpl<_$ListCommunityPendingFollowsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommunityPendingFollowsImplToJson(this);
  }
}

abstract class _ListCommunityPendingFollows extends ListCommunityPendingFollows {
  const factory _ListCommunityPendingFollows({final int? limit, final String? pageCursor, final bool? allCommunities, final bool? unreadOnly}) = _$ListCommunityPendingFollowsImpl;
  const _ListCommunityPendingFollows._() : super._();

  factory _ListCommunityPendingFollows.fromJson(Map<String, dynamic> json) = _$ListCommunityPendingFollowsImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get pageCursor;
  @override
  bool? get allCommunities;
  @override
  bool? get unreadOnly;

  /// Create a copy of ListCommunityPendingFollows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommunityPendingFollowsImplCopyWith<_$ListCommunityPendingFollowsImpl> get copyWith => throw _privateConstructorUsedError;
}

UploadCommunityIcon _$UploadCommunityIconFromJson(Map<String, dynamic> json) {
  return _UploadCommunityIcon.fromJson(json);
}

/// @nodoc
mixin _$UploadCommunityIcon {
  int get id => throw _privateConstructorUsedError;

  /// Serializes this UploadCommunityIcon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UploadCommunityIcon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UploadCommunityIconCopyWith<UploadCommunityIcon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadCommunityIconCopyWith<$Res> {
  factory $UploadCommunityIconCopyWith(UploadCommunityIcon value, $Res Function(UploadCommunityIcon) then) = _$UploadCommunityIconCopyWithImpl<$Res, UploadCommunityIcon>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$UploadCommunityIconCopyWithImpl<$Res, $Val extends UploadCommunityIcon> implements $UploadCommunityIconCopyWith<$Res> {
  _$UploadCommunityIconCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadCommunityIcon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UploadCommunityIconImplCopyWith<$Res> implements $UploadCommunityIconCopyWith<$Res> {
  factory _$$UploadCommunityIconImplCopyWith(_$UploadCommunityIconImpl value, $Res Function(_$UploadCommunityIconImpl) then) = __$$UploadCommunityIconImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$UploadCommunityIconImplCopyWithImpl<$Res> extends _$UploadCommunityIconCopyWithImpl<$Res, _$UploadCommunityIconImpl> implements _$$UploadCommunityIconImplCopyWith<$Res> {
  __$$UploadCommunityIconImplCopyWithImpl(_$UploadCommunityIconImpl _value, $Res Function(_$UploadCommunityIconImpl) _then) : super(_value, _then);

  /// Create a copy of UploadCommunityIcon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _$UploadCommunityIconImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$UploadCommunityIconImpl extends _UploadCommunityIcon {
  const _$UploadCommunityIconImpl({required this.id}) : super._();

  factory _$UploadCommunityIconImpl.fromJson(Map<String, dynamic> json) => _$$UploadCommunityIconImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'UploadCommunityIcon(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$UploadCommunityIconImpl && (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of UploadCommunityIcon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadCommunityIconImplCopyWith<_$UploadCommunityIconImpl> get copyWith => __$$UploadCommunityIconImplCopyWithImpl<_$UploadCommunityIconImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadCommunityIconImplToJson(this);
  }
}

abstract class _UploadCommunityIcon extends UploadCommunityIcon {
  const factory _UploadCommunityIcon({required final int id}) = _$UploadCommunityIconImpl;
  const _UploadCommunityIcon._() : super._();

  factory _UploadCommunityIcon.fromJson(Map<String, dynamic> json) = _$UploadCommunityIconImpl.fromJson;

  @override
  int get id;

  /// Create a copy of UploadCommunityIcon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadCommunityIconImplCopyWith<_$UploadCommunityIconImpl> get copyWith => throw _privateConstructorUsedError;
}

DeleteCommunityIcon _$DeleteCommunityIconFromJson(Map<String, dynamic> json) {
  return _DeleteCommunityIcon.fromJson(json);
}

/// @nodoc
mixin _$DeleteCommunityIcon {
  int get id => throw _privateConstructorUsedError;

  /// Serializes this DeleteCommunityIcon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteCommunityIcon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCommunityIconCopyWith<DeleteCommunityIcon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommunityIconCopyWith<$Res> {
  factory $DeleteCommunityIconCopyWith(DeleteCommunityIcon value, $Res Function(DeleteCommunityIcon) then) = _$DeleteCommunityIconCopyWithImpl<$Res, DeleteCommunityIcon>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$DeleteCommunityIconCopyWithImpl<$Res, $Val extends DeleteCommunityIcon> implements $DeleteCommunityIconCopyWith<$Res> {
  _$DeleteCommunityIconCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteCommunityIcon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteCommunityIconImplCopyWith<$Res> implements $DeleteCommunityIconCopyWith<$Res> {
  factory _$$DeleteCommunityIconImplCopyWith(_$DeleteCommunityIconImpl value, $Res Function(_$DeleteCommunityIconImpl) then) = __$$DeleteCommunityIconImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteCommunityIconImplCopyWithImpl<$Res> extends _$DeleteCommunityIconCopyWithImpl<$Res, _$DeleteCommunityIconImpl> implements _$$DeleteCommunityIconImplCopyWith<$Res> {
  __$$DeleteCommunityIconImplCopyWithImpl(_$DeleteCommunityIconImpl _value, $Res Function(_$DeleteCommunityIconImpl) _then) : super(_value, _then);

  /// Create a copy of DeleteCommunityIcon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _$DeleteCommunityIconImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$DeleteCommunityIconImpl extends _DeleteCommunityIcon {
  const _$DeleteCommunityIconImpl({required this.id}) : super._();

  factory _$DeleteCommunityIconImpl.fromJson(Map<String, dynamic> json) => _$$DeleteCommunityIconImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'DeleteCommunityIcon(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$DeleteCommunityIconImpl && (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of DeleteCommunityIcon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommunityIconImplCopyWith<_$DeleteCommunityIconImpl> get copyWith => __$$DeleteCommunityIconImplCopyWithImpl<_$DeleteCommunityIconImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommunityIconImplToJson(this);
  }
}

abstract class _DeleteCommunityIcon extends DeleteCommunityIcon {
  const factory _DeleteCommunityIcon({required final int id}) = _$DeleteCommunityIconImpl;
  const _DeleteCommunityIcon._() : super._();

  factory _DeleteCommunityIcon.fromJson(Map<String, dynamic> json) = _$DeleteCommunityIconImpl.fromJson;

  @override
  int get id;

  /// Create a copy of DeleteCommunityIcon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommunityIconImplCopyWith<_$DeleteCommunityIconImpl> get copyWith => throw _privateConstructorUsedError;
}

UploadCommunityBanner _$UploadCommunityBannerFromJson(Map<String, dynamic> json) {
  return _UploadCommunityBanner.fromJson(json);
}

/// @nodoc
mixin _$UploadCommunityBanner {
  int get id => throw _privateConstructorUsedError;

  /// Serializes this UploadCommunityBanner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UploadCommunityBanner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UploadCommunityBannerCopyWith<UploadCommunityBanner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadCommunityBannerCopyWith<$Res> {
  factory $UploadCommunityBannerCopyWith(UploadCommunityBanner value, $Res Function(UploadCommunityBanner) then) = _$UploadCommunityBannerCopyWithImpl<$Res, UploadCommunityBanner>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$UploadCommunityBannerCopyWithImpl<$Res, $Val extends UploadCommunityBanner> implements $UploadCommunityBannerCopyWith<$Res> {
  _$UploadCommunityBannerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadCommunityBanner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UploadCommunityBannerImplCopyWith<$Res> implements $UploadCommunityBannerCopyWith<$Res> {
  factory _$$UploadCommunityBannerImplCopyWith(_$UploadCommunityBannerImpl value, $Res Function(_$UploadCommunityBannerImpl) then) = __$$UploadCommunityBannerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$UploadCommunityBannerImplCopyWithImpl<$Res> extends _$UploadCommunityBannerCopyWithImpl<$Res, _$UploadCommunityBannerImpl> implements _$$UploadCommunityBannerImplCopyWith<$Res> {
  __$$UploadCommunityBannerImplCopyWithImpl(_$UploadCommunityBannerImpl _value, $Res Function(_$UploadCommunityBannerImpl) _then) : super(_value, _then);

  /// Create a copy of UploadCommunityBanner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _$UploadCommunityBannerImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$UploadCommunityBannerImpl extends _UploadCommunityBanner {
  const _$UploadCommunityBannerImpl({required this.id}) : super._();

  factory _$UploadCommunityBannerImpl.fromJson(Map<String, dynamic> json) => _$$UploadCommunityBannerImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'UploadCommunityBanner(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$UploadCommunityBannerImpl && (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of UploadCommunityBanner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadCommunityBannerImplCopyWith<_$UploadCommunityBannerImpl> get copyWith => __$$UploadCommunityBannerImplCopyWithImpl<_$UploadCommunityBannerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadCommunityBannerImplToJson(this);
  }
}

abstract class _UploadCommunityBanner extends UploadCommunityBanner {
  const factory _UploadCommunityBanner({required final int id}) = _$UploadCommunityBannerImpl;
  const _UploadCommunityBanner._() : super._();

  factory _UploadCommunityBanner.fromJson(Map<String, dynamic> json) = _$UploadCommunityBannerImpl.fromJson;

  @override
  int get id;

  /// Create a copy of UploadCommunityBanner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadCommunityBannerImplCopyWith<_$UploadCommunityBannerImpl> get copyWith => throw _privateConstructorUsedError;
}

DeleteCommunityBanner _$DeleteCommunityBannerFromJson(Map<String, dynamic> json) {
  return _DeleteCommunityBanner.fromJson(json);
}

/// @nodoc
mixin _$DeleteCommunityBanner {
  int get id => throw _privateConstructorUsedError;

  /// Serializes this DeleteCommunityBanner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteCommunityBanner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCommunityBannerCopyWith<DeleteCommunityBanner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommunityBannerCopyWith<$Res> {
  factory $DeleteCommunityBannerCopyWith(DeleteCommunityBanner value, $Res Function(DeleteCommunityBanner) then) = _$DeleteCommunityBannerCopyWithImpl<$Res, DeleteCommunityBanner>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$DeleteCommunityBannerCopyWithImpl<$Res, $Val extends DeleteCommunityBanner> implements $DeleteCommunityBannerCopyWith<$Res> {
  _$DeleteCommunityBannerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteCommunityBanner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteCommunityBannerImplCopyWith<$Res> implements $DeleteCommunityBannerCopyWith<$Res> {
  factory _$$DeleteCommunityBannerImplCopyWith(_$DeleteCommunityBannerImpl value, $Res Function(_$DeleteCommunityBannerImpl) then) = __$$DeleteCommunityBannerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteCommunityBannerImplCopyWithImpl<$Res> extends _$DeleteCommunityBannerCopyWithImpl<$Res, _$DeleteCommunityBannerImpl> implements _$$DeleteCommunityBannerImplCopyWith<$Res> {
  __$$DeleteCommunityBannerImplCopyWithImpl(_$DeleteCommunityBannerImpl _value, $Res Function(_$DeleteCommunityBannerImpl) _then) : super(_value, _then);

  /// Create a copy of DeleteCommunityBanner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _$DeleteCommunityBannerImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$DeleteCommunityBannerImpl extends _DeleteCommunityBanner {
  const _$DeleteCommunityBannerImpl({required this.id}) : super._();

  factory _$DeleteCommunityBannerImpl.fromJson(Map<String, dynamic> json) => _$$DeleteCommunityBannerImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'DeleteCommunityBanner(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$DeleteCommunityBannerImpl && (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of DeleteCommunityBanner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommunityBannerImplCopyWith<_$DeleteCommunityBannerImpl> get copyWith => __$$DeleteCommunityBannerImplCopyWithImpl<_$DeleteCommunityBannerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommunityBannerImplToJson(this);
  }
}

abstract class _DeleteCommunityBanner extends DeleteCommunityBanner {
  const factory _DeleteCommunityBanner({required final int id}) = _$DeleteCommunityBannerImpl;
  const _DeleteCommunityBanner._() : super._();

  factory _DeleteCommunityBanner.fromJson(Map<String, dynamic> json) = _$DeleteCommunityBannerImpl.fromJson;

  @override
  int get id;

  /// Create a copy of DeleteCommunityBanner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommunityBannerImplCopyWith<_$DeleteCommunityBannerImpl> get copyWith => throw _privateConstructorUsedError;
}
