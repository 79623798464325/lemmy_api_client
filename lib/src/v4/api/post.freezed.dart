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
  factory $GetPostCopyWith(GetPost value, $Res Function(GetPost) then) = _$GetPostCopyWithImpl<$Res, GetPost>;
  @useResult
  $Res call({int? id, int? commentId});
}

/// @nodoc
class _$GetPostCopyWithImpl<$Res, $Val extends GetPost> implements $GetPostCopyWith<$Res> {
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
  factory _$$GetPostImplCopyWith(_$GetPostImpl value, $Res Function(_$GetPostImpl) then) = __$$GetPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, int? commentId});
}

/// @nodoc
class __$$GetPostImplCopyWithImpl<$Res> extends _$GetPostCopyWithImpl<$Res, _$GetPostImpl> implements _$$GetPostImplCopyWith<$Res> {
  __$$GetPostImplCopyWithImpl(_$GetPostImpl _value, $Res Function(_$GetPostImpl) _then) : super(_value, _then);

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

  factory _$GetPostImpl.fromJson(Map<String, dynamic> json) => _$$GetPostImplFromJson(json);

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
        (other.runtimeType == runtimeType && other is _$GetPostImpl && (identical(other.id, id) || other.id == id) && (identical(other.commentId, commentId) || other.commentId == commentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, commentId);

  /// Create a copy of GetPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith => __$$GetPostImplCopyWithImpl<_$GetPostImpl>(this, _$identity);

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
  _$$GetPostImplCopyWith<_$GetPostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $GetPostsCopyWith<GetPosts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsCopyWith<$Res> {
  factory $GetPostsCopyWith(GetPosts value, $Res Function(GetPosts) then) = _$GetPostsCopyWithImpl<$Res, GetPosts>;
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
class _$GetPostsCopyWithImpl<$Res, $Val extends GetPosts> implements $GetPostsCopyWith<$Res> {
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
abstract class _$$GetPostsImplCopyWith<$Res> implements $GetPostsCopyWith<$Res> {
  factory _$$GetPostsImplCopyWith(_$GetPostsImpl value, $Res Function(_$GetPostsImpl) then) = __$$GetPostsImplCopyWithImpl<$Res>;
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
class __$$GetPostsImplCopyWithImpl<$Res> extends _$GetPostsCopyWithImpl<$Res, _$GetPostsImpl> implements _$$GetPostsImplCopyWith<$Res> {
  __$$GetPostsImplCopyWithImpl(_$GetPostsImpl _value, $Res Function(_$GetPostsImpl) _then) : super(_value, _then);

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

  factory _$GetPostsImpl.fromJson(Map<String, dynamic> json) => _$$GetPostsImplFromJson(json);

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
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.communityName, communityName) || other.communityName == communityName) &&
            (identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly) &&
            (identical(other.likedOnly, likedOnly) || other.likedOnly == likedOnly) &&
            (identical(other.dislikedOnly, dislikedOnly) || other.dislikedOnly == dislikedOnly) &&
            (identical(other.showHidden, showHidden) || other.showHidden == showHidden) &&
            (identical(other.showRead, showRead) || other.showRead == showRead) &&
            (identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, sort, page, limit, communityId, communityName, savedOnly, likedOnly, dislikedOnly, showHidden, showRead, showNsfw, pageCursor);

  /// Create a copy of GetPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostsImplCopyWith<_$GetPostsImpl> get copyWith => __$$GetPostsImplCopyWithImpl<_$GetPostsImpl>(this, _$identity);

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

  factory _GetPosts.fromJson(Map<String, dynamic> json) = _$GetPostsImpl.fromJson;

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
  _$$GetPostsImplCopyWith<_$GetPostsImpl> get copyWith => throw _privateConstructorUsedError;
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
  $CreatePostCopyWith<CreatePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(CreatePost value, $Res Function(CreatePost) then) = _$CreatePostCopyWithImpl<$Res, CreatePost>;
  @useResult
  $Res call({String name, int communityId, String? url, String? body, String? altText, String? honeypot, bool? nsfw, int? languageId, String? customThumbnail, DateTime? scheduledPublishTime});
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res, $Val extends CreatePost> implements $CreatePostCopyWith<$Res> {
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
abstract class _$$CreatePostImplCopyWith<$Res> implements $CreatePostCopyWith<$Res> {
  factory _$$CreatePostImplCopyWith(_$CreatePostImpl value, $Res Function(_$CreatePostImpl) then) = __$$CreatePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int communityId, String? url, String? body, String? altText, String? honeypot, bool? nsfw, int? languageId, String? customThumbnail, DateTime? scheduledPublishTime});
}

/// @nodoc
class __$$CreatePostImplCopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res, _$CreatePostImpl> implements _$$CreatePostImplCopyWith<$Res> {
  __$$CreatePostImplCopyWithImpl(_$CreatePostImpl _value, $Res Function(_$CreatePostImpl) _then) : super(_value, _then);

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
  const _$CreatePostImpl({required this.name, required this.communityId, this.url, this.body, this.altText, this.honeypot, this.nsfw, this.languageId, this.customThumbnail, this.scheduledPublishTime})
    : super._();

  factory _$CreatePostImpl.fromJson(Map<String, dynamic> json) => _$$CreatePostImplFromJson(json);

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
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.altText, altText) || other.altText == altText) &&
            (identical(other.honeypot, honeypot) || other.honeypot == honeypot) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.languageId, languageId) || other.languageId == languageId) &&
            (identical(other.customThumbnail, customThumbnail) || other.customThumbnail == customThumbnail) &&
            (identical(other.scheduledPublishTime, scheduledPublishTime) || other.scheduledPublishTime == scheduledPublishTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, communityId, url, body, altText, honeypot, nsfw, languageId, customThumbnail, scheduledPublishTime);

  /// Create a copy of CreatePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith => __$$CreatePostImplCopyWithImpl<_$CreatePostImpl>(this, _$identity);

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

  factory _CreatePost.fromJson(Map<String, dynamic> json) = _$CreatePostImpl.fromJson;

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
  _$$CreatePostImplCopyWith<_$CreatePostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $EditPostCopyWith<EditPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPostCopyWith<$Res> {
  factory $EditPostCopyWith(EditPost value, $Res Function(EditPost) then) = _$EditPostCopyWithImpl<$Res, EditPost>;
  @useResult
  $Res call({int postId, String? name, String? url, String? body, String? altText, bool? nsfw, int? languageId, String? customThumbnail, DateTime? scheduledPublishTime});
}

