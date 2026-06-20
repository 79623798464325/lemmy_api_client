// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetComment _$GetCommentFromJson(Map<String, dynamic> json) {
  return _GetComment.fromJson(json);
}

/// @nodoc
mixin _$GetComment {
  int get id => throw _privateConstructorUsedError;

  /// Serializes this GetComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommentCopyWith<GetComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentCopyWith<$Res> {
  factory $GetCommentCopyWith(GetComment value, $Res Function(GetComment) then) = _$GetCommentCopyWithImpl<$Res, GetComment>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$GetCommentCopyWithImpl<$Res, $Val extends GetComment> implements $GetCommentCopyWith<$Res> {
  _$GetCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetComment
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
abstract class _$$GetCommentImplCopyWith<$Res> implements $GetCommentCopyWith<$Res> {
  factory _$$GetCommentImplCopyWith(_$GetCommentImpl value, $Res Function(_$GetCommentImpl) then) = __$$GetCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$GetCommentImplCopyWithImpl<$Res> extends _$GetCommentCopyWithImpl<$Res, _$GetCommentImpl> implements _$$GetCommentImplCopyWith<$Res> {
  __$$GetCommentImplCopyWithImpl(_$GetCommentImpl _value, $Res Function(_$GetCommentImpl) _then) : super(_value, _then);

  /// Create a copy of GetComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null}) {
    return _then(
      _$GetCommentImpl(
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
class _$GetCommentImpl extends _GetComment {
  const _$GetCommentImpl({required this.id}) : super._();

  factory _$GetCommentImpl.fromJson(Map<String, dynamic> json) => _$$GetCommentImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'GetComment(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetCommentImpl && (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of GetComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentImplCopyWith<_$GetCommentImpl> get copyWith => __$$GetCommentImplCopyWithImpl<_$GetCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentImplToJson(this);
  }
}

abstract class _GetComment extends GetComment {
  const factory _GetComment({required final int id}) = _$GetCommentImpl;
  const _GetComment._() : super._();

  factory _GetComment.fromJson(Map<String, dynamic> json) = _$GetCommentImpl.fromJson;

  @override
  int get id;

  /// Create a copy of GetComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentImplCopyWith<_$GetCommentImpl> get copyWith => throw _privateConstructorUsedError;
}

GetComments _$GetCommentsFromJson(Map<String, dynamic> json) {
  return _GetComments.fromJson(json);
}

/// @nodoc
mixin _$GetComments {
  ListingType? get type => throw _privateConstructorUsedError;
  CommentSortType? get sort => throw _privateConstructorUsedError;
  int? get maxDepth => throw _privateConstructorUsedError;
  String? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  int? get postId => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;
  bool? get likedOnly => throw _privateConstructorUsedError;
  bool? get dislikedOnly => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this GetComments to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetComments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommentsCopyWith<GetComments> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsCopyWith<$Res> {
  factory $GetCommentsCopyWith(GetComments value, $Res Function(GetComments) then) = _$GetCommentsCopyWithImpl<$Res, GetComments>;
  @useResult
  $Res call({
    ListingType? type,
    CommentSortType? sort,
    int? maxDepth,
    String? page,
    int? limit,
    int? communityId,
    String? communityName,
    int? postId,
    int? parentId,
    bool? savedOnly,
    bool? likedOnly,
    bool? dislikedOnly,
    String? pageCursor,
  });
}

/// @nodoc
class _$GetCommentsCopyWithImpl<$Res, $Val extends GetComments> implements $GetCommentsCopyWith<$Res> {
  _$GetCommentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetComments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? maxDepth = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
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
                        as CommentSortType?,
            maxDepth:
                freezed == maxDepth
                    ? _value.maxDepth
                    : maxDepth // ignore: cast_nullable_to_non_nullable
                        as int?,
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
            postId:
                freezed == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int?,
            parentId:
                freezed == parentId
                    ? _value.parentId
                    : parentId // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$GetCommentsImplCopyWith<$Res> implements $GetCommentsCopyWith<$Res> {
  factory _$$GetCommentsImplCopyWith(_$GetCommentsImpl value, $Res Function(_$GetCommentsImpl) then) = __$$GetCommentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    ListingType? type,
    CommentSortType? sort,
    int? maxDepth,
    String? page,
    int? limit,
    int? communityId,
    String? communityName,
    int? postId,
    int? parentId,
    bool? savedOnly,
    bool? likedOnly,
    bool? dislikedOnly,
    String? pageCursor,
  });
}

/// @nodoc
class __$$GetCommentsImplCopyWithImpl<$Res> extends _$GetCommentsCopyWithImpl<$Res, _$GetCommentsImpl> implements _$$GetCommentsImplCopyWith<$Res> {
  __$$GetCommentsImplCopyWithImpl(_$GetCommentsImpl _value, $Res Function(_$GetCommentsImpl) _then) : super(_value, _then);

  /// Create a copy of GetComments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? sort = freezed,
    Object? maxDepth = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? postId = freezed,
    Object? parentId = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
    Object? pageCursor = freezed,
  }) {
    return _then(
      _$GetCommentsImpl(
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as ListingType?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as CommentSortType?,
        maxDepth:
            freezed == maxDepth
                ? _value.maxDepth
                : maxDepth // ignore: cast_nullable_to_non_nullable
                    as int?,
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
        postId:
            freezed == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int?,
        parentId:
            freezed == parentId
                ? _value.parentId
                : parentId // ignore: cast_nullable_to_non_nullable
                    as int?,
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
class _$GetCommentsImpl extends _GetComments {
  const _$GetCommentsImpl({
    this.type,
    this.sort,
    this.maxDepth,
    this.page,
    this.limit,
    this.communityId,
    this.communityName,
    this.postId,
    this.parentId,
    this.savedOnly,
    this.likedOnly,
    this.dislikedOnly,
    this.pageCursor,
  }) : super._();

  factory _$GetCommentsImpl.fromJson(Map<String, dynamic> json) => _$$GetCommentsImplFromJson(json);

  @override
  final ListingType? type;
  @override
  final CommentSortType? sort;
  @override
  final int? maxDepth;
  @override
  final String? page;
  @override
  final int? limit;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final int? postId;
  @override
  final int? parentId;
  @override
  final bool? savedOnly;
  @override
  final bool? likedOnly;
  @override
  final bool? dislikedOnly;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'GetComments(type: $type, sort: $sort, maxDepth: $maxDepth, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, postId: $postId, parentId: $parentId, savedOnly: $savedOnly, likedOnly: $likedOnly, dislikedOnly: $dislikedOnly, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.maxDepth, maxDepth) || other.maxDepth == maxDepth) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.communityName, communityName) || other.communityName == communityName) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.parentId, parentId) || other.parentId == parentId) &&
            (identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly) &&
            (identical(other.likedOnly, likedOnly) || other.likedOnly == likedOnly) &&
            (identical(other.dislikedOnly, dislikedOnly) || other.dislikedOnly == dislikedOnly) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, sort, maxDepth, page, limit, communityId, communityName, postId, parentId, savedOnly, likedOnly, dislikedOnly, pageCursor);

  /// Create a copy of GetComments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentsImplCopyWith<_$GetCommentsImpl> get copyWith => __$$GetCommentsImplCopyWithImpl<_$GetCommentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentsImplToJson(this);
  }
}

abstract class _GetComments extends GetComments {
  const factory _GetComments({
    final ListingType? type,
    final CommentSortType? sort,
    final int? maxDepth,
    final String? page,
    final int? limit,
    final int? communityId,
    final String? communityName,
    final int? postId,
    final int? parentId,
    final bool? savedOnly,
    final bool? likedOnly,
    final bool? dislikedOnly,
    final String? pageCursor,
  }) = _$GetCommentsImpl;
  const _GetComments._() : super._();

  factory _GetComments.fromJson(Map<String, dynamic> json) = _$GetCommentsImpl.fromJson;

  @override
  ListingType? get type;
  @override
  CommentSortType? get sort;
  @override
  int? get maxDepth;
  @override
  String? get page;
  @override
  int? get limit;
  @override
  int? get communityId;
  @override
  String? get communityName;
  @override
  int? get postId;
  @override
  int? get parentId;
  @override
  bool? get savedOnly;
  @override
  bool? get likedOnly;
  @override
  bool? get dislikedOnly;
  @override
  String? get pageCursor;

  /// Create a copy of GetComments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentsImplCopyWith<_$GetCommentsImpl> get copyWith => throw _privateConstructorUsedError;
}

CreateComment _$CreateCommentFromJson(Map<String, dynamic> json) {
  return _CreateComment.fromJson(json);
}

/// @nodoc
mixin _$CreateComment {
  String get content => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;

  /// Serializes this CreateComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCommentCopyWith<CreateComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentCopyWith<$Res> {
  factory $CreateCommentCopyWith(CreateComment value, $Res Function(CreateComment) then) = _$CreateCommentCopyWithImpl<$Res, CreateComment>;
  @useResult
  $Res call({String content, int postId, int? parentId, int? languageId});
}

/// @nodoc
class _$CreateCommentCopyWithImpl<$Res, $Val extends CreateComment> implements $CreateCommentCopyWith<$Res> {
  _$CreateCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? content = null, Object? postId = null, Object? parentId = freezed, Object? languageId = freezed}) {
    return _then(
      _value.copyWith(
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            parentId:
                freezed == parentId
                    ? _value.parentId
                    : parentId // ignore: cast_nullable_to_non_nullable
                        as int?,
            languageId:
                freezed == languageId
                    ? _value.languageId
                    : languageId // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateCommentImplCopyWith<$Res> implements $CreateCommentCopyWith<$Res> {
  factory _$$CreateCommentImplCopyWith(_$CreateCommentImpl value, $Res Function(_$CreateCommentImpl) then) = __$$CreateCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, int postId, int? parentId, int? languageId});
}

/// @nodoc
class __$$CreateCommentImplCopyWithImpl<$Res> extends _$CreateCommentCopyWithImpl<$Res, _$CreateCommentImpl> implements _$$CreateCommentImplCopyWith<$Res> {
  __$$CreateCommentImplCopyWithImpl(_$CreateCommentImpl _value, $Res Function(_$CreateCommentImpl) _then) : super(_value, _then);

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? content = null, Object? postId = null, Object? parentId = freezed, Object? languageId = freezed}) {
    return _then(
      _$CreateCommentImpl(
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        parentId:
            freezed == parentId
                ? _value.parentId
                : parentId // ignore: cast_nullable_to_non_nullable
                    as int?,
        languageId:
            freezed == languageId
                ? _value.languageId
                : languageId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreateCommentImpl extends _CreateComment {
  const _$CreateCommentImpl({required this.content, required this.postId, this.parentId, this.languageId}) : super._();

  factory _$CreateCommentImpl.fromJson(Map<String, dynamic> json) => _$$CreateCommentImplFromJson(json);

  @override
  final String content;
  @override
  final int postId;
  @override
  final int? parentId;
  @override
  final int? languageId;

  @override
  String toString() {
    return 'CreateComment(content: $content, postId: $postId, parentId: $parentId, languageId: $languageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommentImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.parentId, parentId) || other.parentId == parentId) &&
            (identical(other.languageId, languageId) || other.languageId == languageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, postId, parentId, languageId);

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommentImplCopyWith<_$CreateCommentImpl> get copyWith => __$$CreateCommentImplCopyWithImpl<_$CreateCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommentImplToJson(this);
  }
}

abstract class _CreateComment extends CreateComment {
  const factory _CreateComment({required final String content, required final int postId, final int? parentId, final int? languageId}) = _$CreateCommentImpl;
  const _CreateComment._() : super._();

  factory _CreateComment.fromJson(Map<String, dynamic> json) = _$CreateCommentImpl.fromJson;

  @override
  String get content;
  @override
  int get postId;
  @override
  int? get parentId;
  @override
  int? get languageId;

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCommentImplCopyWith<_$CreateCommentImpl> get copyWith => throw _privateConstructorUsedError;
}

EditComment _$EditCommentFromJson(Map<String, dynamic> json) {
  return _EditComment.fromJson(json);
}

/// @nodoc
mixin _$EditComment {
  int get commentId => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  int? get languageId => throw _privateConstructorUsedError;

  /// Serializes this EditComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditCommentCopyWith<EditComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommentCopyWith<$Res> {
  factory $EditCommentCopyWith(EditComment value, $Res Function(EditComment) then) = _$EditCommentCopyWithImpl<$Res, EditComment>;
  @useResult
  $Res call({int commentId, String? content, int? languageId});
}

/// @nodoc
class _$EditCommentCopyWithImpl<$Res, $Val extends EditComment> implements $EditCommentCopyWith<$Res> {
  _$EditCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? content = freezed, Object? languageId = freezed}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            content:
                freezed == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String?,
            languageId:
                freezed == languageId
                    ? _value.languageId
                    : languageId // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EditCommentImplCopyWith<$Res> implements $EditCommentCopyWith<$Res> {
  factory _$$EditCommentImplCopyWith(_$EditCommentImpl value, $Res Function(_$EditCommentImpl) then) = __$$EditCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, String? content, int? languageId});
}

/// @nodoc
class __$$EditCommentImplCopyWithImpl<$Res> extends _$EditCommentCopyWithImpl<$Res, _$EditCommentImpl> implements _$$EditCommentImplCopyWith<$Res> {
  __$$EditCommentImplCopyWithImpl(_$EditCommentImpl _value, $Res Function(_$EditCommentImpl) _then) : super(_value, _then);

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? content = freezed, Object? languageId = freezed}) {
    return _then(
      _$EditCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        content:
            freezed == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String?,
        languageId:
            freezed == languageId
                ? _value.languageId
                : languageId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$EditCommentImpl extends _EditComment {
  const _$EditCommentImpl({required this.commentId, this.content, this.languageId}) : super._();

  factory _$EditCommentImpl.fromJson(Map<String, dynamic> json) => _$$EditCommentImplFromJson(json);

  @override
  final int commentId;
  @override
  final String? content;
  @override
  final int? languageId;

  @override
  String toString() {
    return 'EditComment(commentId: $commentId, content: $content, languageId: $languageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditCommentImpl &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.languageId, languageId) || other.languageId == languageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, content, languageId);

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCommentImplCopyWith<_$EditCommentImpl> get copyWith => __$$EditCommentImplCopyWithImpl<_$EditCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCommentImplToJson(this);
  }
}

abstract class _EditComment extends EditComment {
  const factory _EditComment({required final int commentId, final String? content, final int? languageId}) = _$EditCommentImpl;
  const _EditComment._() : super._();

  factory _EditComment.fromJson(Map<String, dynamic> json) = _$EditCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  String? get content;
  @override
  int? get languageId;

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditCommentImplCopyWith<_$EditCommentImpl> get copyWith => throw _privateConstructorUsedError;
}

DeleteComment _$DeleteCommentFromJson(Map<String, dynamic> json) {
  return _DeleteComment.fromJson(json);
}

/// @nodoc
mixin _$DeleteComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;

  /// Serializes this DeleteComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteCommentCopyWith<DeleteComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommentCopyWith<$Res> {
  factory $DeleteCommentCopyWith(DeleteComment value, $Res Function(DeleteComment) then) = _$DeleteCommentCopyWithImpl<$Res, DeleteComment>;
  @useResult
  $Res call({int commentId, bool deleted});
}

/// @nodoc
class _$DeleteCommentCopyWithImpl<$Res, $Val extends DeleteComment> implements $DeleteCommentCopyWith<$Res> {
  _$DeleteCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? deleted = null}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DeleteCommentImplCopyWith<$Res> implements $DeleteCommentCopyWith<$Res> {
  factory _$$DeleteCommentImplCopyWith(_$DeleteCommentImpl value, $Res Function(_$DeleteCommentImpl) then) = __$$DeleteCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool deleted});
}

