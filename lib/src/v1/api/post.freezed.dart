// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetPost _$GetPostFromJson(Map<String, dynamic> json) {
  return _GetPost.fromJson(json);
}

/// @nodoc
mixin _$GetPost {
  int? get id => throw _privateConstructorUsedError;
  int? get commentId => throw _privateConstructorUsedError;

  /// Serializes this GetPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPostCopyWith<GetPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostCopyWith<$Res> {
  factory $GetPostCopyWith(GetPost value, $Res Function(GetPost) then) =
      _$GetPostCopyWithImpl<$Res, GetPost>;
  @useResult
  $Res call({int? id, int? commentId});
}

/// @nodoc
class _$GetPostCopyWithImpl<$Res, $Val extends GetPost>
    implements $GetPostCopyWith<$Res> {
  _$GetPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? commentId = freezed}) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            commentId:
                freezed == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetPostImplCopyWith<$Res> implements $GetPostCopyWith<$Res> {
  factory _$$GetPostImplCopyWith(
    _$GetPostImpl value,
    $Res Function(_$GetPostImpl) then,
  ) = __$$GetPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, int? commentId});
}

/// @nodoc
class __$$GetPostImplCopyWithImpl<$Res>
    extends _$GetPostCopyWithImpl<$Res, _$GetPostImpl>
    implements _$$GetPostImplCopyWith<$Res> {
  __$$GetPostImplCopyWithImpl(
    _$GetPostImpl _value,
    $Res Function(_$GetPostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? commentId = freezed}) {
    return _then(
      _$GetPostImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        commentId:
            freezed == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetPostImpl extends _GetPost {
  const _$GetPostImpl({this.id, this.commentId}) : super._();

  factory _$GetPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostImplFromJson(json);

  @override
  final int? id;
  @override
  final int? commentId;

  @override
  String toString() {
    return 'GetPost(id: $id, commentId: $commentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, commentId);

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith =>
      __$$GetPostImplCopyWithImpl<_$GetPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostImplToJson(this);
  }
}

abstract class _GetPost extends GetPost {
  const factory _GetPost({final int? id, final int? commentId}) = _$GetPostImpl;
  const _GetPost._() : super._();

  factory _GetPost.fromJson(Map<String, dynamic> json) = _$GetPostImpl.fromJson;

  @override
  int? get id;
  @override
  int? get commentId;

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPosts _$GetPostsFromJson(Map<String, dynamic> json) {
  return _GetPosts.fromJson(json);
}

/// @nodoc
mixin _$GetPosts {
  ListingType? get type => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  String? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;
  bool? get likedOnly => throw _privateConstructorUsedError;
  bool? get dislikedOnly => throw _privateConstructorUsedError;
  bool? get showHidden => throw _privateConstructorUsedError;
  bool? get showRead => throw _privateConstructorUsedError;
  bool? get showNsfw => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this GetPosts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPostsCopyWith<GetPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsCopyWith<$Res> {
  factory $GetPostsCopyWith(GetPosts value, $Res Function(GetPosts) then) =
      _$GetPostsCopyWithImpl<$Res, GetPosts>;
  @useResult
  $Res call({
    ListingType? type,
    SortType? sort,
    String? page,
    int? limit,
    int? communityId,
    String? communityName,
    bool? savedOnly,
    bool? likedOnly,
    bool? dislikedOnly,
    bool? showHidden,
    bool? showRead,
    bool? showNsfw,
    String? pageCursor,
  });
}

/// @nodoc
class _$GetPostsCopyWithImpl<$Res, $Val extends GetPosts>
    implements $GetPostsCopyWith<$Res> {
  _$GetPostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPosts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
    Object? showHidden = freezed,
    Object? showRead = freezed,
    Object? showNsfw = freezed,
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
            savedOnly:
                freezed == savedOnly
                    ? _value.savedOnly
                    : savedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            likedOnly:
                freezed == likedOnly
                    ? _value.likedOnly
                    : likedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            dislikedOnly:
                freezed == dislikedOnly
                    ? _value.dislikedOnly
                    : dislikedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showHidden:
                freezed == showHidden
                    ? _value.showHidden
                    : showHidden // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showRead:
                freezed == showRead
                    ? _value.showRead
                    : showRead // ignore: cast_nullable_to_non_nullable
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetPostsImplCopyWith<$Res>
    implements $GetPostsCopyWith<$Res> {
  factory _$$GetPostsImplCopyWith(
    _$GetPostsImpl value,
    $Res Function(_$GetPostsImpl) then,
  ) = __$$GetPostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ListingType? type,
    SortType? sort,
    String? page,
    int? limit,
    int? communityId,
    String? communityName,
    bool? savedOnly,
    bool? likedOnly,
    bool? dislikedOnly,
    bool? showHidden,
    bool? showRead,
    bool? showNsfw,
    String? pageCursor,
  });
}

/// @nodoc
class __$$GetPostsImplCopyWithImpl<$Res>
    extends _$GetPostsCopyWithImpl<$Res, _$GetPostsImpl>
    implements _$$GetPostsImplCopyWith<$Res> {
  __$$GetPostsImplCopyWithImpl(
    _$GetPostsImpl _value,
    $Res Function(_$GetPostsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPosts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
    Object? showHidden = freezed,
    Object? showRead = freezed,
    Object? showNsfw = freezed,
    Object? pageCursor = freezed,
  }) {
    return _then(
      _$GetPostsImpl(
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
        savedOnly:
            freezed == savedOnly
                ? _value.savedOnly
                : savedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        likedOnly:
            freezed == likedOnly
                ? _value.likedOnly
                : likedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        dislikedOnly:
            freezed == dislikedOnly
                ? _value.dislikedOnly
                : dislikedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showHidden:
            freezed == showHidden
                ? _value.showHidden
                : showHidden // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showRead:
            freezed == showRead
                ? _value.showRead
                : showRead // ignore: cast_nullable_to_non_nullable
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
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetPostsImpl extends _GetPosts {
  const _$GetPostsImpl({
    this.type,
    this.sort,
    this.page,
    this.limit,
    this.communityId,
    this.communityName,
    this.savedOnly,
    this.likedOnly,
    this.dislikedOnly,
    this.showHidden,
    this.showRead,
    this.showNsfw,
    this.pageCursor,
  }) : super._();

  factory _$GetPostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostsImplFromJson(json);

  @override
  final ListingType? type;
  @override
  final SortType? sort;
  @override
  final String? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final bool? savedOnly;
  @override
  final bool? likedOnly;
  @override
  final bool? dislikedOnly;
  @override
  final bool? showHidden;
  @override
  final bool? showRead;
  @override
  final bool? showNsfw;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'GetPosts(type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, savedOnly: $savedOnly, likedOnly: $likedOnly, dislikedOnly: $dislikedOnly, showHidden: $showHidden, showRead: $showRead, showNsfw: $showNsfw, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.likedOnly, likedOnly) ||
                other.likedOnly == likedOnly) &&
            (identical(other.dislikedOnly, dislikedOnly) ||
                other.dislikedOnly == dislikedOnly) &&
            (identical(other.showHidden, showHidden) ||
                other.showHidden == showHidden) &&
            (identical(other.showRead, showRead) ||
                other.showRead == showRead) &&
            (identical(other.showNsfw, showNsfw) ||
                other.showNsfw == showNsfw) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    sort,
    page,
    limit,
    communityId,
    communityName,
    savedOnly,
    likedOnly,
    dislikedOnly,
    showHidden,
    showRead,
    showNsfw,
    pageCursor,
  );

  /// Create a copy of GetPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostsImplCopyWith<_$GetPostsImpl> get copyWith =>
      __$$GetPostsImplCopyWithImpl<_$GetPostsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostsImplToJson(this);
  }
}

abstract class _GetPosts extends GetPosts {
  const factory _GetPosts({
    final ListingType? type,
    final SortType? sort,
    final String? page,
    final int? limit,
    final int? communityId,
    final String? communityName,
    final bool? savedOnly,
    final bool? likedOnly,
    final bool? dislikedOnly,
    final bool? showHidden,
    final bool? showRead,
    final bool? showNsfw,
    final String? pageCursor,
  }) = _$GetPostsImpl;
  const _GetPosts._() : super._();

  factory _GetPosts.fromJson(Map<String, dynamic> json) =
      _$GetPostsImpl.fromJson;

  @override
  ListingType? get type;
  @override
  SortType? get sort;
  @override
  String? get page;
  @override
  int? get limit;
  @override
  int? get communityId;
  @override
  String? get communityName;
  @override
  bool? get savedOnly;
  @override
  bool? get likedOnly;
  @override
  bool? get dislikedOnly;
  @override
  bool? get showHidden;
  @override
  bool? get showRead;
  @override
  bool? get showNsfw;
  @override
  String? get pageCursor;

  /// Create a copy of GetPosts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostsImplCopyWith<_$GetPostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePost _$CreatePostFromJson(Map<String, dynamic> json) {
  return _CreatePost.fromJson(json);
}

/// @nodoc
mixin _$CreatePost {
  String get name => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get altText => throw _privateConstructorUsedError;
  String? get honeypot => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;
  String? get customThumbnail => throw _privateConstructorUsedError;
  DateTime? get scheduledPublishTime => throw _privateConstructorUsedError;

  /// Serializes this CreatePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePostCopyWith<CreatePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(
    CreatePost value,
    $Res Function(CreatePost) then,
  ) = _$CreatePostCopyWithImpl<$Res, CreatePost>;
  @useResult
  $Res call({
    String name,
    int communityId,
    String? url,
    String? body,
    String? altText,
    String? honeypot,
    bool? nsfw,
    int? languageId,
    String? customThumbnail,
    DateTime? scheduledPublishTime,
  });
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res, $Val extends CreatePost>
    implements $CreatePostCopyWith<$Res> {
  _$CreatePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? communityId = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? altText = freezed,
    Object? honeypot = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? customThumbnail = freezed,
    Object? scheduledPublishTime = freezed,
  }) {
    return _then(
      _value.copyWith(
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            body:
                freezed == body
                    ? _value.body
                    : body // ignore: cast_nullable_to_non_nullable
                        as String?,
            altText:
                freezed == altText
                    ? _value.altText
                    : altText // ignore: cast_nullable_to_non_nullable
                        as String?,
            honeypot:
                freezed == honeypot
                    ? _value.honeypot
                    : honeypot // ignore: cast_nullable_to_non_nullable
                        as String?,
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            languageId:
                freezed == languageId
                    ? _value.languageId
                    : languageId // ignore: cast_nullable_to_non_nullable
                        as int?,
            customThumbnail:
                freezed == customThumbnail
                    ? _value.customThumbnail
                    : customThumbnail // ignore: cast_nullable_to_non_nullable
                        as String?,
            scheduledPublishTime:
                freezed == scheduledPublishTime
                    ? _value.scheduledPublishTime
                    : scheduledPublishTime // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreatePostImplCopyWith<$Res>
    implements $CreatePostCopyWith<$Res> {
  factory _$$CreatePostImplCopyWith(
    _$CreatePostImpl value,
    $Res Function(_$CreatePostImpl) then,
  ) = __$$CreatePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String name,
    int communityId,
    String? url,
    String? body,
    String? altText,
    String? honeypot,
    bool? nsfw,
    int? languageId,
    String? customThumbnail,
    DateTime? scheduledPublishTime,
  });
}

/// @nodoc
class __$$CreatePostImplCopyWithImpl<$Res>
    extends _$CreatePostCopyWithImpl<$Res, _$CreatePostImpl>
    implements _$$CreatePostImplCopyWith<$Res> {
  __$$CreatePostImplCopyWithImpl(
    _$CreatePostImpl _value,
    $Res Function(_$CreatePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? communityId = null,
    Object? url = freezed,
    Object? body = freezed,
    Object? altText = freezed,
    Object? honeypot = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? customThumbnail = freezed,
    Object? scheduledPublishTime = freezed,
  }) {
    return _then(
      _$CreatePostImpl(
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        body:
            freezed == body
                ? _value.body
                : body // ignore: cast_nullable_to_non_nullable
                    as String?,
        altText:
            freezed == altText
                ? _value.altText
                : altText // ignore: cast_nullable_to_non_nullable
                    as String?,
        honeypot:
            freezed == honeypot
                ? _value.honeypot
                : honeypot // ignore: cast_nullable_to_non_nullable
                    as String?,
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        languageId:
            freezed == languageId
                ? _value.languageId
                : languageId // ignore: cast_nullable_to_non_nullable
                    as int?,
        customThumbnail:
            freezed == customThumbnail
                ? _value.customThumbnail
                : customThumbnail // ignore: cast_nullable_to_non_nullable
                    as String?,
        scheduledPublishTime:
            freezed == scheduledPublishTime
                ? _value.scheduledPublishTime
                : scheduledPublishTime // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreatePostImpl extends _CreatePost {
  const _$CreatePostImpl({
    required this.name,
    required this.communityId,
    this.url,
    this.body,
    this.altText,
    this.honeypot,
    this.nsfw,
    this.languageId,
    this.customThumbnail,
    this.scheduledPublishTime,
  }) : super._();

  factory _$CreatePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePostImplFromJson(json);

  @override
  final String name;
  @override
  final int communityId;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final String? altText;
  @override
  final String? honeypot;
  @override
  final bool? nsfw;
  @override
  final int? languageId;
  @override
  final String? customThumbnail;
  @override
  final DateTime? scheduledPublishTime;

  @override
  String toString() {
    return 'CreatePost(name: $name, communityId: $communityId, url: $url, body: $body, altText: $altText, honeypot: $honeypot, nsfw: $nsfw, languageId: $languageId, customThumbnail: $customThumbnail, scheduledPublishTime: $scheduledPublishTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.honeypot, honeypot) ||
                other.honeypot == honeypot) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.customThumbnail, customThumbnail) ||
                other.customThumbnail == customThumbnail) &&
            (identical(other.scheduledPublishTime, scheduledPublishTime) ||
                other.scheduledPublishTime == scheduledPublishTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    communityId,
    url,
    body,
    altText,
    honeypot,
    nsfw,
    languageId,
    customThumbnail,
    scheduledPublishTime,
  );

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith =>
      __$$CreatePostImplCopyWithImpl<_$CreatePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePostImplToJson(this);
  }
}

abstract class _CreatePost extends CreatePost {
  const factory _CreatePost({
    required final String name,
    required final int communityId,
    final String? url,
    final String? body,
    final String? altText,
    final String? honeypot,
    final bool? nsfw,
    final int? languageId,
    final String? customThumbnail,
    final DateTime? scheduledPublishTime,
  }) = _$CreatePostImpl;
  const _CreatePost._() : super._();

  factory _CreatePost.fromJson(Map<String, dynamic> json) =
      _$CreatePostImpl.fromJson;

  @override
  String get name;
  @override
  int get communityId;
  @override
  String? get url;
  @override
  String? get body;
  @override
  String? get altText;
  @override
  String? get honeypot;
  @override
  bool? get nsfw;
  @override
  int? get languageId;
  @override
  String? get customThumbnail;
  @override
  DateTime? get scheduledPublishTime;

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditPost _$EditPostFromJson(Map<String, dynamic> json) {
  return _EditPost.fromJson(json);
}

/// @nodoc
mixin _$EditPost {
  int get postId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get altText => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;
  String? get customThumbnail => throw _privateConstructorUsedError;
  DateTime? get scheduledPublishTime => throw _privateConstructorUsedError;

  /// Serializes this EditPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditPostCopyWith<EditPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPostCopyWith<$Res> {
  factory $EditPostCopyWith(EditPost value, $Res Function(EditPost) then) =
      _$EditPostCopyWithImpl<$Res, EditPost>;
  @useResult
  $Res call({
    int postId,
    String? name,
    String? url,
    String? body,
    String? altText,
    bool? nsfw,
    int? languageId,
    String? customThumbnail,
    DateTime? scheduledPublishTime,
  });
}

/// @nodoc
class _$EditPostCopyWithImpl<$Res, $Val extends EditPost>
    implements $EditPostCopyWith<$Res> {
  _$EditPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? altText = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? customThumbnail = freezed,
    Object? scheduledPublishTime = freezed,
  }) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            body:
                freezed == body
                    ? _value.body
                    : body // ignore: cast_nullable_to_non_nullable
                        as String?,
            altText:
                freezed == altText
                    ? _value.altText
                    : altText // ignore: cast_nullable_to_non_nullable
                        as String?,
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            languageId:
                freezed == languageId
                    ? _value.languageId
                    : languageId // ignore: cast_nullable_to_non_nullable
                        as int?,
            customThumbnail:
                freezed == customThumbnail
                    ? _value.customThumbnail
                    : customThumbnail // ignore: cast_nullable_to_non_nullable
                        as String?,
            scheduledPublishTime:
                freezed == scheduledPublishTime
                    ? _value.scheduledPublishTime
                    : scheduledPublishTime // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EditPostImplCopyWith<$Res>
    implements $EditPostCopyWith<$Res> {
  factory _$$EditPostImplCopyWith(
    _$EditPostImpl value,
    $Res Function(_$EditPostImpl) then,
  ) = __$$EditPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int postId,
    String? name,
    String? url,
    String? body,
    String? altText,
    bool? nsfw,
    int? languageId,
    String? customThumbnail,
    DateTime? scheduledPublishTime,
  });
}

/// @nodoc
class __$$EditPostImplCopyWithImpl<$Res>
    extends _$EditPostCopyWithImpl<$Res, _$EditPostImpl>
    implements _$$EditPostImplCopyWith<$Res> {
  __$$EditPostImplCopyWithImpl(
    _$EditPostImpl _value,
    $Res Function(_$EditPostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? name = freezed,
    Object? url = freezed,
    Object? body = freezed,
    Object? altText = freezed,
    Object? nsfw = freezed,
    Object? languageId = freezed,
    Object? customThumbnail = freezed,
    Object? scheduledPublishTime = freezed,
  }) {
    return _then(
      _$EditPostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        body:
            freezed == body
                ? _value.body
                : body // ignore: cast_nullable_to_non_nullable
                    as String?,
        altText:
            freezed == altText
                ? _value.altText
                : altText // ignore: cast_nullable_to_non_nullable
                    as String?,
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        languageId:
            freezed == languageId
                ? _value.languageId
                : languageId // ignore: cast_nullable_to_non_nullable
                    as int?,
        customThumbnail:
            freezed == customThumbnail
                ? _value.customThumbnail
                : customThumbnail // ignore: cast_nullable_to_non_nullable
                    as String?,
        scheduledPublishTime:
            freezed == scheduledPublishTime
                ? _value.scheduledPublishTime
                : scheduledPublishTime // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$EditPostImpl extends _EditPost {
  const _$EditPostImpl({
    required this.postId,
    this.name,
    this.url,
    this.body,
    this.altText,
    this.nsfw,
    this.languageId,
    this.customThumbnail,
    this.scheduledPublishTime,
  }) : super._();

  factory _$EditPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditPostImplFromJson(json);

  @override
  final int postId;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? body;
  @override
  final String? altText;
  @override
  final bool? nsfw;
  @override
  final int? languageId;
  @override
  final String? customThumbnail;
  @override
  final DateTime? scheduledPublishTime;

  @override
  String toString() {
    return 'EditPost(postId: $postId, name: $name, url: $url, body: $body, altText: $altText, nsfw: $nsfw, languageId: $languageId, customThumbnail: $customThumbnail, scheduledPublishTime: $scheduledPublishTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.customThumbnail, customThumbnail) ||
                other.customThumbnail == customThumbnail) &&
            (identical(other.scheduledPublishTime, scheduledPublishTime) ||
                other.scheduledPublishTime == scheduledPublishTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    postId,
    name,
    url,
    body,
    altText,
    nsfw,
    languageId,
    customThumbnail,
    scheduledPublishTime,
  );

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPostImplCopyWith<_$EditPostImpl> get copyWith =>
      __$$EditPostImplCopyWithImpl<_$EditPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditPostImplToJson(this);
  }
}

abstract class _EditPost extends EditPost {
  const factory _EditPost({
    required final int postId,
    final String? name,
    final String? url,
    final String? body,
    final String? altText,
    final bool? nsfw,
    final int? languageId,
    final String? customThumbnail,
    final DateTime? scheduledPublishTime,
  }) = _$EditPostImpl;
  const _EditPost._() : super._();

  factory _EditPost.fromJson(Map<String, dynamic> json) =
      _$EditPostImpl.fromJson;

  @override
  int get postId;
  @override
  String? get name;
  @override
  String? get url;
  @override
  String? get body;
  @override
  String? get altText;
  @override
  bool? get nsfw;
  @override
  int? get languageId;
  @override
  String? get customThumbnail;
  @override
  DateTime? get scheduledPublishTime;

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditPostImplCopyWith<_$EditPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeletePost _$DeletePostFromJson(Map<String, dynamic> json) {
  return _DeletePost.fromJson(json);
}

/// @nodoc
mixin _$DeletePost {
  int get postId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;

  /// Serializes this DeletePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeletePostCopyWith<DeletePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePostCopyWith<$Res> {
  factory $DeletePostCopyWith(
    DeletePost value,
    $Res Function(DeletePost) then,
  ) = _$DeletePostCopyWithImpl<$Res, DeletePost>;
  @useResult
  $Res call({int postId, bool deleted});
}

/// @nodoc
class _$DeletePostCopyWithImpl<$Res, $Val extends DeletePost>
    implements $DeletePostCopyWith<$Res> {
  _$DeletePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? deleted = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DeletePostImplCopyWith<$Res>
    implements $DeletePostCopyWith<$Res> {
  factory _$$DeletePostImplCopyWith(
    _$DeletePostImpl value,
    $Res Function(_$DeletePostImpl) then,
  ) = __$$DeletePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool deleted});
}

/// @nodoc
class __$$DeletePostImplCopyWithImpl<$Res>
    extends _$DeletePostCopyWithImpl<$Res, _$DeletePostImpl>
    implements _$$DeletePostImplCopyWith<$Res> {
  __$$DeletePostImplCopyWithImpl(
    _$DeletePostImpl _value,
    $Res Function(_$DeletePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? deleted = null}) {
    return _then(
      _$DeletePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
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
class _$DeletePostImpl extends _DeletePost {
  const _$DeletePostImpl({required this.postId, required this.deleted})
    : super._();

  factory _$DeletePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletePostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool deleted;

  @override
  String toString() {
    return 'DeletePost(postId: $postId, deleted: $deleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, deleted);

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePostImplCopyWith<_$DeletePostImpl> get copyWith =>
      __$$DeletePostImplCopyWithImpl<_$DeletePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePostImplToJson(this);
  }
}

abstract class _DeletePost extends DeletePost {
  const factory _DeletePost({
    required final int postId,
    required final bool deleted,
  }) = _$DeletePostImpl;
  const _DeletePost._() : super._();

  factory _DeletePost.fromJson(Map<String, dynamic> json) =
      _$DeletePostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get deleted;

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePostImplCopyWith<_$DeletePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LikePost _$LikePostFromJson(Map<String, dynamic> json) {
  return _LikePost.fromJson(json);
}

/// @nodoc
mixin _$LikePost {
  int get postId => throw _privateConstructorUsedError;

  /// 1 = upvote, 0 = remove vote, -1 = downvote
  int get score => throw _privateConstructorUsedError;

  /// Serializes this LikePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikePostCopyWith<LikePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikePostCopyWith<$Res> {
  factory $LikePostCopyWith(LikePost value, $Res Function(LikePost) then) =
      _$LikePostCopyWithImpl<$Res, LikePost>;
  @useResult
  $Res call({int postId, int score});
}

/// @nodoc
class _$LikePostCopyWithImpl<$Res, $Val extends LikePost>
    implements $LikePostCopyWith<$Res> {
  _$LikePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? score = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            score:
                null == score
                    ? _value.score
                    : score // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LikePostImplCopyWith<$Res>
    implements $LikePostCopyWith<$Res> {
  factory _$$LikePostImplCopyWith(
    _$LikePostImpl value,
    $Res Function(_$LikePostImpl) then,
  ) = __$$LikePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, int score});
}

/// @nodoc
class __$$LikePostImplCopyWithImpl<$Res>
    extends _$LikePostCopyWithImpl<$Res, _$LikePostImpl>
    implements _$$LikePostImplCopyWith<$Res> {
  __$$LikePostImplCopyWithImpl(
    _$LikePostImpl _value,
    $Res Function(_$LikePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? score = null}) {
    return _then(
      _$LikePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        score:
            null == score
                ? _value.score
                : score // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$LikePostImpl extends _LikePost {
  const _$LikePostImpl({required this.postId, required this.score}) : super._();

  factory _$LikePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikePostImplFromJson(json);

  @override
  final int postId;

  /// 1 = upvote, 0 = remove vote, -1 = downvote
  @override
  final int score;

  @override
  String toString() {
    return 'LikePost(postId: $postId, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, score);

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikePostImplCopyWith<_$LikePostImpl> get copyWith =>
      __$$LikePostImplCopyWithImpl<_$LikePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikePostImplToJson(this);
  }
}

abstract class _LikePost extends LikePost {
  const factory _LikePost({
    required final int postId,
    required final int score,
  }) = _$LikePostImpl;
  const _LikePost._() : super._();

  factory _LikePost.fromJson(Map<String, dynamic> json) =
      _$LikePostImpl.fromJson;

  @override
  int get postId;

  /// 1 = upvote, 0 = remove vote, -1 = downvote
  @override
  int get score;

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikePostImplCopyWith<_$LikePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SavePost _$SavePostFromJson(Map<String, dynamic> json) {
  return _SavePost.fromJson(json);
}

/// @nodoc
mixin _$SavePost {
  int get postId => throw _privateConstructorUsedError;
  bool get save => throw _privateConstructorUsedError;

  /// Serializes this SavePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavePostCopyWith<SavePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavePostCopyWith<$Res> {
  factory $SavePostCopyWith(SavePost value, $Res Function(SavePost) then) =
      _$SavePostCopyWithImpl<$Res, SavePost>;
  @useResult
  $Res call({int postId, bool save});
}

/// @nodoc
class _$SavePostCopyWithImpl<$Res, $Val extends SavePost>
    implements $SavePostCopyWith<$Res> {
  _$SavePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? save = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            save:
                null == save
                    ? _value.save
                    : save // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SavePostImplCopyWith<$Res>
    implements $SavePostCopyWith<$Res> {
  factory _$$SavePostImplCopyWith(
    _$SavePostImpl value,
    $Res Function(_$SavePostImpl) then,
  ) = __$$SavePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool save});
}

/// @nodoc
class __$$SavePostImplCopyWithImpl<$Res>
    extends _$SavePostCopyWithImpl<$Res, _$SavePostImpl>
    implements _$$SavePostImplCopyWith<$Res> {
  __$$SavePostImplCopyWithImpl(
    _$SavePostImpl _value,
    $Res Function(_$SavePostImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? save = null}) {
    return _then(
      _$SavePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        save:
            null == save
                ? _value.save
                : save // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$SavePostImpl extends _SavePost {
  const _$SavePostImpl({required this.postId, required this.save}) : super._();

  factory _$SavePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavePostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool save;

  @override
  String toString() {
    return 'SavePost(postId: $postId, save: $save)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.save, save) || other.save == save));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, save);

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavePostImplCopyWith<_$SavePostImpl> get copyWith =>
      __$$SavePostImplCopyWithImpl<_$SavePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavePostImplToJson(this);
  }
}

abstract class _SavePost extends SavePost {
  const factory _SavePost({
    required final int postId,
    required final bool save,
  }) = _$SavePostImpl;
  const _SavePost._() : super._();

  factory _SavePost.fromJson(Map<String, dynamic> json) =
      _$SavePostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get save;

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavePostImplCopyWith<_$SavePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