/// @nodoc
class _$EditPostCopyWithImpl<$Res, $Val extends EditPost> implements $EditPostCopyWith<$Res> {
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
abstract class _$$EditPostImplCopyWith<$Res> implements $EditPostCopyWith<$Res> {
  factory _$$EditPostImplCopyWith(_$EditPostImpl value, $Res Function(_$EditPostImpl) then) = __$$EditPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, String? name, String? url, String? body, String? altText, bool? nsfw, int? languageId, String? customThumbnail, DateTime? scheduledPublishTime});
}

/// @nodoc
class __$$EditPostImplCopyWithImpl<$Res> extends _$EditPostCopyWithImpl<$Res, _$EditPostImpl> implements _$$EditPostImplCopyWith<$Res> {
  __$$EditPostImplCopyWithImpl(_$EditPostImpl _value, $Res Function(_$EditPostImpl) _then) : super(_value, _then);

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
  const _$EditPostImpl({required this.postId, this.name, this.url, this.body, this.altText, this.nsfw, this.languageId, this.customThumbnail, this.scheduledPublishTime}) : super._();

  factory _$EditPostImpl.fromJson(Map<String, dynamic> json) => _$$EditPostImplFromJson(json);

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
            (identical(other.languageId, languageId) || other.languageId == languageId) &&
            (identical(other.customThumbnail, customThumbnail) || other.customThumbnail == customThumbnail) &&
            (identical(other.scheduledPublishTime, scheduledPublishTime) || other.scheduledPublishTime == scheduledPublishTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, name, url, body, altText, nsfw, languageId, customThumbnail, scheduledPublishTime);

  /// Create a copy of EditPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPostImplCopyWith<_$EditPostImpl> get copyWith => __$$EditPostImplCopyWithImpl<_$EditPostImpl>(this, _$identity);

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

  factory _EditPost.fromJson(Map<String, dynamic> json) = _$EditPostImpl.fromJson;

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
  _$$EditPostImplCopyWith<_$EditPostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $DeletePostCopyWith<DeletePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePostCopyWith<$Res> {
  factory $DeletePostCopyWith(DeletePost value, $Res Function(DeletePost) then) = _$DeletePostCopyWithImpl<$Res, DeletePost>;
  @useResult
  $Res call({int postId, bool deleted});
}

/// @nodoc
class _$DeletePostCopyWithImpl<$Res, $Val extends DeletePost> implements $DeletePostCopyWith<$Res> {
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
abstract class _$$DeletePostImplCopyWith<$Res> implements $DeletePostCopyWith<$Res> {
  factory _$$DeletePostImplCopyWith(_$DeletePostImpl value, $Res Function(_$DeletePostImpl) then) = __$$DeletePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool deleted});
}