/// @nodoc
class __$$DeleteCommentImplCopyWithImpl<$Res> extends _$DeleteCommentCopyWithImpl<$Res, _$DeleteCommentImpl> implements _$$DeleteCommentImplCopyWith<$Res> {
  __$$DeleteCommentImplCopyWithImpl(_$DeleteCommentImpl _value, $Res Function(_$DeleteCommentImpl) _then) : super(_value, _then);

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? deleted = null}) {
    return _then(
      _$DeleteCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$DeleteCommentImpl extends _DeleteComment {
  const _$DeleteCommentImpl({required this.commentId, required this.deleted}) : super._();

  factory _$DeleteCommentImpl.fromJson(Map<String, dynamic> json) => _$$DeleteCommentImplFromJson(json);

  @override
  final int commentId;
  @override
  final bool deleted;

  @override
  String toString() {
    return 'DeleteComment(commentId: $commentId, deleted: $deleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCommentImpl &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, deleted);

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCommentImplCopyWith<_$DeleteCommentImpl> get copyWith => __$$DeleteCommentImplCopyWithImpl<_$DeleteCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommentImplToJson(this);
  }
}

abstract class _DeleteComment extends DeleteComment {
  const factory _DeleteComment({required final int commentId, required final bool deleted}) = _$DeleteCommentImpl;
  const _DeleteComment._() : super._();

  factory _DeleteComment.fromJson(Map<String, dynamic> json) = _$DeleteCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  bool get deleted;

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommentImplCopyWith<_$DeleteCommentImpl> get copyWith => throw _privateConstructorUsedError;
}

LikeComment _$LikeCommentFromJson(Map<String, dynamic> json) {
  return _LikeComment.fromJson(json);
}

/// @nodoc
mixin _$LikeComment {
  int get commentId => throw _privateConstructorUsedError;

  /// 1 = upvote, 0 = remove vote, -1 = downvote
  int get score => throw _privateConstructorUsedError;

  /// Serializes this LikeComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikeCommentCopyWith<LikeComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeCommentCopyWith<$Res> {
  factory $LikeCommentCopyWith(LikeComment value, $Res Function(LikeComment) then) = _$LikeCommentCopyWithImpl<$Res, LikeComment>;
  @useResult
  $Res call({int commentId, int score});
}

/// @nodoc
class _$LikeCommentCopyWithImpl<$Res, $Val extends LikeComment> implements $LikeCommentCopyWith<$Res> {
  _$LikeCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? score = null}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$LikeCommentImplCopyWith<$Res> implements $LikeCommentCopyWith<$Res> {
  factory _$$LikeCommentImplCopyWith(_$LikeCommentImpl value, $Res Function(_$LikeCommentImpl) then) = __$$LikeCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, int score});
}

