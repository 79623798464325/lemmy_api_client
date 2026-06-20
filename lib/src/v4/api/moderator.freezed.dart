// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

RemovePost _$RemovePostFromJson(Map<String, dynamic> json) {
  return _RemovePost.fromJson(json);
}

/// @nodoc
mixin _$RemovePost {
  int get postId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this RemovePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemovePostCopyWith<RemovePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemovePostCopyWith<$Res> {
  factory $RemovePostCopyWith(RemovePost value, $Res Function(RemovePost) then) = _$RemovePostCopyWithImpl<$Res, RemovePost>;
  @useResult
  $Res call({int postId, bool removed, String? reason});
}

/// @nodoc
class _$RemovePostCopyWithImpl<$Res, $Val extends RemovePost> implements $RemovePostCopyWith<$Res> {
  _$RemovePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? removed = null, Object? reason = freezed}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$RemovePostImplCopyWith<$Res> implements $RemovePostCopyWith<$Res> {
  factory _$$RemovePostImplCopyWith(_$RemovePostImpl value, $Res Function(_$RemovePostImpl) then) = __$$RemovePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool removed, String? reason});
}

/// @nodoc
class __$$RemovePostImplCopyWithImpl<$Res> extends _$RemovePostCopyWithImpl<$Res, _$RemovePostImpl> implements _$$RemovePostImplCopyWith<$Res> {
  __$$RemovePostImplCopyWithImpl(_$RemovePostImpl _value, $Res Function(_$RemovePostImpl) _then) : super(_value, _then);

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? removed = null, Object? reason = freezed}) {
    return _then(
      _$RemovePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
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
class _$RemovePostImpl extends _RemovePost {
  const _$RemovePostImpl({required this.postId, required this.removed, this.reason}) : super._();

  factory _$RemovePostImpl.fromJson(Map<String, dynamic> json) => _$$RemovePostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool removed;
  @override
  final String? reason;

  @override
  String toString() {
    return 'RemovePost(postId: $postId, removed: $removed, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, removed, reason);

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovePostImplCopyWith<_$RemovePostImpl> get copyWith => __$$RemovePostImplCopyWithImpl<_$RemovePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemovePostImplToJson(this);
  }
}

abstract class _RemovePost extends RemovePost {
  const factory _RemovePost({required final int postId, required final bool removed, final String? reason}) = _$RemovePostImpl;
  const _RemovePost._() : super._();

  factory _RemovePost.fromJson(Map<String, dynamic> json) = _$RemovePostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get removed;
  @override
  String? get reason;

  /// Create a copy of RemovePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemovePostImplCopyWith<_$RemovePostImpl> get copyWith => throw _privateConstructorUsedError;
}

LockPost _$LockPostFromJson(Map<String, dynamic> json) {
  return _LockPost.fromJson(json);
}

/// @nodoc
mixin _$LockPost {
  int get postId => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;

  /// Serializes this LockPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LockPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LockPostCopyWith<LockPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LockPostCopyWith<$Res> {
  factory $LockPostCopyWith(LockPost value, $Res Function(LockPost) then) = _$LockPostCopyWithImpl<$Res, LockPost>;
  @useResult
  $Res call({int postId, bool locked});
}

/// @nodoc
class _$LockPostCopyWithImpl<$Res, $Val extends LockPost> implements $LockPostCopyWith<$Res> {
  _$LockPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LockPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? locked = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            locked:
                null == locked
                    ? _value.locked
                    : locked // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LockPostImplCopyWith<$Res> implements $LockPostCopyWith<$Res> {
  factory _$$LockPostImplCopyWith(_$LockPostImpl value, $Res Function(_$LockPostImpl) then) = __$$LockPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool locked});
}

/// @nodoc
class __$$LockPostImplCopyWithImpl<$Res> extends _$LockPostCopyWithImpl<$Res, _$LockPostImpl> implements _$$LockPostImplCopyWith<$Res> {
  __$$LockPostImplCopyWithImpl(_$LockPostImpl _value, $Res Function(_$LockPostImpl) _then) : super(_value, _then);