/// @nodoc
class __$$DeletePostImplCopyWithImpl<$Res> extends _$DeletePostCopyWithImpl<$Res, _$DeletePostImpl> implements _$$DeletePostImplCopyWith<$Res> {
  __$$DeletePostImplCopyWithImpl(_$DeletePostImpl _value, $Res Function(_$DeletePostImpl) _then) : super(_value, _then);

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
  const _$DeletePostImpl({required this.postId, required this.deleted}) : super._();

  factory _$DeletePostImpl.fromJson(Map<String, dynamic> json) => _$$DeletePostImplFromJson(json);

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
  _$$DeletePostImplCopyWith<_$DeletePostImpl> get copyWith => __$$DeletePostImplCopyWithImpl<_$DeletePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletePostImplToJson(this);
  }
}

abstract class _DeletePost extends DeletePost {
  const factory _DeletePost({required final int postId, required final bool deleted}) = _$DeletePostImpl;
  const _DeletePost._() : super._();

  factory _DeletePost.fromJson(Map<String, dynamic> json) = _$DeletePostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get deleted;

  /// Create a copy of DeletePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletePostImplCopyWith<_$DeletePostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $LikePostCopyWith<LikePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikePostCopyWith<$Res> {
  factory $LikePostCopyWith(LikePost value, $Res Function(LikePost) then) = _$LikePostCopyWithImpl<$Res, LikePost>;
  @useResult
  $Res call({int postId, int score});
}

/// @nodoc
class _$LikePostCopyWithImpl<$Res, $Val extends LikePost> implements $LikePostCopyWith<$Res> {
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
abstract class _$$LikePostImplCopyWith<$Res> implements $LikePostCopyWith<$Res> {
  factory _$$LikePostImplCopyWith(_$LikePostImpl value, $Res Function(_$LikePostImpl) then) = __$$LikePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, int score});
}

/// @nodoc
class __$$LikePostImplCopyWithImpl<$Res> extends _$LikePostCopyWithImpl<$Res, _$LikePostImpl> implements _$$LikePostImplCopyWith<$Res> {
  __$$LikePostImplCopyWithImpl(_$LikePostImpl _value, $Res Function(_$LikePostImpl) _then) : super(_value, _then);

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

  factory _$LikePostImpl.fromJson(Map<String, dynamic> json) => _$$LikePostImplFromJson(json);

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
        (other.runtimeType == runtimeType && other is _$LikePostImpl && (identical(other.postId, postId) || other.postId == postId) && (identical(other.score, score) || other.score == score));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, score);

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikePostImplCopyWith<_$LikePostImpl> get copyWith => __$$LikePostImplCopyWithImpl<_$LikePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikePostImplToJson(this);
  }
}

abstract class _LikePost extends LikePost {
  const factory _LikePost({required final int postId, required final int score}) = _$LikePostImpl;
  const _LikePost._() : super._();

  factory _LikePost.fromJson(Map<String, dynamic> json) = _$LikePostImpl.fromJson;

  @override
  int get postId;

  /// 1 = upvote, 0 = remove vote, -1 = downvote
  @override
  int get score;

  /// Create a copy of LikePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikePostImplCopyWith<_$LikePostImpl> get copyWith => throw _privateConstructorUsedError;
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
  $SavePostCopyWith<SavePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavePostCopyWith<$Res> {
  factory $SavePostCopyWith(SavePost value, $Res Function(SavePost) then) = _$SavePostCopyWithImpl<$Res, SavePost>;
  @useResult
  $Res call({int postId, bool save});
}

/// @nodoc
class _$SavePostCopyWithImpl<$Res, $Val extends SavePost> implements $SavePostCopyWith<$Res> {
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
abstract class _$$SavePostImplCopyWith<$Res> implements $SavePostCopyWith<$Res> {
  factory _$$SavePostImplCopyWith(_$SavePostImpl value, $Res Function(_$SavePostImpl) then) = __$$SavePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool save});
}

/// @nodoc
class __$$SavePostImplCopyWithImpl<$Res> extends _$SavePostCopyWithImpl<$Res, _$SavePostImpl> implements _$$SavePostImplCopyWith<$Res> {
  __$$SavePostImplCopyWithImpl(_$SavePostImpl _value, $Res Function(_$SavePostImpl) _then) : super(_value, _then);

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

  factory _$SavePostImpl.fromJson(Map<String, dynamic> json) => _$$SavePostImplFromJson(json);

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
        (other.runtimeType == runtimeType && other is _$SavePostImpl && (identical(other.postId, postId) || other.postId == postId) && (identical(other.save, save) || other.save == save));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, save);

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavePostImplCopyWith<_$SavePostImpl> get copyWith => __$$SavePostImplCopyWithImpl<_$SavePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavePostImplToJson(this);
  }
}