/// @nodoc
class __$$LikeCommentImplCopyWithImpl<$Res> extends _$LikeCommentCopyWithImpl<$Res, _$LikeCommentImpl> implements _$$LikeCommentImplCopyWith<$Res> {
  __$$LikeCommentImplCopyWithImpl(_$LikeCommentImpl _value, $Res Function(_$LikeCommentImpl) _then) : super(_value, _then);

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? score = null}) {
    return _then(
      _$LikeCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$LikeCommentImpl extends _LikeComment {
  const _$LikeCommentImpl({required this.commentId, required this.score}) : super._();

  factory _$LikeCommentImpl.fromJson(Map<String, dynamic> json) => _$$LikeCommentImplFromJson(json);

  @override
  final int commentId;

  /// 1 = upvote, 0 = remove vote, -1 = downvote
  @override
  final int score;

  @override
  String toString() {
    return 'LikeComment(commentId: $commentId, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeCommentImpl &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, score);

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeCommentImplCopyWith<_$LikeCommentImpl> get copyWith => __$$LikeCommentImplCopyWithImpl<_$LikeCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeCommentImplToJson(this);
  }
}

abstract class _LikeComment extends LikeComment {
  const factory _LikeComment({required final int commentId, required final int score}) = _$LikeCommentImpl;
  const _LikeComment._() : super._();

  factory _LikeComment.fromJson(Map<String, dynamic> json) = _$LikeCommentImpl.fromJson;

  @override
  int get commentId;

  /// 1 = upvote, 0 = remove vote, -1 = downvote
  @override
  int get score;

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikeCommentImplCopyWith<_$LikeCommentImpl> get copyWith => throw _privateConstructorUsedError;
}

SaveComment _$SaveCommentFromJson(Map<String, dynamic> json) {
  return _SaveComment.fromJson(json);
}

/// @nodoc
mixin _$SaveComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get save => throw _privateConstructorUsedError;

  /// Serializes this SaveComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaveCommentCopyWith<SaveComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveCommentCopyWith<$Res> {
  factory $SaveCommentCopyWith(SaveComment value, $Res Function(SaveComment) then) = _$SaveCommentCopyWithImpl<$Res, SaveComment>;
  @useResult
  $Res call({int commentId, bool save});
}

/// @nodoc
class _$SaveCommentCopyWithImpl<$Res, $Val extends SaveComment> implements $SaveCommentCopyWith<$Res> {
  _$SaveCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? save = null}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SaveCommentImplCopyWith<$Res> implements $SaveCommentCopyWith<$Res> {
  factory _$$SaveCommentImplCopyWith(_$SaveCommentImpl value, $Res Function(_$SaveCommentImpl) then) = __$$SaveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool save});
}

