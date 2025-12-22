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
  $GetCommentCopyWith<GetComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentCopyWith<$Res> {
  factory $GetCommentCopyWith(
    GetComment value,
    $Res Function(GetComment) then,
  ) = _$GetCommentCopyWithImpl<$Res, GetComment>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$GetCommentCopyWithImpl<$Res, $Val extends GetComment>
    implements $GetCommentCopyWith<$Res> {
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
abstract class _$$GetCommentImplCopyWith<$Res>
    implements $GetCommentCopyWith<$Res> {
  factory _$$GetCommentImplCopyWith(
    _$GetCommentImpl value,
    $Res Function(_$GetCommentImpl) then,
  ) = __$$GetCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$GetCommentImplCopyWithImpl<$Res>
    extends _$GetCommentCopyWithImpl<$Res, _$GetCommentImpl>
    implements _$$GetCommentImplCopyWith<$Res> {
  __$$GetCommentImplCopyWithImpl(
    _$GetCommentImpl _value,
    $Res Function(_$GetCommentImpl) _then,
  ) : super(_value, _then);

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

  factory _$GetCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommentImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'GetComment(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of GetComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentImplCopyWith<_$GetCommentImpl> get copyWith =>
      __$$GetCommentImplCopyWithImpl<_$GetCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentImplToJson(this);
  }
}

abstract class _GetComment extends GetComment {
  const factory _GetComment({required final int id}) = _$GetCommentImpl;
  const _GetComment._() : super._();

  factory _GetComment.fromJson(Map<String, dynamic> json) =
      _$GetCommentImpl.fromJson;

  @override
  int get id;

  /// Create a copy of GetComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentImplCopyWith<_$GetCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $GetCommentsCopyWith<GetComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsCopyWith<$Res> {
  factory $GetCommentsCopyWith(
    GetComments value,
    $Res Function(GetComments) then,
  ) = _$GetCommentsCopyWithImpl<$Res, GetComments>;
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
class _$GetCommentsCopyWithImpl<$Res, $Val extends GetComments>
    implements $GetCommentsCopyWith<$Res> {
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
abstract class _$$GetCommentsImplCopyWith<$Res>
    implements $GetCommentsCopyWith<$Res> {
  factory _$$GetCommentsImplCopyWith(
    _$GetCommentsImpl value,
    $Res Function(_$GetCommentsImpl) then,
  ) = __$$GetCommentsImplCopyWithImpl<$Res>;
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
class __$$GetCommentsImplCopyWithImpl<$Res>
    extends _$GetCommentsCopyWithImpl<$Res, _$GetCommentsImpl>
    implements _$$GetCommentsImplCopyWith<$Res> {
  __$$GetCommentsImplCopyWithImpl(
    _$GetCommentsImpl _value,
    $Res Function(_$GetCommentsImpl) _then,
  ) : super(_value, _then);

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

  factory _$GetCommentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommentsImplFromJson(json);

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
            (identical(other.maxDepth, maxDepth) ||
                other.maxDepth == maxDepth) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.communityName, communityName) ||
                other.communityName == communityName) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.savedOnly, savedOnly) ||
                other.savedOnly == savedOnly) &&
            (identical(other.likedOnly, likedOnly) ||
                other.likedOnly == likedOnly) &&
            (identical(other.dislikedOnly, dislikedOnly) ||
                other.dislikedOnly == dislikedOnly) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    sort,
    maxDepth,
    page,
    limit,
    communityId,
    communityName,
    postId,
    parentId,
    savedOnly,
    likedOnly,
    dislikedOnly,
    pageCursor,
  );

  /// Create a copy of GetComments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentsImplCopyWith<_$GetCommentsImpl> get copyWith =>
      __$$GetCommentsImplCopyWithImpl<_$GetCommentsImpl>(this, _$identity);

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

  factory _GetComments.fromJson(Map<String, dynamic> json) =
      _$GetCommentsImpl.fromJson;

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
  _$$GetCommentsImplCopyWith<_$GetCommentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $CreateCommentCopyWith<CreateComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentCopyWith<$Res> {
  factory $CreateCommentCopyWith(
    CreateComment value,
    $Res Function(CreateComment) then,
  ) = _$CreateCommentCopyWithImpl<$Res, CreateComment>;
  @useResult
  $Res call({String content, int postId, int? parentId, int? languageId});
}

/// @nodoc
class _$CreateCommentCopyWithImpl<$Res, $Val extends CreateComment>
    implements $CreateCommentCopyWith<$Res> {
  _$CreateCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? postId = null,
    Object? parentId = freezed,
    Object? languageId = freezed,
  }) {
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
abstract class _$$CreateCommentImplCopyWith<$Res>
    implements $CreateCommentCopyWith<$Res> {
  factory _$$CreateCommentImplCopyWith(
    _$CreateCommentImpl value,
    $Res Function(_$CreateCommentImpl) then,
  ) = __$$CreateCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, int postId, int? parentId, int? languageId});
}