abstract class _SavePost extends SavePost {
  const factory _SavePost({required final int postId, required final bool save}) = _$SavePostImpl;
  const _SavePost._() : super._();

  factory _SavePost.fromJson(Map<String, dynamic> json) = _$SavePostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get save;

  /// Create a copy of SavePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavePostImplCopyWith<_$SavePostImpl> get copyWith => throw _privateConstructorUsedError;
}

WarnPost _$WarnPostFromJson(Map<String, dynamic> json) {
  return _WarnPost.fromJson(json);
}

/// @nodoc
mixin _$WarnPost {
  int get postId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this WarnPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WarnPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WarnPostCopyWith<WarnPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WarnPostCopyWith<$Res> {
  factory $WarnPostCopyWith(WarnPost value, $Res Function(WarnPost) then) = _$WarnPostCopyWithImpl<$Res, WarnPost>;
  @useResult
  $Res call({int postId, String reason});
}

/// @nodoc
class _$WarnPostCopyWithImpl<$Res, $Val extends WarnPost> implements $WarnPostCopyWith<$Res> {
  _$WarnPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WarnPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? reason = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$WarnPostImplCopyWith<$Res> implements $WarnPostCopyWith<$Res> {
  factory _$$WarnPostImplCopyWith(_$WarnPostImpl value, $Res Function(_$WarnPostImpl) then) = __$$WarnPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, String reason});
}

/// @nodoc
class __$$WarnPostImplCopyWithImpl<$Res> extends _$WarnPostCopyWithImpl<$Res, _$WarnPostImpl> implements _$$WarnPostImplCopyWith<$Res> {
  __$$WarnPostImplCopyWithImpl(_$WarnPostImpl _value, $Res Function(_$WarnPostImpl) _then) : super(_value, _then);

  /// Create a copy of WarnPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? reason = null}) {
    return _then(
      _$WarnPostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
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
class _$WarnPostImpl extends _WarnPost {
  const _$WarnPostImpl({required this.postId, required this.reason}) : super._();

  factory _$WarnPostImpl.fromJson(Map<String, dynamic> json) => _$$WarnPostImplFromJson(json);

  @override
  final int postId;
  @override
  final String reason;

  @override
  String toString() {
    return 'WarnPost(postId: $postId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WarnPostImpl && (identical(other.postId, postId) || other.postId == postId) && (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, reason);

  /// Create a copy of WarnPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WarnPostImplCopyWith<_$WarnPostImpl> get copyWith => __$$WarnPostImplCopyWithImpl<_$WarnPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WarnPostImplToJson(this);
  }
}

abstract class _WarnPost extends WarnPost {
  const factory _WarnPost({required final int postId, required final String reason}) = _$WarnPostImpl;
  const _WarnPost._() : super._();

  factory _WarnPost.fromJson(Map<String, dynamic> json) = _$WarnPostImpl.fromJson;

  @override
  int get postId;
  @override
  String get reason;

  /// Create a copy of WarnPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WarnPostImplCopyWith<_$WarnPostImpl> get copyWith => throw _privateConstructorUsedError;
}

ModEditPost _$ModEditPostFromJson(Map<String, dynamic> json) {
  return _ModEditPost.fromJson(json);
}

/// @nodoc
mixin _$ModEditPost {
  int get postId => throw _privateConstructorUsedError;
  bool? get nsfw => throw _privateConstructorUsedError;
  List<int>? get tags => throw _privateConstructorUsedError;

  /// Serializes this ModEditPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEditPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEditPostCopyWith<ModEditPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEditPostCopyWith<$Res> {
  factory $ModEditPostCopyWith(ModEditPost value, $Res Function(ModEditPost) then) = _$ModEditPostCopyWithImpl<$Res, ModEditPost>;
  @useResult
  $Res call({int postId, bool? nsfw, List<int>? tags});
}

/// @nodoc
class _$ModEditPostCopyWithImpl<$Res, $Val extends ModEditPost> implements $ModEditPostCopyWith<$Res> {
  _$ModEditPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEditPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? nsfw = freezed, Object? tags = freezed}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            nsfw:
                freezed == nsfw
                    ? _value.nsfw
                    : nsfw // ignore: cast_nullable_to_non_nullable
                        as bool?,
            tags:
                freezed == tags
                    ? _value.tags
                    : tags // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ModEditPostImplCopyWith<$Res> implements $ModEditPostCopyWith<$Res> {
  factory _$$ModEditPostImplCopyWith(_$ModEditPostImpl value, $Res Function(_$ModEditPostImpl) then) = __$$ModEditPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool? nsfw, List<int>? tags});
}