  /// Create a copy of LockPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? locked = null}) {
    return _then(
      _$LockPostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        locked:
            null == locked
                ? _value.locked
                : locked // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$LockPostImpl extends _LockPost {
  const _$LockPostImpl({required this.postId, required this.locked}) : super._();

  factory _$LockPostImpl.fromJson(Map<String, dynamic> json) => _$$LockPostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool locked;

  @override
  String toString() {
    return 'LockPost(postId: $postId, locked: $locked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LockPostImpl && (identical(other.postId, postId) || other.postId == postId) && (identical(other.locked, locked) || other.locked == locked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, locked);

  /// Create a copy of LockPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LockPostImplCopyWith<_$LockPostImpl> get copyWith => __$$LockPostImplCopyWithImpl<_$LockPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LockPostImplToJson(this);
  }
}

abstract class _LockPost extends LockPost {
  const factory _LockPost({required final int postId, required final bool locked}) = _$LockPostImpl;
  const _LockPost._() : super._();

  factory _LockPost.fromJson(Map<String, dynamic> json) = _$LockPostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get locked;

  /// Create a copy of LockPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LockPostImplCopyWith<_$LockPostImpl> get copyWith => throw _privateConstructorUsedError;
}

FeaturePost _$FeaturePostFromJson(Map<String, dynamic> json) {
  return _FeaturePost.fromJson(json);
}

/// @nodoc
mixin _$FeaturePost {
  int get postId => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;

  /// 'Local' or 'Community'
  String get featureType => throw _privateConstructorUsedError;

  /// Serializes this FeaturePost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeaturePostCopyWith<FeaturePost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturePostCopyWith<$Res> {
  factory $FeaturePostCopyWith(FeaturePost value, $Res Function(FeaturePost) then) = _$FeaturePostCopyWithImpl<$Res, FeaturePost>;
  @useResult
  $Res call({int postId, bool featured, String featureType});
}

/// @nodoc
class _$FeaturePostCopyWithImpl<$Res, $Val extends FeaturePost> implements $FeaturePostCopyWith<$Res> {
  _$FeaturePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? featured = null, Object? featureType = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            featured:
                null == featured
                    ? _value.featured
                    : featured // ignore: cast_nullable_to_non_nullable
                        as bool,
            featureType:
                null == featureType
                    ? _value.featureType
                    : featureType // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FeaturePostImplCopyWith<$Res> implements $FeaturePostCopyWith<$Res> {
  factory _$$FeaturePostImplCopyWith(_$FeaturePostImpl value, $Res Function(_$FeaturePostImpl) then) = __$$FeaturePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, bool featured, String featureType});
}