/// @nodoc
class __$$SaveCommentImplCopyWithImpl<$Res> extends _$SaveCommentCopyWithImpl<$Res, _$SaveCommentImpl> implements _$$SaveCommentImplCopyWith<$Res> {
  __$$SaveCommentImplCopyWithImpl(_$SaveCommentImpl _value, $Res Function(_$SaveCommentImpl) _then) : super(_value, _then);

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? save = null}) {
    return _then(
      _$SaveCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$SaveCommentImpl extends _SaveComment {
  const _$SaveCommentImpl({required this.commentId, required this.save}) : super._();

  factory _$SaveCommentImpl.fromJson(Map<String, dynamic> json) => _$$SaveCommentImplFromJson(json);

  @override
  final int commentId;
  @override
  final bool save;

  @override
  String toString() {
    return 'SaveComment(commentId: $commentId, save: $save)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveCommentImpl &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.save, save) || other.save == save));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, save);

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveCommentImplCopyWith<_$SaveCommentImpl> get copyWith => __$$SaveCommentImplCopyWithImpl<_$SaveCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveCommentImplToJson(this);
  }
}

abstract class _SaveComment extends SaveComment {
  const factory _SaveComment({required final int commentId, required final bool save}) = _$SaveCommentImpl;
  const _SaveComment._() : super._();

  factory _SaveComment.fromJson(Map<String, dynamic> json) = _$SaveCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  bool get save;

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveCommentImplCopyWith<_$SaveCommentImpl> get copyWith => throw _privateConstructorUsedError;
}

LockComment _$LockCommentFromJson(Map<String, dynamic> json) {
  return _LockComment.fromJson(json);
}

/// @nodoc
mixin _$LockComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this LockComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LockComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LockCommentCopyWith<LockComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LockCommentCopyWith<$Res> {
  factory $LockCommentCopyWith(LockComment value, $Res Function(LockComment) then) = _$LockCommentCopyWithImpl<$Res, LockComment>;
  @useResult
  $Res call({int commentId, bool locked, String? reason});
}

/// @nodoc
class _$LockCommentCopyWithImpl<$Res, $Val extends LockComment> implements $LockCommentCopyWith<$Res> {
  _$LockCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LockComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? locked = null, Object? reason = freezed}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            locked:
                null == locked
                    ? _value.locked
                    : locked // ignore: cast_nullable_to_non_nullable
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
abstract class _$$LockCommentImplCopyWith<$Res> implements $LockCommentCopyWith<$Res> {
  factory _$$LockCommentImplCopyWith(_$LockCommentImpl value, $Res Function(_$LockCommentImpl) then) = __$$LockCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool locked, String? reason});
}