/// @nodoc
class __$$ModEditPostImplCopyWithImpl<$Res> extends _$ModEditPostCopyWithImpl<$Res, _$ModEditPostImpl> implements _$$ModEditPostImplCopyWith<$Res> {
  __$$ModEditPostImplCopyWithImpl(_$ModEditPostImpl _value, $Res Function(_$ModEditPostImpl) _then) : super(_value, _then);

  /// Create a copy of ModEditPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? nsfw = freezed, Object? tags = freezed}) {
    return _then(
      _$ModEditPostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        nsfw:
            freezed == nsfw
                ? _value.nsfw
                : nsfw // ignore: cast_nullable_to_non_nullable
                    as bool?,
        tags:
            freezed == tags
                ? _value._tags
                : tags // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ModEditPostImpl extends _ModEditPost {
  const _$ModEditPostImpl({required this.postId, this.nsfw, final List<int>? tags}) : _tags = tags, super._();

  factory _$ModEditPostImpl.fromJson(Map<String, dynamic> json) => _$$ModEditPostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool? nsfw;
  final List<int>? _tags;
  @override
  List<int>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ModEditPost(postId: $postId, nsfw: $nsfw, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEditPostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, nsfw, const DeepCollectionEquality().hash(_tags));

  /// Create a copy of ModEditPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEditPostImplCopyWith<_$ModEditPostImpl> get copyWith => __$$ModEditPostImplCopyWithImpl<_$ModEditPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEditPostImplToJson(this);
  }
}

abstract class _ModEditPost extends ModEditPost {
  const factory _ModEditPost({required final int postId, final bool? nsfw, final List<int>? tags}) = _$ModEditPostImpl;
  const _ModEditPost._() : super._();

  factory _ModEditPost.fromJson(Map<String, dynamic> json) = _$ModEditPostImpl.fromJson;

  @override
  int get postId;
  @override
  bool? get nsfw;
  @override
  List<int>? get tags;

  /// Create a copy of ModEditPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEditPostImplCopyWith<_$ModEditPostImpl> get copyWith => throw _privateConstructorUsedError;
}

EditPostNotifications _$EditPostNotificationsFromJson(Map<String, dynamic> json) {
  return _EditPostNotifications.fromJson(json);
}

/// @nodoc
mixin _$EditPostNotifications {
  int get postId => throw _privateConstructorUsedError;
  String get mode => throw _privateConstructorUsedError;

  /// Serializes this EditPostNotifications to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditPostNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditPostNotificationsCopyWith<EditPostNotifications> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPostNotificationsCopyWith<$Res> {
  factory $EditPostNotificationsCopyWith(EditPostNotifications value, $Res Function(EditPostNotifications) then) = _$EditPostNotificationsCopyWithImpl<$Res, EditPostNotifications>;
  @useResult
  $Res call({int postId, String mode});
}

/// @nodoc
class _$EditPostNotificationsCopyWithImpl<$Res, $Val extends EditPostNotifications> implements $EditPostNotificationsCopyWith<$Res> {
  _$EditPostNotificationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditPostNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? mode = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$EditPostNotificationsImplCopyWith<$Res> implements $EditPostNotificationsCopyWith<$Res> {
  factory _$$EditPostNotificationsImplCopyWith(_$EditPostNotificationsImpl value, $Res Function(_$EditPostNotificationsImpl) then) = __$$EditPostNotificationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, String mode});
}

/// @nodoc
class __$$EditPostNotificationsImplCopyWithImpl<$Res> extends _$EditPostNotificationsCopyWithImpl<$Res, _$EditPostNotificationsImpl> implements _$$EditPostNotificationsImplCopyWith<$Res> {
  __$$EditPostNotificationsImplCopyWithImpl(_$EditPostNotificationsImpl _value, $Res Function(_$EditPostNotificationsImpl) _then) : super(_value, _then);