/// @nodoc
class __$$FeaturePostImplCopyWithImpl<$Res> extends _$FeaturePostCopyWithImpl<$Res, _$FeaturePostImpl> implements _$$FeaturePostImplCopyWith<$Res> {
  __$$FeaturePostImplCopyWithImpl(_$FeaturePostImpl _value, $Res Function(_$FeaturePostImpl) _then) : super(_value, _then);

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? featured = null, Object? featureType = null}) {
    return _then(
      _$FeaturePostImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        featured:
            null == featured
                ? _value.featured
                : featured // ignore: cast_nullable_to_non_nullable
                    as bool,
        featureType:
            null == featureType
                ? _value.featureType
                : featureType // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$FeaturePostImpl extends _FeaturePost {
  const _$FeaturePostImpl({required this.postId, required this.featured, required this.featureType}) : super._();

  factory _$FeaturePostImpl.fromJson(Map<String, dynamic> json) => _$$FeaturePostImplFromJson(json);

  @override
  final int postId;
  @override
  final bool featured;

  /// 'Local' or 'Community'
  @override
  final String featureType;

  @override
  String toString() {
    return 'FeaturePost(postId: $postId, featured: $featured, featureType: $featureType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeaturePostImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.featured, featured) || other.featured == featured) &&
            (identical(other.featureType, featureType) || other.featureType == featureType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, featured, featureType);

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeaturePostImplCopyWith<_$FeaturePostImpl> get copyWith => __$$FeaturePostImplCopyWithImpl<_$FeaturePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeaturePostImplToJson(this);
  }
}

abstract class _FeaturePost extends FeaturePost {
  const factory _FeaturePost({required final int postId, required final bool featured, required final String featureType}) = _$FeaturePostImpl;
  const _FeaturePost._() : super._();

  factory _FeaturePost.fromJson(Map<String, dynamic> json) = _$FeaturePostImpl.fromJson;

  @override
  int get postId;
  @override
  bool get featured;

  /// 'Local' or 'Community'
  @override
  String get featureType;

  /// Create a copy of FeaturePost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeaturePostImplCopyWith<_$FeaturePostImpl> get copyWith => throw _privateConstructorUsedError;
}

RemoveComment _$RemoveCommentFromJson(Map<String, dynamic> json) {
  return _RemoveComment.fromJson(json);
}

/// @nodoc
mixin _$RemoveComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get removed => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this RemoveComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveCommentCopyWith<RemoveComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveCommentCopyWith<$Res> {
  factory $RemoveCommentCopyWith(RemoveComment value, $Res Function(RemoveComment) then) = _$RemoveCommentCopyWithImpl<$Res, RemoveComment>;
  @useResult
  $Res call({int commentId, bool removed, String? reason});
}

/// @nodoc
class _$RemoveCommentCopyWithImpl<$Res, $Val extends RemoveComment> implements $RemoveCommentCopyWith<$Res> {
  _$RemoveCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? removed = null, Object? reason = freezed}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$RemoveCommentImplCopyWith<$Res> implements $RemoveCommentCopyWith<$Res> {
  factory _$$RemoveCommentImplCopyWith(_$RemoveCommentImpl value, $Res Function(_$RemoveCommentImpl) then) = __$$RemoveCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool removed, String? reason});
}

/// @nodoc
class __$$RemoveCommentImplCopyWithImpl<$Res> extends _$RemoveCommentCopyWithImpl<$Res, _$RemoveCommentImpl> implements _$$RemoveCommentImplCopyWith<$Res> {
  __$$RemoveCommentImplCopyWithImpl(_$RemoveCommentImpl _value, $Res Function(_$RemoveCommentImpl) _then) : super(_value, _then);

  /// Create a copy of RemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? removed = null, Object? reason = freezed}) {
    return _then(
      _$RemoveCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
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
class _$RemoveCommentImpl extends _RemoveComment {
  const _$RemoveCommentImpl({required this.commentId, required this.removed, this.reason}) : super._();

  factory _$RemoveCommentImpl.fromJson(Map<String, dynamic> json) => _$$RemoveCommentImplFromJson(json);

  @override
  final int commentId;
  @override
  final bool removed;
  @override
  final String? reason;

  @override
  String toString() {
    return 'RemoveComment(commentId: $commentId, removed: $removed, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveCommentImpl &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.removed, removed) || other.removed == removed) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, removed, reason);

  /// Create a copy of RemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveCommentImplCopyWith<_$RemoveCommentImpl> get copyWith => __$$RemoveCommentImplCopyWithImpl<_$RemoveCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveCommentImplToJson(this);
  }
}

abstract class _RemoveComment extends RemoveComment {
  const factory _RemoveComment({required final int commentId, required final bool removed, final String? reason}) = _$RemoveCommentImpl;
  const _RemoveComment._() : super._();

  factory _RemoveComment.fromJson(Map<String, dynamic> json) = _$RemoveCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  bool get removed;
  @override
  String? get reason;

  /// Create a copy of RemoveComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveCommentImplCopyWith<_$RemoveCommentImpl> get copyWith => throw _privateConstructorUsedError;
}

DistinguishComment _$DistinguishCommentFromJson(Map<String, dynamic> json) {
  return _DistinguishComment.fromJson(json);
}

/// @nodoc
mixin _$DistinguishComment {
  int get commentId => throw _privateConstructorUsedError;
  bool get distinguished => throw _privateConstructorUsedError;

  /// Serializes this DistinguishComment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DistinguishComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DistinguishCommentCopyWith<DistinguishComment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistinguishCommentCopyWith<$Res> {
  factory $DistinguishCommentCopyWith(DistinguishComment value, $Res Function(DistinguishComment) then) = _$DistinguishCommentCopyWithImpl<$Res, DistinguishComment>;
  @useResult
  $Res call({int commentId, bool distinguished});
}

/// @nodoc
class _$DistinguishCommentCopyWithImpl<$Res, $Val extends DistinguishComment> implements $DistinguishCommentCopyWith<$Res> {
  _$DistinguishCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DistinguishComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? distinguished = null}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            distinguished:
                null == distinguished
                    ? _value.distinguished
                    : distinguished // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DistinguishCommentImplCopyWith<$Res> implements $DistinguishCommentCopyWith<$Res> {
  factory _$$DistinguishCommentImplCopyWith(_$DistinguishCommentImpl value, $Res Function(_$DistinguishCommentImpl) then) = __$$DistinguishCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, bool distinguished});
}