/// @nodoc
class __$$CreateCommentImplCopyWithImpl<$Res>
    extends _$CreateCommentCopyWithImpl<$Res, _$CreateCommentImpl>
    implements _$$CreateCommentImplCopyWith<$Res> {
  __$$CreateCommentImplCopyWithImpl(
    _$CreateCommentImpl _value,
    $Res Function(_$CreateCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? postId = null,
    Object? parentId = freezed,
    Object? languageId = freezed,
  }) {
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
  const _$CreateCommentImpl({
    required this.content,
    required this.postId,
    this.parentId,
    this.languageId,
  }) : super._();

  factory _$CreateCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommentImplFromJson(json);

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
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, content, postId, parentId, languageId);

  /// Create a copy of CreateComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommentImplCopyWith<_$CreateCommentImpl> get copyWith =>
      __$$CreateCommentImplCopyWithImpl<_$CreateCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommentImplToJson(this);
  }
}

abstract class _CreateComment extends CreateComment {
  const factory _CreateComment({
    required final String content,
    required final int postId,
    final int? parentId,
    final int? languageId,
  }) = _$CreateCommentImpl;
  const _CreateComment._() : super._();

  factory _CreateComment.fromJson(Map<String, dynamic> json) =
      _$CreateCommentImpl.fromJson;

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
  _$$CreateCommentImplCopyWith<_$CreateCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $EditCommentCopyWith<EditComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditCommentCopyWith<$Res> {
  factory $EditCommentCopyWith(
    EditComment value,
    $Res Function(EditComment) then,
  ) = _$EditCommentCopyWithImpl<$Res, EditComment>;
  @useResult
  $Res call({int commentId, String? content, int? languageId});
}

/// @nodoc
class _$EditCommentCopyWithImpl<$Res, $Val extends EditComment>
    implements $EditCommentCopyWith<$Res> {
  _$EditCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? content = freezed,
    Object? languageId = freezed,
  }) {
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
abstract class _$$EditCommentImplCopyWith<$Res>
    implements $EditCommentCopyWith<$Res> {
  factory _$$EditCommentImplCopyWith(
    _$EditCommentImpl value,
    $Res Function(_$EditCommentImpl) then,
  ) = __$$EditCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, String? content, int? languageId});
}

/// @nodoc
class __$$EditCommentImplCopyWithImpl<$Res>
    extends _$EditCommentCopyWithImpl<$Res, _$EditCommentImpl>
    implements _$$EditCommentImplCopyWith<$Res> {
  __$$EditCommentImplCopyWithImpl(
    _$EditCommentImpl _value,
    $Res Function(_$EditCommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? content = freezed,
    Object? languageId = freezed,
  }) {
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
  const _$EditCommentImpl({
    required this.commentId,
    this.content,
    this.languageId,
  }) : super._();

  factory _$EditCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditCommentImplFromJson(json);

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
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, content, languageId);

  /// Create a copy of EditComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCommentImplCopyWith<_$EditCommentImpl> get copyWith =>
      __$$EditCommentImplCopyWithImpl<_$EditCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditCommentImplToJson(this);
  }
}

abstract class _EditComment extends EditComment {
  const factory _EditComment({
    required final int commentId,
    final String? content,
    final int? languageId,
  }) = _$EditCommentImpl;
  const _EditComment._() : super._();

  factory _EditComment.fromJson(Map<String, dynamic> json) =
      _$EditCommentImpl.fromJson;

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
  _$$EditCommentImplCopyWith<_$EditCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $DeleteCommentCopyWith<DeleteComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCommentCopyWith<$Res> {
  factory $DeleteCommentCopyWith(
    DeleteComment value,
    $Res Function(DeleteComment) then,
  ) = _$DeleteCommentCopyWithImpl<$Res, DeleteComment>;
  @useResult
  $Res call({int commentId, bool deleted});
}

/// @nodoc
class _$DeleteCommentCopyWithImpl<$Res, $Val extends DeleteComment>
    implements $DeleteCommentCopyWith<$Res> {
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
abstract class _$$DeleteCommentImplCopyWith<$Res>
    implements $DeleteCommentCopyWith<$Res> {
  factory _$$DeleteCommentImplCopyWith(
    _$DeleteCommentImpl value,
    $Res Function(_$DeleteCommentImpl) then,
  ) = __$$DeleteCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool deleted});
}

/// @nodoc
class __$$DeleteCommentImplCopyWithImpl<$Res>
    extends _$DeleteCommentCopyWithImpl<$Res, _$DeleteCommentImpl>
    implements _$$DeleteCommentImplCopyWith<$Res> {
  __$$DeleteCommentImplCopyWithImpl(
    _$DeleteCommentImpl _value,
    $Res Function(_$DeleteCommentImpl) _then,
  ) : super(_value, _then);

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
  const _$DeleteCommentImpl({required this.commentId, required this.deleted})
    : super._();

  factory _$DeleteCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteCommentImplFromJson(json);

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
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
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
  _$$DeleteCommentImplCopyWith<_$DeleteCommentImpl> get copyWith =>
      __$$DeleteCommentImplCopyWithImpl<_$DeleteCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteCommentImplToJson(this);
  }
}