  /// Create a copy of EditPostNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? mode = null}) {
    return _then(
      _$EditPostNotificationsImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
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
class _$EditPostNotificationsImpl extends _EditPostNotifications {
  const _$EditPostNotificationsImpl({required this.postId, required this.mode}) : super._();

  factory _$EditPostNotificationsImpl.fromJson(Map<String, dynamic> json) => _$$EditPostNotificationsImplFromJson(json);

  @override
  final int postId;
  @override
  final String mode;

  @override
  String toString() {
    return 'EditPostNotifications(postId: $postId, mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPostNotificationsImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, mode);

  /// Create a copy of EditPostNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPostNotificationsImplCopyWith<_$EditPostNotificationsImpl> get copyWith => __$$EditPostNotificationsImplCopyWithImpl<_$EditPostNotificationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditPostNotificationsImplToJson(this);
  }
}

abstract class _EditPostNotifications extends EditPostNotifications {
  const factory _EditPostNotifications({required final int postId, required final String mode}) = _$EditPostNotificationsImpl;
  const _EditPostNotifications._() : super._();

  factory _EditPostNotifications.fromJson(Map<String, dynamic> json) = _$EditPostNotificationsImpl.fromJson;

  @override
  int get postId;
  @override
  String get mode;

  /// Create a copy of EditPostNotifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditPostNotificationsImplCopyWith<_$EditPostNotificationsImpl> get copyWith => throw _privateConstructorUsedError;
}

ListPostLikes _$ListPostLikesFromJson(Map<String, dynamic> json) {
  return _ListPostLikes.fromJson(json);
}

/// @nodoc
mixin _$ListPostLikes {
  int get postId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this ListPostLikes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPostLikes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPostLikesCopyWith<ListPostLikes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostLikesCopyWith<$Res> {
  factory $ListPostLikesCopyWith(ListPostLikes value, $Res Function(ListPostLikes) then) = _$ListPostLikesCopyWithImpl<$Res, ListPostLikes>;
  @useResult
  $Res call({int postId, int? limit, String? pageCursor});
}

/// @nodoc
class _$ListPostLikesCopyWithImpl<$Res, $Val extends ListPostLikes> implements $ListPostLikesCopyWith<$Res> {
  _$ListPostLikesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPostLikes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
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
abstract class _$$ListPostLikesImplCopyWith<$Res> implements $ListPostLikesCopyWith<$Res> {
  factory _$$ListPostLikesImplCopyWith(_$ListPostLikesImpl value, $Res Function(_$ListPostLikesImpl) then) = __$$ListPostLikesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, int? limit, String? pageCursor});
}

/// @nodoc
class __$$ListPostLikesImplCopyWithImpl<$Res> extends _$ListPostLikesCopyWithImpl<$Res, _$ListPostLikesImpl> implements _$$ListPostLikesImplCopyWith<$Res> {
  __$$ListPostLikesImplCopyWithImpl(_$ListPostLikesImpl _value, $Res Function(_$ListPostLikesImpl) _then) : super(_value, _then);

  /// Create a copy of ListPostLikes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _$ListPostLikesImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
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
class _$ListPostLikesImpl extends _ListPostLikes {
  const _$ListPostLikesImpl({required this.postId, this.limit, this.pageCursor}) : super._();

  factory _$ListPostLikesImpl.fromJson(Map<String, dynamic> json) => _$$ListPostLikesImplFromJson(json);

  @override
  final int postId;
  @override
  final int? limit;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'ListPostLikes(postId: $postId, limit: $limit, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPostLikesImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, limit, pageCursor);

  /// Create a copy of ListPostLikes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPostLikesImplCopyWith<_$ListPostLikesImpl> get copyWith => __$$ListPostLikesImplCopyWithImpl<_$ListPostLikesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPostLikesImplToJson(this);
  }
}

abstract class _ListPostLikes extends ListPostLikes {
  const factory _ListPostLikes({required final int postId, final int? limit, final String? pageCursor}) = _$ListPostLikesImpl;
  const _ListPostLikes._() : super._();

  factory _ListPostLikes.fromJson(Map<String, dynamic> json) = _$ListPostLikesImpl.fromJson;

  @override
  int get postId;
  @override
  int? get limit;
  @override
  String? get pageCursor;

  /// Create a copy of ListPostLikes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPostLikesImplCopyWith<_$ListPostLikesImpl> get copyWith => throw _privateConstructorUsedError;
}

HidePost _$HidePostFromJson(Map<String, dynamic> json) {
  return _HidePost.fromJson(json);
}

/// @nodoc
mixin _$HidePost {
  int get postId => throw _privateConstructorUsedError;
  bool get hide => throw _privateConstructorUsedError;

  /// Serializes this HidePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HidePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HidePostCopyWith<HidePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HidePostCopyWith<$Res> {
  factory $HidePostCopyWith(HidePost value, $Res Function(HidePost) then) = _$HidePostCopyWithImpl<$Res, HidePost>;
  @useResult
  $Res call({int postId, bool hide});
}

/// @nodoc
class _$HidePostCopyWithImpl<$Res, $Val extends HidePost> implements $HidePostCopyWith<$Res> {
  _$HidePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HidePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? hide = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            hide:
                null == hide
                    ? _value.hide
                    : hide // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$HidePostImplCopyWith<$Res> implements $HidePostCopyWith<$Res> {
  factory _$$HidePostImplCopyWith(_$HidePostImpl value, $Res Function(_$HidePostImpl) then) = __$$HidePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool hide});
}