/// @nodoc
class __$$DistinguishCommentImplCopyWithImpl<$Res> extends _$DistinguishCommentCopyWithImpl<$Res, _$DistinguishCommentImpl> implements _$$DistinguishCommentImplCopyWith<$Res> {
  __$$DistinguishCommentImplCopyWithImpl(_$DistinguishCommentImpl _value, $Res Function(_$DistinguishCommentImpl) _then) : super(_value, _then);

  /// Create a copy of DistinguishComment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? distinguished = null}) {
    return _then(
      _$DistinguishCommentImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        distinguished:
            null == distinguished
                ? _value.distinguished
                : distinguished // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$DistinguishCommentImpl extends _DistinguishComment {
  const _$DistinguishCommentImpl({required this.commentId, required this.distinguished}) : super._();

  factory _$DistinguishCommentImpl.fromJson(Map<String, dynamic> json) => _$$DistinguishCommentImplFromJson(json);

  @override
  final int commentId;
  @override
  final bool distinguished;

  @override
  String toString() {
    return 'DistinguishComment(commentId: $commentId, distinguished: $distinguished)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistinguishCommentImpl &&
            (identical(other.commentId, commentId) || other.commentId == commentId) &&
            (identical(other.distinguished, distinguished) || other.distinguished == distinguished));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, distinguished);

  /// Create a copy of DistinguishComment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DistinguishCommentImplCopyWith<_$DistinguishCommentImpl> get copyWith => __$$DistinguishCommentImplCopyWithImpl<_$DistinguishCommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DistinguishCommentImplToJson(this);
  }
}

abstract class _DistinguishComment extends DistinguishComment {
  const factory _DistinguishComment({required final int commentId, required final bool distinguished}) = _$DistinguishCommentImpl;
  const _DistinguishComment._() : super._();

  factory _DistinguishComment.fromJson(Map<String, dynamic> json) = _$DistinguishCommentImpl.fromJson;

  @override
  int get commentId;
  @override
  bool get distinguished;

  /// Create a copy of DistinguishComment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DistinguishCommentImplCopyWith<_$DistinguishCommentImpl> get copyWith => throw _privateConstructorUsedError;
}

BanFromCommunity _$BanFromCommunityFromJson(Map<String, dynamic> json) {
  return _BanFromCommunity.fromJson(json);
}

/// @nodoc
mixin _$BanFromCommunity {
  int get communityId => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  bool get ban => throw _privateConstructorUsedError;
  bool? get removeData => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  DateTime? get expires => throw _privateConstructorUsedError;

  /// Serializes this BanFromCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BanFromCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BanFromCommunityCopyWith<BanFromCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanFromCommunityCopyWith<$Res> {
  factory $BanFromCommunityCopyWith(BanFromCommunity value, $Res Function(BanFromCommunity) then) = _$BanFromCommunityCopyWithImpl<$Res, BanFromCommunity>;
  @useResult
  $Res call({int communityId, int personId, bool ban, bool? removeData, String? reason, DateTime? expires});
}