/// @nodoc
class __$$LockCommentImplCopyWithImpl<$Res> extends _$LockCommentCopyWithImpl<$Res, _$LockCommentImpl> implements _$$LockCommentImplCopyWith<$Res> {
  __$$LockCommentImplCopyWithImpl(_$LockCommentImpl _value, $Res Function(_$LockCommentImpl) _then) : super(_value, _then);

  /// Create a copy of LockComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? locked = null, Object? reason = freezed}) {
    return _then(
      _$LockCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        locked:
            null == locked
                ? _value.locked
                : locked // ignore: cast_nullable_to_non_nullable
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
class _$LockCommentImpl extends _LockComment {
  const _$LockCommentImpl({required this.commentId, required this.locked, this.reason}) : super._();

  factory _$LockCommentImpl.fromJson(Map<String, dynamic> json) => _$$LockCommentImplFromJson(json);

  @override
  final int commentId;
  @override
  final bool locked;
  @override
  final String? reason;

  @override
  String toString() {
    return 'LockComment(commentId: $commentId, locked: $locked, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LockCommentImpl &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, locked, reason);

  /// Create a copy of LockComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LockCommentImplCopyWith<_$LockCommentImpl> get copyWith => __$$LockCommentImplCopyWithImpl<_$LockCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LockCommentImplToJson(this);
  }
}

abstract class _LockComment extends LockComment {
  const factory _LockComment({required final int commentId, required final bool locked, final String? reason}) = _$LockCommentImpl;
  const _LockComment._() : super._();

  factory _LockComment.fromJson(Map<String, dynamic> json) = _$LockCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  bool get locked;
  @override
  String? get reason;

  /// Create a copy of LockComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LockCommentImplCopyWith<_$LockCommentImpl> get copyWith => throw _privateConstructorUsedError;
}

WarnComment _$WarnCommentFromJson(Map<String, dynamic> json) {
  return _WarnComment.fromJson(json);
}

/// @nodoc
mixin _$WarnComment {
  int get commentId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this WarnComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WarnComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WarnCommentCopyWith<WarnComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WarnCommentCopyWith<$Res> {
  factory $WarnCommentCopyWith(WarnComment value, $Res Function(WarnComment) then) = _$WarnCommentCopyWithImpl<$Res, WarnComment>;
  @useResult
  $Res call({int commentId, String reason});
}

/// @nodoc
class _$WarnCommentCopyWithImpl<$Res, $Val extends WarnComment> implements $WarnCommentCopyWith<$Res> {
  _$WarnCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WarnComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? reason = null}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$WarnCommentImplCopyWith<$Res> implements $WarnCommentCopyWith<$Res> {
  factory _$$WarnCommentImplCopyWith(_$WarnCommentImpl value, $Res Function(_$WarnCommentImpl) then) = __$$WarnCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, String reason});
}

/// @nodoc
class __$$WarnCommentImplCopyWithImpl<$Res> extends _$WarnCommentCopyWithImpl<$Res, _$WarnCommentImpl> implements _$$WarnCommentImplCopyWith<$Res> {
  __$$WarnCommentImplCopyWithImpl(_$WarnCommentImpl _value, $Res Function(_$WarnCommentImpl) _then) : super(_value, _then);