/// @nodoc
class __$$HidePostImplCopyWithImpl<$Res> extends _$HidePostCopyWithImpl<$Res, _$HidePostImpl> implements _$$HidePostImplCopyWith<$Res> {
  __$$HidePostImplCopyWithImpl(_$HidePostImpl _value, $Res Function(_$HidePostImpl) _then) : super(_value, _then);

  /// Create a copy of HidePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? hide = null}) {
    return _then(
      _$HidePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        hide:
            null == hide
                ? _value.hide
                : hide // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$HidePostImpl extends _HidePost {
  const _$HidePostImpl({required this.postId, required this.hide}) : super._();

  factory _$HidePostImpl.fromJson(Map<String, dynamic> json) => _$$HidePostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool hide;

  @override
  String toString() {
    return 'HidePost(postId: $postId, hide: $hide)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HidePostImpl && (identical(other.postId, postId) || other.postId == postId) && (identical(other.hide, hide) || other.hide == hide));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, hide);

  /// Create a copy of HidePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HidePostImplCopyWith<_$HidePostImpl> get copyWith => __$$HidePostImplCopyWithImpl<_$HidePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HidePostImplToJson(this);
  }
}

abstract class _HidePost extends HidePost {
  const factory _HidePost({required final int postId, required final bool hide}) = _$HidePostImpl;
  const _HidePost._() : super._();

  factory _HidePost.fromJson(Map<String, dynamic> json) = _$HidePostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get hide;

  /// Create a copy of HidePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HidePostImplCopyWith<_$HidePostImpl> get copyWith => throw _privateConstructorUsedError;
}

MarkPostAsRead _$MarkPostAsReadFromJson(Map<String, dynamic> json) {
  return _MarkPostAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkPostAsRead {
  int get postId => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;

  /// Serializes this MarkPostAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkPostAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkPostAsReadCopyWith<MarkPostAsRead> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkPostAsReadCopyWith<$Res> {
  factory $MarkPostAsReadCopyWith(MarkPostAsRead value, $Res Function(MarkPostAsRead) then) = _$MarkPostAsReadCopyWithImpl<$Res, MarkPostAsRead>;
  @useResult
  $Res call({int postId, bool read});
}

/// @nodoc
class _$MarkPostAsReadCopyWithImpl<$Res, $Val extends MarkPostAsRead> implements $MarkPostAsReadCopyWith<$Res> {
  _$MarkPostAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkPostAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? read = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$MarkPostAsReadImplCopyWith<$Res> implements $MarkPostAsReadCopyWith<$Res> {
  factory _$$MarkPostAsReadImplCopyWith(_$MarkPostAsReadImpl value, $Res Function(_$MarkPostAsReadImpl) then) = __$$MarkPostAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool read});
}

/// @nodoc
class __$$MarkPostAsReadImplCopyWithImpl<$Res> extends _$MarkPostAsReadCopyWithImpl<$Res, _$MarkPostAsReadImpl> implements _$$MarkPostAsReadImplCopyWith<$Res> {
  __$$MarkPostAsReadImplCopyWithImpl(_$MarkPostAsReadImpl _value, $Res Function(_$MarkPostAsReadImpl) _then) : super(_value, _then);