/// @nodoc
class _$BanFromCommunityCopyWithImpl<$Res, $Val extends BanFromCommunity> implements $BanFromCommunityCopyWith<$Res> {
  _$BanFromCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BanFromCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? personId = null, Object? ban = null, Object? removeData = freezed, Object? reason = freezed, Object? expires = freezed}) {
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
            ban:
                null == ban
                    ? _value.ban
                    : ban // ignore: cast_nullable_to_non_nullable
                        as bool,
            removeData:
                freezed == removeData
                    ? _value.removeData
                    : removeData // ignore: cast_nullable_to_non_nullable
                        as bool?,
            reason:
                freezed == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String?,
            expires:
                freezed == expires
                    ? _value.expires
                    : expires // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BanFromCommunityImplCopyWith<$Res> implements $BanFromCommunityCopyWith<$Res> {
  factory _$$BanFromCommunityImplCopyWith(_$BanFromCommunityImpl value, $Res Function(_$BanFromCommunityImpl) then) = __$$BanFromCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, int personId, bool ban, bool? removeData, String? reason, DateTime? expires});
}

/// @nodoc
class __$$BanFromCommunityImplCopyWithImpl<$Res> extends _$BanFromCommunityCopyWithImpl<$Res, _$BanFromCommunityImpl> implements _$$BanFromCommunityImplCopyWith<$Res> {
  __$$BanFromCommunityImplCopyWithImpl(_$BanFromCommunityImpl _value, $Res Function(_$BanFromCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of BanFromCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? personId = null, Object? ban = null, Object? removeData = freezed, Object? reason = freezed, Object? expires = freezed}) {
    return _then(
      _$BanFromCommunityImpl(
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
        ban:
            null == ban
                ? _value.ban
                : ban // ignore: cast_nullable_to_non_nullable
                    as bool,
        removeData:
            freezed == removeData
                ? _value.removeData
                : removeData // ignore: cast_nullable_to_non_nullable
                    as bool?,
        reason:
            freezed == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String?,
        expires:
            freezed == expires
                ? _value.expires
                : expires // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$BanFromCommunityImpl extends _BanFromCommunity {
  const _$BanFromCommunityImpl({required this.communityId, required this.personId, required this.ban, this.removeData, this.reason, this.expires}) : super._();

  factory _$BanFromCommunityImpl.fromJson(Map<String, dynamic> json) => _$$BanFromCommunityImplFromJson(json);

  @override
  final int communityId;
  @override
  final int personId;
  @override
  final bool ban;
  @override
  final bool? removeData;
  @override
  final String? reason;
  @override
  final DateTime? expires;

  @override
  String toString() {
    return 'BanFromCommunity(communityId: $communityId, personId: $personId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BanFromCommunityImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.personId, personId) || other.personId == personId) &&
            (identical(other.ban, ban) || other.ban == ban) &&
            (identical(other.removeData, removeData) || other.removeData == removeData) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.expires, expires) || other.expires == expires));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, personId, ban, removeData, reason, expires);

  /// Create a copy of BanFromCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BanFromCommunityImplCopyWith<_$BanFromCommunityImpl> get copyWith => __$$BanFromCommunityImplCopyWithImpl<_$BanFromCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BanFromCommunityImplToJson(this);
  }
}

abstract class _BanFromCommunity extends BanFromCommunity {
  const factory _BanFromCommunity({required final int communityId, required final int personId, required final bool ban, final bool? removeData, final String? reason, final DateTime? expires}) =
      _$BanFromCommunityImpl;
  const _BanFromCommunity._() : super._();