  /// Create a copy of WarnComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? reason = null}) {
    return _then(
      _$WarnCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$WarnCommentImpl extends _WarnComment {
  const _$WarnCommentImpl({required this.commentId, required this.reason}) : super._();

  factory _$WarnCommentImpl.fromJson(Map<String, dynamic> json) => _$$WarnCommentImplFromJson(json);

  @override
  final int commentId;
  @override
  final String reason;

  @override
  String toString() {
    return 'WarnComment(commentId: $commentId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WarnCommentImpl &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, reason);

  /// Create a copy of WarnComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WarnCommentImplCopyWith<_$WarnCommentImpl> get copyWith => __$$WarnCommentImplCopyWithImpl<_$WarnCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WarnCommentImplToJson(this);
  }
}

abstract class _WarnComment extends WarnComment {
  const factory _WarnComment({required final int commentId, required final String reason}) = _$WarnCommentImpl;
  const _WarnComment._() : super._();

  factory _WarnComment.fromJson(Map<String, dynamic> json) = _$WarnCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  String get reason;

  /// Create a copy of WarnComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WarnCommentImplCopyWith<_$WarnCommentImpl> get copyWith => throw _privateConstructorUsedError;
}

ListCommentLikes _$ListCommentLikesFromJson(Map<String, dynamic> json) {
  return _ListCommentLikes.fromJson(json);
}

/// @nodoc
mixin _$ListCommentLikes {
  int get commentId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this ListCommentLikes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommentLikes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommentLikesCopyWith<ListCommentLikes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentLikesCopyWith<$Res> {
  factory $ListCommentLikesCopyWith(ListCommentLikes value, $Res Function(ListCommentLikes) then) = _$ListCommentLikesCopyWithImpl<$Res, ListCommentLikes>;
  @useResult
  $Res call({int commentId, int? limit, String? pageCursor});
}

/// @nodoc
class _$ListCommentLikesCopyWithImpl<$Res, $Val extends ListCommentLikes> implements $ListCommentLikesCopyWith<$Res> {
  _$ListCommentLikesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommentLikes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ListCommentLikesImplCopyWith<$Res> implements $ListCommentLikesCopyWith<$Res> {
  factory _$$ListCommentLikesImplCopyWith(_$ListCommentLikesImpl value, $Res Function(_$ListCommentLikesImpl) then) = __$$ListCommentLikesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, int? limit, String? pageCursor});
}

/// @nodoc
class __$$ListCommentLikesImplCopyWithImpl<$Res> extends _$ListCommentLikesCopyWithImpl<$Res, _$ListCommentLikesImpl> implements _$$ListCommentLikesImplCopyWith<$Res> {
  __$$ListCommentLikesImplCopyWithImpl(_$ListCommentLikesImpl _value, $Res Function(_$ListCommentLikesImpl) _then) : super(_value, _then);

  /// Create a copy of ListCommentLikes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? limit = freezed, Object? pageCursor = freezed}) {
    return _then(
      _$ListCommentLikesImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$ListCommentLikesImpl extends _ListCommentLikes {
  const _$ListCommentLikesImpl({required this.commentId, this.limit, this.pageCursor}) : super._();

  factory _$ListCommentLikesImpl.fromJson(Map<String, dynamic> json) => _$$ListCommentLikesImplFromJson(json);

  @override
  final int commentId;
  @override
  final int? limit;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'ListCommentLikes(commentId: $commentId, limit: $limit, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommentLikesImpl &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, limit, pageCursor);

  /// Create a copy of ListCommentLikes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommentLikesImplCopyWith<_$ListCommentLikesImpl> get copyWith => __$$ListCommentLikesImplCopyWithImpl<_$ListCommentLikesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentLikesImplToJson(this);
  }
}

abstract class _ListCommentLikes extends ListCommentLikes {
  const factory _ListCommentLikes({required final int commentId, final int? limit, final String? pageCursor}) = _$ListCommentLikesImpl;
  const _ListCommentLikes._() : super._();

  factory _ListCommentLikes.fromJson(Map<String, dynamic> json) = _$ListCommentLikesImpl.fromJson;

  @override
  int get commentId;
  @override
  int? get limit;
  @override
  String? get pageCursor;

  /// Create a copy of ListCommentLikes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommentLikesImplCopyWith<_$ListCommentLikesImpl> get copyWith => throw _privateConstructorUsedError;
}

GetCommentsSlim _$GetCommentsSlimFromJson(Map<String, dynamic> json) {
  return _GetCommentsSlim.fromJson(json);
}

/// @nodoc
mixin _$GetCommentsSlim {
  String? get searchTerm => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  int? get postId => throw _privateConstructorUsedError;
  String? get creatorUsername => throw _privateConstructorUsedError;
  int? get creatorId => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  String? get communityName => throw _privateConstructorUsedError;
  CommentSortType? get sort => throw _privateConstructorUsedError;
  int? get maxDepth => throw _privateConstructorUsedError;
  bool? get savedOnly => throw _privateConstructorUsedError;
  bool? get likedOnly => throw _privateConstructorUsedError;
  bool? get dislikedOnly => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;

  /// Serializes this GetCommentsSlim to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommentsSlim
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommentsSlimCopyWith<GetCommentsSlim> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsSlimCopyWith<$Res> {
  factory $GetCommentsSlimCopyWith(GetCommentsSlim value, $Res Function(GetCommentsSlim) then) = _$GetCommentsSlimCopyWithImpl<$Res, GetCommentsSlim>;
  @useResult
  $Res call({
    String? searchTerm,
    int? parentId,
    int? postId,
    String? creatorUsername,
    int? creatorId,
    int? communityId,
    String? communityName,
    CommentSortType? sort,
    int? maxDepth,
    bool? savedOnly,
    bool? likedOnly,
    bool? dislikedOnly,
    int? limit,
    String? pageCursor,
  });
}

/// @nodoc
class _$GetCommentsSlimCopyWithImpl<$Res, $Val extends GetCommentsSlim> implements $GetCommentsSlimCopyWith<$Res> {
  _$GetCommentsSlimCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommentsSlim
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchTerm = freezed,
    Object? parentId = freezed,
    Object? postId = freezed,
    Object? creatorUsername = freezed,
    Object? creatorId = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? sort = freezed,
    Object? maxDepth = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
    Object? limit = freezed,
    Object? pageCursor = freezed,
  }) {
    return _then(
      _value.copyWith(
            searchTerm:
                freezed == searchTerm
                    ? _value.searchTerm
                    : searchTerm // ignore: cast_nullable_to_non_nullable
                        as String?,
            parentId:
                freezed == parentId
                    ? _value.parentId
                    : parentId // ignore: cast_nullable_to_non_nullable
                        as int?,
            postId:
                freezed == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int?,
            creatorUsername:
                freezed == creatorUsername
                    ? _value.creatorUsername
                    : creatorUsername // ignore: cast_nullable_to_non_nullable
                        as String?,
            creatorId:
                freezed == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
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
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as CommentSortType?,
            maxDepth:
                freezed == maxDepth
                    ? _value.maxDepth
                    : maxDepth // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$GetCommentsSlimImplCopyWith<$Res> implements $GetCommentsSlimCopyWith<$Res> {
  factory _$$GetCommentsSlimImplCopyWith(_$GetCommentsSlimImpl value, $Res Function(_$GetCommentsSlimImpl) then) = __$$GetCommentsSlimImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? searchTerm,
    int? parentId,
    int? postId,
    String? creatorUsername,
    int? creatorId,
    int? communityId,
    String? communityName,
    CommentSortType? sort,
    int? maxDepth,
    bool? savedOnly,
    bool? likedOnly,
    bool? dislikedOnly,
    int? limit,
    String? pageCursor,
  });
}

/// @nodoc
class __$$GetCommentsSlimImplCopyWithImpl<$Res> extends _$GetCommentsSlimCopyWithImpl<$Res, _$GetCommentsSlimImpl> implements _$$GetCommentsSlimImplCopyWith<$Res> {
  __$$GetCommentsSlimImplCopyWithImpl(_$GetCommentsSlimImpl _value, $Res Function(_$GetCommentsSlimImpl) _then) : super(_value, _then);

  /// Create a copy of GetCommentsSlim
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchTerm = freezed,
    Object? parentId = freezed,
    Object? postId = freezed,
    Object? creatorUsername = freezed,
    Object? creatorId = freezed,
    Object? communityId = freezed,
    Object? communityName = freezed,
    Object? sort = freezed,
    Object? maxDepth = freezed,
    Object? savedOnly = freezed,
    Object? likedOnly = freezed,
    Object? dislikedOnly = freezed,
    Object? limit = freezed,
    Object? pageCursor = freezed,
  }) {
    return _then(
      _$GetCommentsSlimImpl(
        searchTerm:
            freezed == searchTerm
                ? _value.searchTerm
                : searchTerm // ignore: cast_nullable_to_non_nullable
                    as String?,
        parentId:
            freezed == parentId
                ? _value.parentId
                : parentId // ignore: cast_nullable_to_non_nullable
                    as int?,
        postId:
            freezed == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int?,
        creatorUsername:
            freezed == creatorUsername
                ? _value.creatorUsername
                : creatorUsername // ignore: cast_nullable_to_non_nullable
                    as String?,
        creatorId:
            freezed == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
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
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as CommentSortType?,
        maxDepth:
            freezed == maxDepth
                ? _value.maxDepth
                : maxDepth // ignore: cast_nullable_to_non_nullable
                    as int?,
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
class _$GetCommentsSlimImpl extends _GetCommentsSlim {
  const _$GetCommentsSlimImpl({
    this.searchTerm,
    this.parentId,
    this.postId,
    this.creatorUsername,
    this.creatorId,
    this.communityId,
    this.communityName,
    this.sort,
    this.maxDepth,
    this.savedOnly,
    this.likedOnly,
    this.dislikedOnly,
    this.limit,
    this.pageCursor,
  }) : super._();

  factory _$GetCommentsSlimImpl.fromJson(Map<String, dynamic> json) => _$$GetCommentsSlimImplFromJson(json);

  @override
  final String? searchTerm;
  @override
  final int? parentId;
  @override
  final int? postId;
  @override
  final String? creatorUsername;
  @override
  final int? creatorId;
  @override
  final int? communityId;
  @override
  final String? communityName;
  @override
  final CommentSortType? sort;
  @override
  final int? maxDepth;
  @override
  final bool? savedOnly;
  @override
  final bool? likedOnly;
  @override
  final bool? dislikedOnly;
  @override
  final int? limit;
  @override
  final String? pageCursor;

  @override
  String toString() {
    return 'GetCommentsSlim(searchTerm: $searchTerm, parentId: $parentId, postId: $postId, creatorUsername: $creatorUsername, creatorId: $creatorId, communityId: $communityId, communityName: $communityName, sort: $sort, maxDepth: $maxDepth, savedOnly: $savedOnly, likedOnly: $likedOnly, dislikedOnly: $dislikedOnly, limit: $limit, pageCursor: $pageCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentsSlimImpl &&
            (identical(other.searchTerm, searchTerm) || other.searchTerm == searchTerm) &&
            (identical(other.parentId, parentId) || other.parentId == parentId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.creatorUsername, creatorUsername) || other.creatorUsername == creatorUsername) &&
            (identical(other.creatorId, creatorId) || other.creatorId == creatorId) &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.communityName, communityName) || other.communityName == communityName) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.maxDepth, maxDepth) || other.maxDepth == maxDepth) &&
            (identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly) &&
            (identical(other.likedOnly, likedOnly) || other.likedOnly == likedOnly) &&
            (identical(other.dislikedOnly, dislikedOnly) || other.dislikedOnly == dislikedOnly) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, searchTerm, parentId, postId, creatorUsername, creatorId, communityId, communityName, sort, maxDepth, savedOnly, likedOnly, dislikedOnly, limit, pageCursor);