  /// Create a copy of MarkPostAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? read = null}) {
    return _then(
      _$MarkPostAsReadImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
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
class _$MarkPostAsReadImpl extends _MarkPostAsRead {
  const _$MarkPostAsReadImpl({required this.postId, required this.read}) : super._();

  factory _$MarkPostAsReadImpl.fromJson(Map<String, dynamic> json) => _$$MarkPostAsReadImplFromJson(json);

  @override
  final int postId;
  @override
  final bool read;

  @override
  String toString() {
    return 'MarkPostAsRead(postId: $postId, read: $read)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MarkPostAsReadImpl && (identical(other.postId, postId) || other.postId == postId) && (identical(other.read, read) || other.read == read));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, read);

  /// Create a copy of MarkPostAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkPostAsReadImplCopyWith<_$MarkPostAsReadImpl> get copyWith => __$$MarkPostAsReadImplCopyWithImpl<_$MarkPostAsReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkPostAsReadImplToJson(this);
  }
}

abstract class _MarkPostAsRead extends MarkPostAsRead {
  const factory _MarkPostAsRead({required final int postId, required final bool read}) = _$MarkPostAsReadImpl;
  const _MarkPostAsRead._() : super._();

  factory _MarkPostAsRead.fromJson(Map<String, dynamic> json) = _$MarkPostAsReadImpl.fromJson;

  @override
  int get postId;
  @override
  bool get read;

  /// Create a copy of MarkPostAsRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkPostAsReadImplCopyWith<_$MarkPostAsReadImpl> get copyWith => throw _privateConstructorUsedError;
}

MarkManyPostsAsRead _$MarkManyPostsAsReadFromJson(Map<String, dynamic> json) {
  return _MarkManyPostsAsRead.fromJson(json);
}

/// @nodoc
mixin _$MarkManyPostsAsRead {
  List<int> get postIds => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;

  /// Serializes this MarkManyPostsAsRead to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkManyPostsAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkManyPostsAsReadCopyWith<MarkManyPostsAsRead> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkManyPostsAsReadCopyWith<$Res> {
  factory $MarkManyPostsAsReadCopyWith(MarkManyPostsAsRead value, $Res Function(MarkManyPostsAsRead) then) = _$MarkManyPostsAsReadCopyWithImpl<$Res, MarkManyPostsAsRead>;
  @useResult
  $Res call({List<int> postIds, bool read});
}

/// @nodoc
class _$MarkManyPostsAsReadCopyWithImpl<$Res, $Val extends MarkManyPostsAsRead> implements $MarkManyPostsAsReadCopyWith<$Res> {
  _$MarkManyPostsAsReadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkManyPostsAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postIds = null, Object? read = null}) {
    return _then(
      _value.copyWith(
            postIds:
                null == postIds
                    ? _value.postIds
                    : postIds // ignore: cast_nullable_to_non_nullable
                        as List<int>,
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
abstract class _$$MarkManyPostsAsReadImplCopyWith<$Res> implements $MarkManyPostsAsReadCopyWith<$Res> {
  factory _$$MarkManyPostsAsReadImplCopyWith(_$MarkManyPostsAsReadImpl value, $Res Function(_$MarkManyPostsAsReadImpl) then) = __$$MarkManyPostsAsReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> postIds, bool read});
}

/// @nodoc
class __$$MarkManyPostsAsReadImplCopyWithImpl<$Res> extends _$MarkManyPostsAsReadCopyWithImpl<$Res, _$MarkManyPostsAsReadImpl> implements _$$MarkManyPostsAsReadImplCopyWith<$Res> {
  __$$MarkManyPostsAsReadImplCopyWithImpl(_$MarkManyPostsAsReadImpl _value, $Res Function(_$MarkManyPostsAsReadImpl) _then) : super(_value, _then);

  /// Create a copy of MarkManyPostsAsRead
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postIds = null, Object? read = null}) {
    return _then(
      _$MarkManyPostsAsReadImpl(
        postIds:
            null == postIds
                ? _value._postIds
                : postIds // ignore: cast_nullable_to_non_nullable
                    as List<int>,
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
class _$MarkManyPostsAsReadImpl extends _MarkManyPostsAsRead {
  const _$MarkManyPostsAsReadImpl({required final List<int> postIds, required this.read}) : _postIds = postIds, super._();

  factory _$MarkManyPostsAsReadImpl.fromJson(Map<String, dynamic> json) => _$$MarkManyPostsAsReadImplFromJson(json);

  final List<int> _postIds;
  @override
  List<int> get postIds {
    if (_postIds is EqualUnmodifiableListView) return _postIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postIds);
  }

  @override
  final bool read;

  @override
  String toString() {
    return 'MarkManyPostsAsRead(postIds: $postIds, read: $read)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkManyPostsAsReadImpl &&
            const DeepCollectionEquality().equals(other._postIds, _postIds) &&
            (identical(other.read, read) || other.read == read));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_postIds), read);

  /// Create a copy of MarkManyPostsAsRead
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkManyPostsAsReadImplCopyWith<_$MarkManyPostsAsReadImpl> get copyWith => __$$MarkManyPostsAsReadImplCopyWithImpl<_$MarkManyPostsAsReadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkManyPostsAsReadImplToJson(this);
  }
}

abstract class _MarkManyPostsAsRead extends MarkManyPostsAsRead {
  const factory _MarkManyPostsAsRead({required final List<int> postIds, required final bool read}) = _$MarkManyPostsAsReadImpl;
  const _MarkManyPostsAsRead._() : super._();

  factory _MarkManyPostsAsRead.fromJson(Map<String, dynamic> json) = _$MarkManyPostsAsReadImpl.fromJson;

  @override
  List<int> get postIds;
  @override
  bool get read;

  /// Create a copy of MarkManyPostsAsRead
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkManyPostsAsReadImplCopyWith<_$MarkManyPostsAsReadImpl> get copyWith => throw _privateConstructorUsedError;
}