abstract class _DeleteComment extends DeleteComment {
  const factory _DeleteComment({
    required final int commentId,
    required final bool deleted,
  }) = _$DeleteCommentImpl;
  const _DeleteComment._() : super._();

  factory _DeleteComment.fromJson(Map<String, dynamic> json) =
      _$DeleteCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  bool get deleted;

  /// Create a copy of DeleteComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCommentImplCopyWith<_$DeleteCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $LikeCommentCopyWith<LikeComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeCommentCopyWith<$Res> {
  factory $LikeCommentCopyWith(
    LikeComment value,
    $Res Function(LikeComment) then,
  ) = _$LikeCommentCopyWithImpl<$Res, LikeComment>;
  @useResult
  $Res call({int commentId, int score});
}

/// @nodoc
class _$LikeCommentCopyWithImpl<$Res, $Val extends LikeComment>
    implements $LikeCommentCopyWith<$Res> {
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
abstract class _$$LikeCommentImplCopyWith<$Res>
    implements $LikeCommentCopyWith<$Res> {
  factory _$$LikeCommentImplCopyWith(
    _$LikeCommentImpl value,
    $Res Function(_$LikeCommentImpl) then,
  ) = __$$LikeCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, int score});
}

/// @nodoc
class __$$LikeCommentImplCopyWithImpl<$Res>
    extends _$LikeCommentCopyWithImpl<$Res, _$LikeCommentImpl>
    implements _$$LikeCommentImplCopyWith<$Res> {
  __$$LikeCommentImplCopyWithImpl(
    _$LikeCommentImpl _value,
    $Res Function(_$LikeCommentImpl) _then,
  ) : super(_value, _then);

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
  const _$LikeCommentImpl({required this.commentId, required this.score})
    : super._();

  factory _$LikeCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeCommentImplFromJson(json);

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
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
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
  _$$LikeCommentImplCopyWith<_$LikeCommentImpl> get copyWith =>
      __$$LikeCommentImplCopyWithImpl<_$LikeCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeCommentImplToJson(this);
  }
}

abstract class _LikeComment extends LikeComment {
  const factory _LikeComment({
    required final int commentId,
    required final int score,
  }) = _$LikeCommentImpl;
  const _LikeComment._() : super._();

  factory _LikeComment.fromJson(Map<String, dynamic> json) =
      _$LikeCommentImpl.fromJson;

  @override
  int get commentId;

  /// 1 = upvote, 0 = remove vote, -1 = downvote
  @override
  int get score;

  /// Create a copy of LikeComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikeCommentImplCopyWith<_$LikeCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
  $SaveCommentCopyWith<SaveComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveCommentCopyWith<$Res> {
  factory $SaveCommentCopyWith(
    SaveComment value,
    $Res Function(SaveComment) then,
  ) = _$SaveCommentCopyWithImpl<$Res, SaveComment>;
  @useResult
  $Res call({int commentId, bool save});
}

/// @nodoc
class _$SaveCommentCopyWithImpl<$Res, $Val extends SaveComment>
    implements $SaveCommentCopyWith<$Res> {
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
abstract class _$$SaveCommentImplCopyWith<$Res>
    implements $SaveCommentCopyWith<$Res> {
  factory _$$SaveCommentImplCopyWith(
    _$SaveCommentImpl value,
    $Res Function(_$SaveCommentImpl) then,
  ) = __$$SaveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool save});
}

/// @nodoc
class __$$SaveCommentImplCopyWithImpl<$Res>
    extends _$SaveCommentCopyWithImpl<$Res, _$SaveCommentImpl>
    implements _$$SaveCommentImplCopyWith<$Res> {
  __$$SaveCommentImplCopyWithImpl(
    _$SaveCommentImpl _value,
    $Res Function(_$SaveCommentImpl) _then,
  ) : super(_value, _then);

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
  const _$SaveCommentImpl({required this.commentId, required this.save})
    : super._();

  factory _$SaveCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaveCommentImplFromJson(json);

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
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
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
  _$$SaveCommentImplCopyWith<_$SaveCommentImpl> get copyWith =>
      __$$SaveCommentImplCopyWithImpl<_$SaveCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveCommentImplToJson(this);
  }
}

abstract class _SaveComment extends SaveComment {
  const factory _SaveComment({
    required final int commentId,
    required final bool save,
  }) = _$SaveCommentImpl;
  const _SaveComment._() : super._();

  factory _SaveComment.fromJson(Map<String, dynamic> json) =
      _$SaveCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  bool get save;

  /// Create a copy of SaveComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveCommentImplCopyWith<_$SaveCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