  factory _BanFromCommunity.fromJson(Map<String, dynamic> json) = _$BanFromCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  int get personId;
  @override
  bool get ban;
  @override
  bool? get removeData;
  @override
  String? get reason;
  @override
  DateTime? get expires;

  /// Create a copy of BanFromCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BanFromCommunityImplCopyWith<_$BanFromCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}

AddModToCommunity _$AddModToCommunityFromJson(Map<String, dynamic> json) {
  return _AddModToCommunity.fromJson(json);
}

/// @nodoc
mixin _$AddModToCommunity {
  int get communityId => throw _privateConstructorUsedError;
  int get personId => throw _privateConstructorUsedError;
  bool get added => throw _privateConstructorUsedError;

  /// Serializes this AddModToCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddModToCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddModToCommunityCopyWith<AddModToCommunity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddModToCommunityCopyWith<$Res> {
  factory $AddModToCommunityCopyWith(AddModToCommunity value, $Res Function(AddModToCommunity) then) = _$AddModToCommunityCopyWithImpl<$Res, AddModToCommunity>;
  @useResult
  $Res call({int communityId, int personId, bool added});
}

/// @nodoc
class _$AddModToCommunityCopyWithImpl<$Res, $Val extends AddModToCommunity> implements $AddModToCommunityCopyWith<$Res> {
  _$AddModToCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddModToCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? personId = null, Object? added = null}) {
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
            added:
                null == added
                    ? _value.added
                    : added // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AddModToCommunityImplCopyWith<$Res> implements $AddModToCommunityCopyWith<$Res> {
  factory _$$AddModToCommunityImplCopyWith(_$AddModToCommunityImpl value, $Res Function(_$AddModToCommunityImpl) then) = __$$AddModToCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int communityId, int personId, bool added});
}

/// @nodoc
class __$$AddModToCommunityImplCopyWithImpl<$Res> extends _$AddModToCommunityCopyWithImpl<$Res, _$AddModToCommunityImpl> implements _$$AddModToCommunityImplCopyWith<$Res> {
  __$$AddModToCommunityImplCopyWithImpl(_$AddModToCommunityImpl _value, $Res Function(_$AddModToCommunityImpl) _then) : super(_value, _then);

  /// Create a copy of AddModToCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityId = null, Object? personId = null, Object? added = null}) {
    return _then(
      _$AddModToCommunityImpl(
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
        added:
            null == added
                ? _value.added
                : added // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$AddModToCommunityImpl extends _AddModToCommunity {
  const _$AddModToCommunityImpl({required this.communityId, required this.personId, required this.added}) : super._();

  factory _$AddModToCommunityImpl.fromJson(Map<String, dynamic> json) => _$$AddModToCommunityImplFromJson(json);

  @override
  final int communityId;
  @override
  final int personId;
  @override
  final bool added;

  @override
  String toString() {
    return 'AddModToCommunity(communityId: $communityId, personId: $personId, added: $added)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddModToCommunityImpl &&
            (identical(other.communityId, communityId) || other.communityId == communityId) &&
            (identical(other.personId, personId) || other.personId == personId) &&
            (identical(other.added, added) || other.added == added));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, personId, added);

  /// Create a copy of AddModToCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddModToCommunityImplCopyWith<_$AddModToCommunityImpl> get copyWith => __$$AddModToCommunityImplCopyWithImpl<_$AddModToCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddModToCommunityImplToJson(this);
  }
}

abstract class _AddModToCommunity extends AddModToCommunity {
  const factory _AddModToCommunity({required final int communityId, required final int personId, required final bool added}) = _$AddModToCommunityImpl;
  const _AddModToCommunity._() : super._();

  factory _AddModToCommunity.fromJson(Map<String, dynamic> json) = _$AddModToCommunityImpl.fromJson;

  @override
  int get communityId;
  @override
  int get personId;
  @override
  bool get added;

  /// Create a copy of AddModToCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddModToCommunityImplCopyWith<_$AddModToCommunityImpl> get copyWith => throw _privateConstructorUsedError;
}