  /// Create a copy of GetCommentsSlim
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentsSlimImplCopyWith<_$GetCommentsSlimImpl> get copyWith => __$$GetCommentsSlimImplCopyWithImpl<_$GetCommentsSlimImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentsSlimImplToJson(this);
  }
}

abstract class _GetCommentsSlim extends GetCommentsSlim {
  const factory _GetCommentsSlim({
    final String? searchTerm,
    final int? parentId,
    final int? postId,
    final String? creatorUsername,
    final int? creatorId,
    final int? communityId,
    final String? communityName,
    final CommentSortType? sort,
    final int? maxDepth,
    final bool? savedOnly,
    final bool? likedOnly,
    final bool? dislikedOnly,
    final int? limit,
    final String? pageCursor,
  }) = _$GetCommentsSlimImpl;
  const _GetCommentsSlim._() : super._();

  factory _GetCommentsSlim.fromJson(Map<String, dynamic> json) = _$GetCommentsSlimImpl.fromJson;

  @override
  String? get searchTerm;
  @override
  int? get parentId;
  @override
  int? get postId;
  @override
  String? get creatorUsername;
  @override
  int? get creatorId;
  @override
  int? get communityId;
  @override
  String? get communityName;
  @override
  CommentSortType? get sort;
  @override
  int? get maxDepth;
  @override
  bool? get savedOnly;
  @override
  bool? get likedOnly;
  @override
  bool? get dislikedOnly;
  @override
  int? get limit;
  @override
  String? get pageCursor;

  /// Create a copy of GetCommentsSlim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentsSlimImplCopyWith<_$GetCommentsSlimImpl> get copyWith => throw _privateConstructorUsedError;
}
