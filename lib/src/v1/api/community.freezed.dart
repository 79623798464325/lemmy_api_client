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
  $GetCommunityCopyWith<GetCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityCopyWith<$Res> {
  factory $GetCommunityCopyWith(
    GetCommunity value,
    $Res Function(GetCommunity) then,
  ) = _$GetCommunityCopyWithImpl<$Res, GetCommunity>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$GetCommunityCopyWithImpl<$Res, $Val extends GetCommunity>
    implements $GetCommunityCopyWith<$Res> {
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
abstract class _$$GetCommunityImplCopyWith<$Res>
    implements $GetCommunityCopyWith<$Res> {
  factory _$$GetCommunityImplCopyWith(
    _$GetCommunityImpl value,
    $Res Function(_$GetCommunityImpl) then,
  ) = __$$GetCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$GetCommunityImplCopyWithImpl<$Res>
    extends _$GetCommunityCopyWithImpl<$Res, _$GetCommunityImpl>
    implements _$$GetCommunityImplCopyWith<$Res> {
  __$$GetCommunityImplCopyWithImpl(
    _$GetCommunityImpl _value,
    $Res Function(_$GetCommunityImpl) _then,
  ) : super(_value, _then);

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

  factory _$GetCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommunityImplFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$GetCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityImplCopyWith<_$GetCommunityImpl> get copyWith =>
      __$$GetCommunityImplCopyWithImpl<_$GetCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityImplToJson(this);
  }
}

abstract class _GetCommunity extends GetCommunity {
  const factory _GetCommunity({final int? id, final String? name}) =
      _$GetCommunityImpl;
  const _GetCommunity._() : super._();

  factory _GetCommunity.fromJson(Map<String, dynamic> json) =
      _$GetCommunityImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of GetCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommunityImplCopyWith<_$GetCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $ListCommunitiesCopyWith<ListCommunities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunitiesCopyWith<$Res> {
  factory $ListCommunitiesCopyWith(
    ListCommunities value,
    $Res Function(ListCommunities) then,
  ) = _$ListCommunitiesCopyWithImpl<$Res, ListCommunities>;
  @useResult
  $Res call({
    ListingType? type,
    SortType? sort,
    bool? showNsfw,
    String? page,
    int? limit,
    String? pageCursor,
  });
}

/// @nodoc
class _$ListCommunitiesCopyWithImpl<$Res, $Val extends ListCommunities>
    implements $ListCommunitiesCopyWith<$Res> {
  _$ListCommunitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? showNsfw = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? pageCursor = freezed,
  }) {
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
abstract class _$$ListCommunitiesImplCopyWith<$Res>
    implements $ListCommunitiesCopyWith<$Res> {
  factory _$$ListCommunitiesImplCopyWith(
    _$ListCommunitiesImpl value,
    $Res Function(_$ListCommunitiesImpl) then,
  ) = __$$ListCommunitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ListingType? type,
    SortType? sort,
    bool? showNsfw,
    String? page,
    int? limit,
    String? pageCursor,
  });
}

/// @nodoc
class __$$ListCommunitiesImplCopyWithImpl<$Res>
    extends _$ListCommunitiesCopyWithImpl<$Res, _$ListCommunitiesImpl>
    implements _$$ListCommunitiesImplCopyWith<$Res> {
  __$$ListCommunitiesImplCopyWithImpl(
    _$ListCommunitiesImpl _value,
    $Res Function(_$ListCommunitiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? showNsfw = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? pageCursor = freezed,
  }) {
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
  const _$ListCommunitiesImpl({
    this.type,
    this.sort,
    this.showNsfw,
    this.page,
    this.limit,
    this.pageCursor,
  }) : super._();

  factory _$ListCommunitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCommunitiesImplFromJson(json);

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
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, sort, showNsfw, page, limit, pageCursor);

  /// Create a copy of ListCommunities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommunitiesImplCopyWith<_$ListCommunitiesImpl> get copyWith =>
      __$$ListCommunitiesImplCopyWithImpl<_$ListCommunitiesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommunitiesImplToJson(this);
  }
}

abstract class _ListCommunities extends ListCommunities {
  const factory _ListCommunities({
    final ListingType? type,
    final SortType? sort,
    final bool? showNsfw,
    final String? page,
    final int? limit,
    final String? pageCursor,
  }) = _$ListCommunitiesImpl;
  const _ListCommunities._() : super._();

