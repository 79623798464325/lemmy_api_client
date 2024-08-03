// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aggregates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonAggregates _$PersonAggregatesFromJson(Map<String, dynamic> json) {
  return _PersonAggregates.fromJson(json);
}

/// @nodoc
mixin _$PersonAggregates {
  int get personId => throw _privateConstructorUsedError;
  int get postCount => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;

  /// Serializes this PersonAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonAggregatesCopyWith<PersonAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonAggregatesCopyWith<$Res> {
  factory $PersonAggregatesCopyWith(
          PersonAggregates value, $Res Function(PersonAggregates) then) =
      _$PersonAggregatesCopyWithImpl<$Res, PersonAggregates>;
  @useResult
  $Res call({int personId, int postCount, int commentCount});
}

/// @nodoc
class _$PersonAggregatesCopyWithImpl<$Res, $Val extends PersonAggregates>
    implements $PersonAggregatesCopyWith<$Res> {
  _$PersonAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? postCount = null,
    Object? commentCount = null,
  }) {
    return _then(_value.copyWith(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      postCount: null == postCount
          ? _value.postCount
          : postCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonAggregatesImplCopyWith<$Res>
    implements $PersonAggregatesCopyWith<$Res> {
  factory _$$PersonAggregatesImplCopyWith(_$PersonAggregatesImpl value,
          $Res Function(_$PersonAggregatesImpl) then) =
      __$$PersonAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personId, int postCount, int commentCount});
}

/// @nodoc
class __$$PersonAggregatesImplCopyWithImpl<$Res>
    extends _$PersonAggregatesCopyWithImpl<$Res, _$PersonAggregatesImpl>
    implements _$$PersonAggregatesImplCopyWith<$Res> {
  __$$PersonAggregatesImplCopyWithImpl(_$PersonAggregatesImpl _value,
      $Res Function(_$PersonAggregatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
    Object? postCount = null,
    Object? commentCount = null,
  }) {
    return _then(_$PersonAggregatesImpl(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
      postCount: null == postCount
          ? _value.postCount
          : postCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PersonAggregatesImpl extends _PersonAggregates {
  const _$PersonAggregatesImpl(
      {required this.personId,
      required this.postCount,
      required this.commentCount})
      : super._();

  factory _$PersonAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonAggregatesImplFromJson(json);

  @override
  final int personId;
  @override
  final int postCount;
  @override
  final int commentCount;

  @override
  String toString() {
    return 'PersonAggregates(personId: $personId, postCount: $postCount, commentCount: $commentCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonAggregatesImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId) &&
            (identical(other.postCount, postCount) ||
                other.postCount == postCount) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, personId, postCount, commentCount);

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonAggregatesImplCopyWith<_$PersonAggregatesImpl> get copyWith =>
      __$$PersonAggregatesImplCopyWithImpl<_$PersonAggregatesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonAggregatesImplToJson(
      this,
    );
  }
}

abstract class _PersonAggregates extends PersonAggregates {
  const factory _PersonAggregates(
      {required final int personId,
      required final int postCount,
      required final int commentCount}) = _$PersonAggregatesImpl;
  const _PersonAggregates._() : super._();

  factory _PersonAggregates.fromJson(Map<String, dynamic> json) =
      _$PersonAggregatesImpl.fromJson;

  @override
  int get personId;
  @override
  int get postCount;
  @override
  int get commentCount;

  /// Create a copy of PersonAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonAggregatesImplCopyWith<_$PersonAggregatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SiteAggregates _$SiteAggregatesFromJson(Map<String, dynamic> json) {
  return _SiteAggregates.fromJson(json);
}

/// @nodoc
mixin _$SiteAggregates {
  int get siteId => throw _privateConstructorUsedError;
  int get users => throw _privateConstructorUsedError;
  int get posts => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get communities => throw _privateConstructorUsedError;
  int get usersActiveDay => throw _privateConstructorUsedError;
  int get usersActiveWeek => throw _privateConstructorUsedError;
  int get usersActiveMonth => throw _privateConstructorUsedError;
  int get usersActiveHalfYear => throw _privateConstructorUsedError;

  /// Serializes this SiteAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SiteAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteAggregatesCopyWith<SiteAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteAggregatesCopyWith<$Res> {
  factory $SiteAggregatesCopyWith(
          SiteAggregates value, $Res Function(SiteAggregates) then) =
      _$SiteAggregatesCopyWithImpl<$Res, SiteAggregates>;
  @useResult
  $Res call(
      {int siteId,
      int users,
      int posts,
      int comments,
      int communities,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear});
}

/// @nodoc
class _$SiteAggregatesCopyWithImpl<$Res, $Val extends SiteAggregates>
    implements $SiteAggregatesCopyWith<$Res> {
  _$SiteAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SiteAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteId = null,
    Object? users = null,
    Object? posts = null,
    Object? comments = null,
    Object? communities = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
  }) {
    return _then(_value.copyWith(
      siteId: null == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as int,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      communities: null == communities
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: null == usersActiveDay
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: null == usersActiveWeek
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: null == usersActiveMonth
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: null == usersActiveHalfYear
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SiteAggregatesImplCopyWith<$Res>
    implements $SiteAggregatesCopyWith<$Res> {
  factory _$$SiteAggregatesImplCopyWith(_$SiteAggregatesImpl value,
          $Res Function(_$SiteAggregatesImpl) then) =
      __$$SiteAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int siteId,
      int users,
      int posts,
      int comments,
      int communities,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear});
}

/// @nodoc
class __$$SiteAggregatesImplCopyWithImpl<$Res>
    extends _$SiteAggregatesCopyWithImpl<$Res, _$SiteAggregatesImpl>
    implements _$$SiteAggregatesImplCopyWith<$Res> {
  __$$SiteAggregatesImplCopyWithImpl(
      _$SiteAggregatesImpl _value, $Res Function(_$SiteAggregatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of SiteAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteId = null,
    Object? users = null,
    Object? posts = null,
    Object? comments = null,
    Object? communities = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
  }) {
    return _then(_$SiteAggregatesImpl(
      siteId: null == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as int,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      communities: null == communities
          ? _value.communities
          : communities // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: null == usersActiveDay
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: null == usersActiveWeek
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: null == usersActiveMonth
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: null == usersActiveHalfYear
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$SiteAggregatesImpl extends _SiteAggregates {
  const _$SiteAggregatesImpl(
      {required this.siteId,
      required this.users,
      required this.posts,
      required this.comments,
      required this.communities,
      required this.usersActiveDay,
      required this.usersActiveWeek,
      required this.usersActiveMonth,
      required this.usersActiveHalfYear})
      : super._();

  factory _$SiteAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteAggregatesImplFromJson(json);

  @override
  final int siteId;
  @override
  final int users;
  @override
  final int posts;
  @override
  final int comments;
  @override
  final int communities;
  @override
  final int usersActiveDay;
  @override
  final int usersActiveWeek;
  @override
  final int usersActiveMonth;
  @override
  final int usersActiveHalfYear;

  @override
  String toString() {
    return 'SiteAggregates(siteId: $siteId, users: $users, posts: $posts, comments: $comments, communities: $communities, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteAggregatesImpl &&
            (identical(other.siteId, siteId) || other.siteId == siteId) &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.posts, posts) || other.posts == posts) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.communities, communities) ||
                other.communities == communities) &&
            (identical(other.usersActiveDay, usersActiveDay) ||
                other.usersActiveDay == usersActiveDay) &&
            (identical(other.usersActiveWeek, usersActiveWeek) ||
                other.usersActiveWeek == usersActiveWeek) &&
            (identical(other.usersActiveMonth, usersActiveMonth) ||
                other.usersActiveMonth == usersActiveMonth) &&
            (identical(other.usersActiveHalfYear, usersActiveHalfYear) ||
                other.usersActiveHalfYear == usersActiveHalfYear));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      siteId,
      users,
      posts,
      comments,
      communities,
      usersActiveDay,
      usersActiveWeek,
      usersActiveMonth,
      usersActiveHalfYear);

  /// Create a copy of SiteAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteAggregatesImplCopyWith<_$SiteAggregatesImpl> get copyWith =>
      __$$SiteAggregatesImplCopyWithImpl<_$SiteAggregatesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteAggregatesImplToJson(
      this,
    );
  }
}

abstract class _SiteAggregates extends SiteAggregates {
  const factory _SiteAggregates(
      {required final int siteId,
      required final int users,
      required final int posts,
      required final int comments,
      required final int communities,
      required final int usersActiveDay,
      required final int usersActiveWeek,
      required final int usersActiveMonth,
      required final int usersActiveHalfYear}) = _$SiteAggregatesImpl;
  const _SiteAggregates._() : super._();

  factory _SiteAggregates.fromJson(Map<String, dynamic> json) =
      _$SiteAggregatesImpl.fromJson;

  @override
  int get siteId;
  @override
  int get users;
  @override
  int get posts;
  @override
  int get comments;
  @override
  int get communities;
  @override
  int get usersActiveDay;
  @override
  int get usersActiveWeek;
  @override
  int get usersActiveMonth;
  @override
  int get usersActiveHalfYear;

  /// Create a copy of SiteAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteAggregatesImplCopyWith<_$SiteAggregatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostAggregates _$PostAggregatesFromJson(Map<String, dynamic> json) {
  return _PostAggregates.fromJson(json);
}

/// @nodoc
mixin _$PostAggregates {
  int get postId => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;

  /// Serializes this PostAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostAggregatesCopyWith<PostAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostAggregatesCopyWith<$Res> {
  factory $PostAggregatesCopyWith(
          PostAggregates value, $Res Function(PostAggregates) then) =
      _$PostAggregatesCopyWithImpl<$Res, PostAggregates>;
  @useResult
  $Res call({int postId, int comments, int score, int upvotes, int downvotes});
}

/// @nodoc
class _$PostAggregatesCopyWithImpl<$Res, $Val extends PostAggregates>
    implements $PostAggregatesCopyWith<$Res> {
  _$PostAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      upvotes: null == upvotes
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as int,
      downvotes: null == downvotes
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostAggregatesImplCopyWith<$Res>
    implements $PostAggregatesCopyWith<$Res> {
  factory _$$PostAggregatesImplCopyWith(_$PostAggregatesImpl value,
          $Res Function(_$PostAggregatesImpl) then) =
      __$$PostAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, int comments, int score, int upvotes, int downvotes});
}

/// @nodoc
class __$$PostAggregatesImplCopyWithImpl<$Res>
    extends _$PostAggregatesCopyWithImpl<$Res, _$PostAggregatesImpl>
    implements _$$PostAggregatesImplCopyWith<$Res> {
  __$$PostAggregatesImplCopyWithImpl(
      _$PostAggregatesImpl _value, $Res Function(_$PostAggregatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? comments = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
  }) {
    return _then(_$PostAggregatesImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      upvotes: null == upvotes
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as int,
      downvotes: null == downvotes
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PostAggregatesImpl extends _PostAggregates {
  const _$PostAggregatesImpl(
      {required this.postId,
      required this.comments,
      required this.score,
      required this.upvotes,
      required this.downvotes})
      : super._();

  factory _$PostAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostAggregatesImplFromJson(json);

  @override
  final int postId;
  @override
  final int comments;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;

  @override
  String toString() {
    return 'PostAggregates(postId: $postId, comments: $comments, score: $score, upvotes: $upvotes, downvotes: $downvotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostAggregatesImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, postId, comments, score, upvotes, downvotes);

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostAggregatesImplCopyWith<_$PostAggregatesImpl> get copyWith =>
      __$$PostAggregatesImplCopyWithImpl<_$PostAggregatesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostAggregatesImplToJson(
      this,
    );
  }
}

abstract class _PostAggregates extends PostAggregates {
  const factory _PostAggregates(
      {required final int postId,
      required final int comments,
      required final int score,
      required final int upvotes,
      required final int downvotes}) = _$PostAggregatesImpl;
  const _PostAggregates._() : super._();

  factory _PostAggregates.fromJson(Map<String, dynamic> json) =
      _$PostAggregatesImpl.fromJson;

  @override
  int get postId;
  @override
  int get comments;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;

  /// Create a copy of PostAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostAggregatesImplCopyWith<_$PostAggregatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityAggregates _$CommunityAggregatesFromJson(Map<String, dynamic> json) {
  return _CommunityAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommunityAggregates {
  int get communityId => throw _privateConstructorUsedError;
  int get subscribers => throw _privateConstructorUsedError;
  int get posts => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get usersActiveDay => throw _privateConstructorUsedError;
  int get usersActiveWeek => throw _privateConstructorUsedError;
  int get usersActiveMonth => throw _privateConstructorUsedError;
  int get usersActiveHalfYear => throw _privateConstructorUsedError;
  int? get hotRank => throw _privateConstructorUsedError;

  /// Serializes this CommunityAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityAggregatesCopyWith<CommunityAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityAggregatesCopyWith<$Res> {
  factory $CommunityAggregatesCopyWith(
          CommunityAggregates value, $Res Function(CommunityAggregates) then) =
      _$CommunityAggregatesCopyWithImpl<$Res, CommunityAggregates>;
  @useResult
  $Res call(
      {int communityId,
      int subscribers,
      int posts,
      int comments,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear,
      int? hotRank});
}

/// @nodoc
class _$CommunityAggregatesCopyWithImpl<$Res, $Val extends CommunityAggregates>
    implements $CommunityAggregatesCopyWith<$Res> {
  _$CommunityAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? subscribers = null,
    Object? posts = null,
    Object? comments = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
    Object? hotRank = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      subscribers: null == subscribers
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as int,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: null == usersActiveDay
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: null == usersActiveWeek
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: null == usersActiveMonth
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: null == usersActiveHalfYear
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
      hotRank: freezed == hotRank
          ? _value.hotRank
          : hotRank // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommunityAggregatesImplCopyWith<$Res>
    implements $CommunityAggregatesCopyWith<$Res> {
  factory _$$CommunityAggregatesImplCopyWith(_$CommunityAggregatesImpl value,
          $Res Function(_$CommunityAggregatesImpl) then) =
      __$$CommunityAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int communityId,
      int subscribers,
      int posts,
      int comments,
      int usersActiveDay,
      int usersActiveWeek,
      int usersActiveMonth,
      int usersActiveHalfYear,
      int? hotRank});
}

/// @nodoc
class __$$CommunityAggregatesImplCopyWithImpl<$Res>
    extends _$CommunityAggregatesCopyWithImpl<$Res, _$CommunityAggregatesImpl>
    implements _$$CommunityAggregatesImplCopyWith<$Res> {
  __$$CommunityAggregatesImplCopyWithImpl(_$CommunityAggregatesImpl _value,
      $Res Function(_$CommunityAggregatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? subscribers = null,
    Object? posts = null,
    Object? comments = null,
    Object? usersActiveDay = null,
    Object? usersActiveWeek = null,
    Object? usersActiveMonth = null,
    Object? usersActiveHalfYear = null,
    Object? hotRank = freezed,
  }) {
    return _then(_$CommunityAggregatesImpl(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      subscribers: null == subscribers
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as int,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveDay: null == usersActiveDay
          ? _value.usersActiveDay
          : usersActiveDay // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveWeek: null == usersActiveWeek
          ? _value.usersActiveWeek
          : usersActiveWeek // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveMonth: null == usersActiveMonth
          ? _value.usersActiveMonth
          : usersActiveMonth // ignore: cast_nullable_to_non_nullable
              as int,
      usersActiveHalfYear: null == usersActiveHalfYear
          ? _value.usersActiveHalfYear
          : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
              as int,
      hotRank: freezed == hotRank
          ? _value.hotRank
          : hotRank // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommunityAggregatesImpl extends _CommunityAggregates {
  const _$CommunityAggregatesImpl(
      {required this.communityId,
      required this.subscribers,
      required this.posts,
      required this.comments,
      required this.usersActiveDay,
      required this.usersActiveWeek,
      required this.usersActiveMonth,
      required this.usersActiveHalfYear,
      this.hotRank})
      : super._();

  factory _$CommunityAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityAggregatesImplFromJson(json);

  @override
  final int communityId;
  @override
  final int subscribers;
  @override
  final int posts;
  @override
  final int comments;
  @override
  final int usersActiveDay;
  @override
  final int usersActiveWeek;
  @override
  final int usersActiveMonth;
  @override
  final int usersActiveHalfYear;
  @override
  final int? hotRank;

  @override
  String toString() {
    return 'CommunityAggregates(communityId: $communityId, subscribers: $subscribers, posts: $posts, comments: $comments, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear, hotRank: $hotRank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityAggregatesImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.subscribers, subscribers) ||
                other.subscribers == subscribers) &&
            (identical(other.posts, posts) || other.posts == posts) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.usersActiveDay, usersActiveDay) ||
                other.usersActiveDay == usersActiveDay) &&
            (identical(other.usersActiveWeek, usersActiveWeek) ||
                other.usersActiveWeek == usersActiveWeek) &&
            (identical(other.usersActiveMonth, usersActiveMonth) ||
                other.usersActiveMonth == usersActiveMonth) &&
            (identical(other.usersActiveHalfYear, usersActiveHalfYear) ||
                other.usersActiveHalfYear == usersActiveHalfYear) &&
            (identical(other.hotRank, hotRank) || other.hotRank == hotRank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      communityId,
      subscribers,
      posts,
      comments,
      usersActiveDay,
      usersActiveWeek,
      usersActiveMonth,
      usersActiveHalfYear,
      hotRank);

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityAggregatesImplCopyWith<_$CommunityAggregatesImpl> get copyWith =>
      __$$CommunityAggregatesImplCopyWithImpl<_$CommunityAggregatesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityAggregatesImplToJson(
      this,
    );
  }
}

abstract class _CommunityAggregates extends CommunityAggregates {
  const factory _CommunityAggregates(
      {required final int communityId,
      required final int subscribers,
      required final int posts,
      required final int comments,
      required final int usersActiveDay,
      required final int usersActiveWeek,
      required final int usersActiveMonth,
      required final int usersActiveHalfYear,
      final int? hotRank}) = _$CommunityAggregatesImpl;
  const _CommunityAggregates._() : super._();

  factory _CommunityAggregates.fromJson(Map<String, dynamic> json) =
      _$CommunityAggregatesImpl.fromJson;

  @override
  int get communityId;
  @override
  int get subscribers;
  @override
  int get posts;
  @override
  int get comments;
  @override
  int get usersActiveDay;
  @override
  int get usersActiveWeek;
  @override
  int get usersActiveMonth;
  @override
  int get usersActiveHalfYear;
  @override
  int? get hotRank;

  /// Create a copy of CommunityAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityAggregatesImplCopyWith<_$CommunityAggregatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentAggregates _$CommentAggregatesFromJson(Map<String, dynamic> json) {
  return _CommentAggregates.fromJson(json);
}

/// @nodoc
mixin _$CommentAggregates {
  int get commentId => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  int get upvotes => throw _privateConstructorUsedError;
  int get downvotes => throw _privateConstructorUsedError;
  int? get childCount => throw _privateConstructorUsedError;
  int? get hotRank => throw _privateConstructorUsedError;

  /// Serializes this CommentAggregates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentAggregatesCopyWith<CommentAggregates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentAggregatesCopyWith<$Res> {
  factory $CommentAggregatesCopyWith(
          CommentAggregates value, $Res Function(CommentAggregates) then) =
      _$CommentAggregatesCopyWithImpl<$Res, CommentAggregates>;
  @useResult
  $Res call(
      {int commentId,
      int score,
      int upvotes,
      int downvotes,
      int? childCount,
      int? hotRank});
}

/// @nodoc
class _$CommentAggregatesCopyWithImpl<$Res, $Val extends CommentAggregates>
    implements $CommentAggregatesCopyWith<$Res> {
  _$CommentAggregatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? childCount = freezed,
    Object? hotRank = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      upvotes: null == upvotes
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as int,
      downvotes: null == downvotes
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as int,
      childCount: freezed == childCount
          ? _value.childCount
          : childCount // ignore: cast_nullable_to_non_nullable
              as int?,
      hotRank: freezed == hotRank
          ? _value.hotRank
          : hotRank // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentAggregatesImplCopyWith<$Res>
    implements $CommentAggregatesCopyWith<$Res> {
  factory _$$CommentAggregatesImplCopyWith(_$CommentAggregatesImpl value,
          $Res Function(_$CommentAggregatesImpl) then) =
      __$$CommentAggregatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int commentId,
      int score,
      int upvotes,
      int downvotes,
      int? childCount,
      int? hotRank});
}

/// @nodoc
class __$$CommentAggregatesImplCopyWithImpl<$Res>
    extends _$CommentAggregatesCopyWithImpl<$Res, _$CommentAggregatesImpl>
    implements _$$CommentAggregatesImplCopyWith<$Res> {
  __$$CommentAggregatesImplCopyWithImpl(_$CommentAggregatesImpl _value,
      $Res Function(_$CommentAggregatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? score = null,
    Object? upvotes = null,
    Object? downvotes = null,
    Object? childCount = freezed,
    Object? hotRank = freezed,
  }) {
    return _then(_$CommentAggregatesImpl(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      upvotes: null == upvotes
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as int,
      downvotes: null == downvotes
          ? _value.downvotes
          : downvotes // ignore: cast_nullable_to_non_nullable
              as int,
      childCount: freezed == childCount
          ? _value.childCount
          : childCount // ignore: cast_nullable_to_non_nullable
              as int?,
      hotRank: freezed == hotRank
          ? _value.hotRank
          : hotRank // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommentAggregatesImpl extends _CommentAggregates {
  const _$CommentAggregatesImpl(
      {required this.commentId,
      required this.score,
      required this.upvotes,
      required this.downvotes,
      this.childCount,
      this.hotRank})
      : super._();

  factory _$CommentAggregatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentAggregatesImplFromJson(json);

  @override
  final int commentId;
  @override
  final int score;
  @override
  final int upvotes;
  @override
  final int downvotes;
  @override
  final int? childCount;
  @override
  final int? hotRank;

  @override
  String toString() {
    return 'CommentAggregates(commentId: $commentId, score: $score, upvotes: $upvotes, downvotes: $downvotes, childCount: $childCount, hotRank: $hotRank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentAggregatesImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.upvotes, upvotes) || other.upvotes == upvotes) &&
            (identical(other.downvotes, downvotes) ||
                other.downvotes == downvotes) &&
            (identical(other.childCount, childCount) ||
                other.childCount == childCount) &&
            (identical(other.hotRank, hotRank) || other.hotRank == hotRank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, commentId, score, upvotes, downvotes, childCount, hotRank);

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentAggregatesImplCopyWith<_$CommentAggregatesImpl> get copyWith =>
      __$$CommentAggregatesImplCopyWithImpl<_$CommentAggregatesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentAggregatesImplToJson(
      this,
    );
  }
}

abstract class _CommentAggregates extends CommentAggregates {
  const factory _CommentAggregates(
      {required final int commentId,
      required final int score,
      required final int upvotes,
      required final int downvotes,
      final int? childCount,
      final int? hotRank}) = _$CommentAggregatesImpl;
  const _CommentAggregates._() : super._();

  factory _CommentAggregates.fromJson(Map<String, dynamic> json) =
      _$CommentAggregatesImpl.fromJson;

  @override
  int get commentId;
  @override
  int get score;
  @override
  int get upvotes;
  @override
  int get downvotes;
  @override
  int? get childCount;
  @override
  int? get hotRank;

  /// Create a copy of CommentAggregates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentAggregatesImplCopyWith<_$CommentAggregatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