  factory _ListCommunities.fromJson(Map<String, dynamic> json) =
      _$ListCommunitiesImpl.fromJson;

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
  _$$ListCommunitiesImplCopyWith<_$ListCommunitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $FollowCommunityCopyWith<FollowCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowCommunityCopyWith<$Res> {
  factory $FollowCommunityCopyWith(
    FollowCommunity value,
    $Res Function(FollowCommunity) then,
  ) = _$FollowCommunityCopyWithImpl<$Res, FollowCommunity>;
  @useResult
  $Res call({int communityId, bool follow});
}

/// @nodoc
class _$FollowCommunityCopyWithImpl<$Res, $Val extends FollowCommunity>
    implements $FollowCommunityCopyWith<$Res> {
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
abstract class _$$FollowCommunityImplCopyWith<$Res>
    implements $FollowCommunityCopyWith<$Res> {
  factory _$$FollowCommunityImplCopyWith(
    _$FollowCommunityImpl value,
    $Res Function(_$FollowCommunityImpl) then,
  ) = __$$FollowCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, bool follow});
}

/// @nodoc
class __$$FollowCommunityImplCopyWithImpl<$Res>
    extends _$FollowCommunityCopyWithImpl<$Res, _$FollowCommunityImpl>
    implements _$$FollowCommunityImplCopyWith<$Res> {
  __$$FollowCommunityImplCopyWithImpl(
    _$FollowCommunityImpl _value,
    $Res Function(_$FollowCommunityImpl) _then,
  ) : super(_value, _then);

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
  const _$FollowCommunityImpl({required this.communityId, required this.follow})
    : super._();

  factory _$FollowCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowCommunityImplFromJson(json);

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
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
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
  _$$FollowCommunityImplCopyWith<_$FollowCommunityImpl> get copyWith =>
      __$$FollowCommunityImplCopyWithImpl<_$FollowCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowCommunityImplToJson(this);
  }
}

abstract class _FollowCommunity extends FollowCommunity {
  const factory _FollowCommunity({
    required final int communityId,
    required final bool follow,
  }) = _$FollowCommunityImpl;
  const _FollowCommunity._() : super._();

  factory _FollowCommunity.fromJson(Map<String, dynamic> json) =
      _$FollowCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  bool get follow;

  /// Create a copy of FollowCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowCommunityImplCopyWith<_$FollowCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $BlockCommunityCopyWith<BlockCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCommunityCopyWith<$Res> {
  factory $BlockCommunityCopyWith(
    BlockCommunity value,
    $Res Function(BlockCommunity) then,
  ) = _$BlockCommunityCopyWithImpl<$Res, BlockCommunity>;
  @useResult
  $Res call({int communityId, bool block});
}

/// @nodoc
class _$BlockCommunityCopyWithImpl<$Res, $Val extends BlockCommunity>
    implements $BlockCommunityCopyWith<$Res> {
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
abstract class _$$BlockCommunityImplCopyWith<$Res>
    implements $BlockCommunityCopyWith<$Res> {
  factory _$$BlockCommunityImplCopyWith(
    _$BlockCommunityImpl value,
    $Res Function(_$BlockCommunityImpl) then,
  ) = __$$BlockCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, bool block});
}

/// @nodoc
class __$$BlockCommunityImplCopyWithImpl<$Res>
    extends _$BlockCommunityCopyWithImpl<$Res, _$BlockCommunityImpl>
    implements _$$BlockCommunityImplCopyWith<$Res> {
  __$$BlockCommunityImplCopyWithImpl(
    _$BlockCommunityImpl _value,
    $Res Function(_$BlockCommunityImpl) _then,
  ) : super(_value, _then);

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
  const _$BlockCommunityImpl({required this.communityId, required this.block})
    : super._();

  factory _$BlockCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockCommunityImplFromJson(json);

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
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
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
  _$$BlockCommunityImplCopyWith<_$BlockCommunityImpl> get copyWith =>
      __$$BlockCommunityImplCopyWithImpl<_$BlockCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockCommunityImplToJson(this);
  }
}

abstract class _BlockCommunity extends BlockCommunity {
  const factory _BlockCommunity({
    required final int communityId,
    required final bool block,
  }) = _$BlockCommunityImpl;
  const _BlockCommunity._() : super._();

  factory _BlockCommunity.fromJson(Map<String, dynamic> json) =
      _$BlockCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  bool get block;

  /// Create a copy of BlockCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockCommunityImplCopyWith<_$BlockCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
