// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aggregates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PersonAggregates {

 int get personId; int get postCount; int get commentCount;
/// Create a copy of PersonAggregates
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonAggregatesCopyWith<PersonAggregates> get copyWith => _$PersonAggregatesCopyWithImpl<PersonAggregates>(this as PersonAggregates, _$identity);

  /// Serializes this PersonAggregates to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonAggregates&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.postCount, postCount) || other.postCount == postCount)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personId,postCount,commentCount);

@override
String toString() {
  return 'PersonAggregates(personId: $personId, postCount: $postCount, commentCount: $commentCount)';
}


}

/// @nodoc
abstract mixin class $PersonAggregatesCopyWith<$Res>  {
  factory $PersonAggregatesCopyWith(PersonAggregates value, $Res Function(PersonAggregates) _then) = _$PersonAggregatesCopyWithImpl;
@useResult
$Res call({
 int personId, int postCount, int commentCount
});




}
/// @nodoc
class _$PersonAggregatesCopyWithImpl<$Res>
    implements $PersonAggregatesCopyWith<$Res> {
  _$PersonAggregatesCopyWithImpl(this._self, this._then);

  final PersonAggregates _self;
  final $Res Function(PersonAggregates) _then;

/// Create a copy of PersonAggregates
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personId = null,Object? postCount = null,Object? commentCount = null,}) {
  return _then(_self.copyWith(
personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,postCount: null == postCount ? _self.postCount : postCount // ignore: cast_nullable_to_non_nullable
as int,commentCount: null == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonAggregates].
extension PersonAggregatesPatterns on PersonAggregates {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonAggregates value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonAggregates() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonAggregates value)  $default,){
final _that = this;
switch (_that) {
case _PersonAggregates():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonAggregates value)?  $default,){
final _that = this;
switch (_that) {
case _PersonAggregates() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int personId,  int postCount,  int commentCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonAggregates() when $default != null:
return $default(_that.personId,_that.postCount,_that.commentCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int personId,  int postCount,  int commentCount)  $default,) {final _that = this;
switch (_that) {
case _PersonAggregates():
return $default(_that.personId,_that.postCount,_that.commentCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int personId,  int postCount,  int commentCount)?  $default,) {final _that = this;
switch (_that) {
case _PersonAggregates() when $default != null:
return $default(_that.personId,_that.postCount,_that.commentCount);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PersonAggregates extends PersonAggregates {
  const _PersonAggregates({required this.personId, required this.postCount, required this.commentCount}): super._();
  factory _PersonAggregates.fromJson(Map<String, dynamic> json) => _$PersonAggregatesFromJson(json);

@override final  int personId;
@override final  int postCount;
@override final  int commentCount;

/// Create a copy of PersonAggregates
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonAggregatesCopyWith<_PersonAggregates> get copyWith => __$PersonAggregatesCopyWithImpl<_PersonAggregates>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonAggregatesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonAggregates&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.postCount, postCount) || other.postCount == postCount)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personId,postCount,commentCount);

@override
String toString() {
  return 'PersonAggregates(personId: $personId, postCount: $postCount, commentCount: $commentCount)';
}


}

/// @nodoc
abstract mixin class _$PersonAggregatesCopyWith<$Res> implements $PersonAggregatesCopyWith<$Res> {
  factory _$PersonAggregatesCopyWith(_PersonAggregates value, $Res Function(_PersonAggregates) _then) = __$PersonAggregatesCopyWithImpl;
@override @useResult
$Res call({
 int personId, int postCount, int commentCount
});




}
/// @nodoc
class __$PersonAggregatesCopyWithImpl<$Res>
    implements _$PersonAggregatesCopyWith<$Res> {
  __$PersonAggregatesCopyWithImpl(this._self, this._then);

  final _PersonAggregates _self;
  final $Res Function(_PersonAggregates) _then;

/// Create a copy of PersonAggregates
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personId = null,Object? postCount = null,Object? commentCount = null,}) {
  return _then(_PersonAggregates(
personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,postCount: null == postCount ? _self.postCount : postCount // ignore: cast_nullable_to_non_nullable
as int,commentCount: null == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$SiteAggregates {

 int get siteId; int get users; int get posts; int get comments; int get communities; int get usersActiveDay; int get usersActiveWeek; int get usersActiveMonth; int get usersActiveHalfYear;
/// Create a copy of SiteAggregates
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SiteAggregatesCopyWith<SiteAggregates> get copyWith => _$SiteAggregatesCopyWithImpl<SiteAggregates>(this as SiteAggregates, _$identity);

  /// Serializes this SiteAggregates to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SiteAggregates&&(identical(other.siteId, siteId) || other.siteId == siteId)&&(identical(other.users, users) || other.users == users)&&(identical(other.posts, posts) || other.posts == posts)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.communities, communities) || other.communities == communities)&&(identical(other.usersActiveDay, usersActiveDay) || other.usersActiveDay == usersActiveDay)&&(identical(other.usersActiveWeek, usersActiveWeek) || other.usersActiveWeek == usersActiveWeek)&&(identical(other.usersActiveMonth, usersActiveMonth) || other.usersActiveMonth == usersActiveMonth)&&(identical(other.usersActiveHalfYear, usersActiveHalfYear) || other.usersActiveHalfYear == usersActiveHalfYear));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,siteId,users,posts,comments,communities,usersActiveDay,usersActiveWeek,usersActiveMonth,usersActiveHalfYear);

@override
String toString() {
  return 'SiteAggregates(siteId: $siteId, users: $users, posts: $posts, comments: $comments, communities: $communities, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear)';
}


}

/// @nodoc
abstract mixin class $SiteAggregatesCopyWith<$Res>  {
  factory $SiteAggregatesCopyWith(SiteAggregates value, $Res Function(SiteAggregates) _then) = _$SiteAggregatesCopyWithImpl;
@useResult
$Res call({
 int siteId, int users, int posts, int comments, int communities, int usersActiveDay, int usersActiveWeek, int usersActiveMonth, int usersActiveHalfYear
});




}
/// @nodoc
class _$SiteAggregatesCopyWithImpl<$Res>
    implements $SiteAggregatesCopyWith<$Res> {
  _$SiteAggregatesCopyWithImpl(this._self, this._then);

  final SiteAggregates _self;
  final $Res Function(SiteAggregates) _then;

/// Create a copy of SiteAggregates
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? siteId = null,Object? users = null,Object? posts = null,Object? comments = null,Object? communities = null,Object? usersActiveDay = null,Object? usersActiveWeek = null,Object? usersActiveMonth = null,Object? usersActiveHalfYear = null,}) {
  return _then(_self.copyWith(
siteId: null == siteId ? _self.siteId : siteId // ignore: cast_nullable_to_non_nullable
as int,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as int,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as int,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as int,communities: null == communities ? _self.communities : communities // ignore: cast_nullable_to_non_nullable
as int,usersActiveDay: null == usersActiveDay ? _self.usersActiveDay : usersActiveDay // ignore: cast_nullable_to_non_nullable
as int,usersActiveWeek: null == usersActiveWeek ? _self.usersActiveWeek : usersActiveWeek // ignore: cast_nullable_to_non_nullable
as int,usersActiveMonth: null == usersActiveMonth ? _self.usersActiveMonth : usersActiveMonth // ignore: cast_nullable_to_non_nullable
as int,usersActiveHalfYear: null == usersActiveHalfYear ? _self.usersActiveHalfYear : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SiteAggregates].
extension SiteAggregatesPatterns on SiteAggregates {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SiteAggregates value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SiteAggregates() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SiteAggregates value)  $default,){
final _that = this;
switch (_that) {
case _SiteAggregates():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SiteAggregates value)?  $default,){
final _that = this;
switch (_that) {
case _SiteAggregates() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int siteId,  int users,  int posts,  int comments,  int communities,  int usersActiveDay,  int usersActiveWeek,  int usersActiveMonth,  int usersActiveHalfYear)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SiteAggregates() when $default != null:
return $default(_that.siteId,_that.users,_that.posts,_that.comments,_that.communities,_that.usersActiveDay,_that.usersActiveWeek,_that.usersActiveMonth,_that.usersActiveHalfYear);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int siteId,  int users,  int posts,  int comments,  int communities,  int usersActiveDay,  int usersActiveWeek,  int usersActiveMonth,  int usersActiveHalfYear)  $default,) {final _that = this;
switch (_that) {
case _SiteAggregates():
return $default(_that.siteId,_that.users,_that.posts,_that.comments,_that.communities,_that.usersActiveDay,_that.usersActiveWeek,_that.usersActiveMonth,_that.usersActiveHalfYear);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int siteId,  int users,  int posts,  int comments,  int communities,  int usersActiveDay,  int usersActiveWeek,  int usersActiveMonth,  int usersActiveHalfYear)?  $default,) {final _that = this;
switch (_that) {
case _SiteAggregates() when $default != null:
return $default(_that.siteId,_that.users,_that.posts,_that.comments,_that.communities,_that.usersActiveDay,_that.usersActiveWeek,_that.usersActiveMonth,_that.usersActiveHalfYear);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _SiteAggregates extends SiteAggregates {
  const _SiteAggregates({required this.siteId, required this.users, required this.posts, required this.comments, required this.communities, required this.usersActiveDay, required this.usersActiveWeek, required this.usersActiveMonth, required this.usersActiveHalfYear}): super._();
  factory _SiteAggregates.fromJson(Map<String, dynamic> json) => _$SiteAggregatesFromJson(json);

@override final  int siteId;
@override final  int users;
@override final  int posts;
@override final  int comments;
@override final  int communities;
@override final  int usersActiveDay;
@override final  int usersActiveWeek;
@override final  int usersActiveMonth;
@override final  int usersActiveHalfYear;

/// Create a copy of SiteAggregates
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SiteAggregatesCopyWith<_SiteAggregates> get copyWith => __$SiteAggregatesCopyWithImpl<_SiteAggregates>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SiteAggregatesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SiteAggregates&&(identical(other.siteId, siteId) || other.siteId == siteId)&&(identical(other.users, users) || other.users == users)&&(identical(other.posts, posts) || other.posts == posts)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.communities, communities) || other.communities == communities)&&(identical(other.usersActiveDay, usersActiveDay) || other.usersActiveDay == usersActiveDay)&&(identical(other.usersActiveWeek, usersActiveWeek) || other.usersActiveWeek == usersActiveWeek)&&(identical(other.usersActiveMonth, usersActiveMonth) || other.usersActiveMonth == usersActiveMonth)&&(identical(other.usersActiveHalfYear, usersActiveHalfYear) || other.usersActiveHalfYear == usersActiveHalfYear));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,siteId,users,posts,comments,communities,usersActiveDay,usersActiveWeek,usersActiveMonth,usersActiveHalfYear);

@override
String toString() {
  return 'SiteAggregates(siteId: $siteId, users: $users, posts: $posts, comments: $comments, communities: $communities, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear)';
}


}

/// @nodoc
abstract mixin class _$SiteAggregatesCopyWith<$Res> implements $SiteAggregatesCopyWith<$Res> {
  factory _$SiteAggregatesCopyWith(_SiteAggregates value, $Res Function(_SiteAggregates) _then) = __$SiteAggregatesCopyWithImpl;
@override @useResult
$Res call({
 int siteId, int users, int posts, int comments, int communities, int usersActiveDay, int usersActiveWeek, int usersActiveMonth, int usersActiveHalfYear
});




}
/// @nodoc
class __$SiteAggregatesCopyWithImpl<$Res>
    implements _$SiteAggregatesCopyWith<$Res> {
  __$SiteAggregatesCopyWithImpl(this._self, this._then);

  final _SiteAggregates _self;
  final $Res Function(_SiteAggregates) _then;

/// Create a copy of SiteAggregates
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? siteId = null,Object? users = null,Object? posts = null,Object? comments = null,Object? communities = null,Object? usersActiveDay = null,Object? usersActiveWeek = null,Object? usersActiveMonth = null,Object? usersActiveHalfYear = null,}) {
  return _then(_SiteAggregates(
siteId: null == siteId ? _self.siteId : siteId // ignore: cast_nullable_to_non_nullable
as int,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as int,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as int,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as int,communities: null == communities ? _self.communities : communities // ignore: cast_nullable_to_non_nullable
as int,usersActiveDay: null == usersActiveDay ? _self.usersActiveDay : usersActiveDay // ignore: cast_nullable_to_non_nullable
as int,usersActiveWeek: null == usersActiveWeek ? _self.usersActiveWeek : usersActiveWeek // ignore: cast_nullable_to_non_nullable
as int,usersActiveMonth: null == usersActiveMonth ? _self.usersActiveMonth : usersActiveMonth // ignore: cast_nullable_to_non_nullable
as int,usersActiveHalfYear: null == usersActiveHalfYear ? _self.usersActiveHalfYear : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PostAggregates {

 int get postId; int get comments; int get score; int get upvotes; int get downvotes;
/// Create a copy of PostAggregates
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostAggregatesCopyWith<PostAggregates> get copyWith => _$PostAggregatesCopyWithImpl<PostAggregates>(this as PostAggregates, _$identity);

  /// Serializes this PostAggregates to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostAggregates&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.score, score) || other.score == score)&&(identical(other.upvotes, upvotes) || other.upvotes == upvotes)&&(identical(other.downvotes, downvotes) || other.downvotes == downvotes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,comments,score,upvotes,downvotes);

@override
String toString() {
  return 'PostAggregates(postId: $postId, comments: $comments, score: $score, upvotes: $upvotes, downvotes: $downvotes)';
}


}

/// @nodoc
abstract mixin class $PostAggregatesCopyWith<$Res>  {
  factory $PostAggregatesCopyWith(PostAggregates value, $Res Function(PostAggregates) _then) = _$PostAggregatesCopyWithImpl;
@useResult
$Res call({
 int postId, int comments, int score, int upvotes, int downvotes
});




}
/// @nodoc
class _$PostAggregatesCopyWithImpl<$Res>
    implements $PostAggregatesCopyWith<$Res> {
  _$PostAggregatesCopyWithImpl(this._self, this._then);

  final PostAggregates _self;
  final $Res Function(PostAggregates) _then;

/// Create a copy of PostAggregates
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,Object? comments = null,Object? score = null,Object? upvotes = null,Object? downvotes = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as int,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int,upvotes: null == upvotes ? _self.upvotes : upvotes // ignore: cast_nullable_to_non_nullable
as int,downvotes: null == downvotes ? _self.downvotes : downvotes // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PostAggregates].
extension PostAggregatesPatterns on PostAggregates {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostAggregates value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostAggregates() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostAggregates value)  $default,){
final _that = this;
switch (_that) {
case _PostAggregates():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostAggregates value)?  $default,){
final _that = this;
switch (_that) {
case _PostAggregates() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int postId,  int comments,  int score,  int upvotes,  int downvotes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostAggregates() when $default != null:
return $default(_that.postId,_that.comments,_that.score,_that.upvotes,_that.downvotes);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int postId,  int comments,  int score,  int upvotes,  int downvotes)  $default,) {final _that = this;
switch (_that) {
case _PostAggregates():
return $default(_that.postId,_that.comments,_that.score,_that.upvotes,_that.downvotes);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int postId,  int comments,  int score,  int upvotes,  int downvotes)?  $default,) {final _that = this;
switch (_that) {
case _PostAggregates() when $default != null:
return $default(_that.postId,_that.comments,_that.score,_that.upvotes,_that.downvotes);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PostAggregates extends PostAggregates {
  const _PostAggregates({required this.postId, required this.comments, required this.score, required this.upvotes, required this.downvotes}): super._();
  factory _PostAggregates.fromJson(Map<String, dynamic> json) => _$PostAggregatesFromJson(json);

@override final  int postId;
@override final  int comments;
@override final  int score;
@override final  int upvotes;
@override final  int downvotes;

/// Create a copy of PostAggregates
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostAggregatesCopyWith<_PostAggregates> get copyWith => __$PostAggregatesCopyWithImpl<_PostAggregates>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostAggregatesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostAggregates&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.score, score) || other.score == score)&&(identical(other.upvotes, upvotes) || other.upvotes == upvotes)&&(identical(other.downvotes, downvotes) || other.downvotes == downvotes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,comments,score,upvotes,downvotes);

@override
String toString() {
  return 'PostAggregates(postId: $postId, comments: $comments, score: $score, upvotes: $upvotes, downvotes: $downvotes)';
}


}

/// @nodoc
abstract mixin class _$PostAggregatesCopyWith<$Res> implements $PostAggregatesCopyWith<$Res> {
  factory _$PostAggregatesCopyWith(_PostAggregates value, $Res Function(_PostAggregates) _then) = __$PostAggregatesCopyWithImpl;
@override @useResult
$Res call({
 int postId, int comments, int score, int upvotes, int downvotes
});




}
/// @nodoc
class __$PostAggregatesCopyWithImpl<$Res>
    implements _$PostAggregatesCopyWith<$Res> {
  __$PostAggregatesCopyWithImpl(this._self, this._then);

  final _PostAggregates _self;
  final $Res Function(_PostAggregates) _then;

/// Create a copy of PostAggregates
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,Object? comments = null,Object? score = null,Object? upvotes = null,Object? downvotes = null,}) {
  return _then(_PostAggregates(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as int,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int,upvotes: null == upvotes ? _self.upvotes : upvotes // ignore: cast_nullable_to_non_nullable
as int,downvotes: null == downvotes ? _self.downvotes : downvotes // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$CommunityAggregates {

 int get communityId; int get subscribers; int get posts; int get comments; int get usersActiveDay; int get usersActiveWeek; int get usersActiveMonth; int get usersActiveHalfYear; int? get hotRank;
/// Create a copy of CommunityAggregates
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityAggregatesCopyWith<CommunityAggregates> get copyWith => _$CommunityAggregatesCopyWithImpl<CommunityAggregates>(this as CommunityAggregates, _$identity);

  /// Serializes this CommunityAggregates to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityAggregates&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.subscribers, subscribers) || other.subscribers == subscribers)&&(identical(other.posts, posts) || other.posts == posts)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.usersActiveDay, usersActiveDay) || other.usersActiveDay == usersActiveDay)&&(identical(other.usersActiveWeek, usersActiveWeek) || other.usersActiveWeek == usersActiveWeek)&&(identical(other.usersActiveMonth, usersActiveMonth) || other.usersActiveMonth == usersActiveMonth)&&(identical(other.usersActiveHalfYear, usersActiveHalfYear) || other.usersActiveHalfYear == usersActiveHalfYear)&&(identical(other.hotRank, hotRank) || other.hotRank == hotRank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,subscribers,posts,comments,usersActiveDay,usersActiveWeek,usersActiveMonth,usersActiveHalfYear,hotRank);

@override
String toString() {
  return 'CommunityAggregates(communityId: $communityId, subscribers: $subscribers, posts: $posts, comments: $comments, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear, hotRank: $hotRank)';
}


}

/// @nodoc
abstract mixin class $CommunityAggregatesCopyWith<$Res>  {
  factory $CommunityAggregatesCopyWith(CommunityAggregates value, $Res Function(CommunityAggregates) _then) = _$CommunityAggregatesCopyWithImpl;
@useResult
$Res call({
 int communityId, int subscribers, int posts, int comments, int usersActiveDay, int usersActiveWeek, int usersActiveMonth, int usersActiveHalfYear, int? hotRank
});




}
/// @nodoc
class _$CommunityAggregatesCopyWithImpl<$Res>
    implements $CommunityAggregatesCopyWith<$Res> {
  _$CommunityAggregatesCopyWithImpl(this._self, this._then);

  final CommunityAggregates _self;
  final $Res Function(CommunityAggregates) _then;

/// Create a copy of CommunityAggregates
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = null,Object? subscribers = null,Object? posts = null,Object? comments = null,Object? usersActiveDay = null,Object? usersActiveWeek = null,Object? usersActiveMonth = null,Object? usersActiveHalfYear = null,Object? hotRank = freezed,}) {
  return _then(_self.copyWith(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,subscribers: null == subscribers ? _self.subscribers : subscribers // ignore: cast_nullable_to_non_nullable
as int,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as int,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as int,usersActiveDay: null == usersActiveDay ? _self.usersActiveDay : usersActiveDay // ignore: cast_nullable_to_non_nullable
as int,usersActiveWeek: null == usersActiveWeek ? _self.usersActiveWeek : usersActiveWeek // ignore: cast_nullable_to_non_nullable
as int,usersActiveMonth: null == usersActiveMonth ? _self.usersActiveMonth : usersActiveMonth // ignore: cast_nullable_to_non_nullable
as int,usersActiveHalfYear: null == usersActiveHalfYear ? _self.usersActiveHalfYear : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
as int,hotRank: freezed == hotRank ? _self.hotRank : hotRank // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommunityAggregates].
extension CommunityAggregatesPatterns on CommunityAggregates {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityAggregates value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityAggregates() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityAggregates value)  $default,){
final _that = this;
switch (_that) {
case _CommunityAggregates():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityAggregates value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityAggregates() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int communityId,  int subscribers,  int posts,  int comments,  int usersActiveDay,  int usersActiveWeek,  int usersActiveMonth,  int usersActiveHalfYear,  int? hotRank)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityAggregates() when $default != null:
return $default(_that.communityId,_that.subscribers,_that.posts,_that.comments,_that.usersActiveDay,_that.usersActiveWeek,_that.usersActiveMonth,_that.usersActiveHalfYear,_that.hotRank);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int communityId,  int subscribers,  int posts,  int comments,  int usersActiveDay,  int usersActiveWeek,  int usersActiveMonth,  int usersActiveHalfYear,  int? hotRank)  $default,) {final _that = this;
switch (_that) {
case _CommunityAggregates():
return $default(_that.communityId,_that.subscribers,_that.posts,_that.comments,_that.usersActiveDay,_that.usersActiveWeek,_that.usersActiveMonth,_that.usersActiveHalfYear,_that.hotRank);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int communityId,  int subscribers,  int posts,  int comments,  int usersActiveDay,  int usersActiveWeek,  int usersActiveMonth,  int usersActiveHalfYear,  int? hotRank)?  $default,) {final _that = this;
switch (_that) {
case _CommunityAggregates() when $default != null:
return $default(_that.communityId,_that.subscribers,_that.posts,_that.comments,_that.usersActiveDay,_that.usersActiveWeek,_that.usersActiveMonth,_that.usersActiveHalfYear,_that.hotRank);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommunityAggregates extends CommunityAggregates {
  const _CommunityAggregates({required this.communityId, required this.subscribers, required this.posts, required this.comments, required this.usersActiveDay, required this.usersActiveWeek, required this.usersActiveMonth, required this.usersActiveHalfYear, this.hotRank}): super._();
  factory _CommunityAggregates.fromJson(Map<String, dynamic> json) => _$CommunityAggregatesFromJson(json);

@override final  int communityId;
@override final  int subscribers;
@override final  int posts;
@override final  int comments;
@override final  int usersActiveDay;
@override final  int usersActiveWeek;
@override final  int usersActiveMonth;
@override final  int usersActiveHalfYear;
@override final  int? hotRank;

/// Create a copy of CommunityAggregates
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityAggregatesCopyWith<_CommunityAggregates> get copyWith => __$CommunityAggregatesCopyWithImpl<_CommunityAggregates>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityAggregatesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityAggregates&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.subscribers, subscribers) || other.subscribers == subscribers)&&(identical(other.posts, posts) || other.posts == posts)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.usersActiveDay, usersActiveDay) || other.usersActiveDay == usersActiveDay)&&(identical(other.usersActiveWeek, usersActiveWeek) || other.usersActiveWeek == usersActiveWeek)&&(identical(other.usersActiveMonth, usersActiveMonth) || other.usersActiveMonth == usersActiveMonth)&&(identical(other.usersActiveHalfYear, usersActiveHalfYear) || other.usersActiveHalfYear == usersActiveHalfYear)&&(identical(other.hotRank, hotRank) || other.hotRank == hotRank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,subscribers,posts,comments,usersActiveDay,usersActiveWeek,usersActiveMonth,usersActiveHalfYear,hotRank);

@override
String toString() {
  return 'CommunityAggregates(communityId: $communityId, subscribers: $subscribers, posts: $posts, comments: $comments, usersActiveDay: $usersActiveDay, usersActiveWeek: $usersActiveWeek, usersActiveMonth: $usersActiveMonth, usersActiveHalfYear: $usersActiveHalfYear, hotRank: $hotRank)';
}


}

/// @nodoc
abstract mixin class _$CommunityAggregatesCopyWith<$Res> implements $CommunityAggregatesCopyWith<$Res> {
  factory _$CommunityAggregatesCopyWith(_CommunityAggregates value, $Res Function(_CommunityAggregates) _then) = __$CommunityAggregatesCopyWithImpl;
@override @useResult
$Res call({
 int communityId, int subscribers, int posts, int comments, int usersActiveDay, int usersActiveWeek, int usersActiveMonth, int usersActiveHalfYear, int? hotRank
});




}
/// @nodoc
class __$CommunityAggregatesCopyWithImpl<$Res>
    implements _$CommunityAggregatesCopyWith<$Res> {
  __$CommunityAggregatesCopyWithImpl(this._self, this._then);

  final _CommunityAggregates _self;
  final $Res Function(_CommunityAggregates) _then;

/// Create a copy of CommunityAggregates
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = null,Object? subscribers = null,Object? posts = null,Object? comments = null,Object? usersActiveDay = null,Object? usersActiveWeek = null,Object? usersActiveMonth = null,Object? usersActiveHalfYear = null,Object? hotRank = freezed,}) {
  return _then(_CommunityAggregates(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,subscribers: null == subscribers ? _self.subscribers : subscribers // ignore: cast_nullable_to_non_nullable
as int,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as int,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as int,usersActiveDay: null == usersActiveDay ? _self.usersActiveDay : usersActiveDay // ignore: cast_nullable_to_non_nullable
as int,usersActiveWeek: null == usersActiveWeek ? _self.usersActiveWeek : usersActiveWeek // ignore: cast_nullable_to_non_nullable
as int,usersActiveMonth: null == usersActiveMonth ? _self.usersActiveMonth : usersActiveMonth // ignore: cast_nullable_to_non_nullable
as int,usersActiveHalfYear: null == usersActiveHalfYear ? _self.usersActiveHalfYear : usersActiveHalfYear // ignore: cast_nullable_to_non_nullable
as int,hotRank: freezed == hotRank ? _self.hotRank : hotRank // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CommentAggregates {

 int get commentId; int get score; int get upvotes; int get downvotes; int? get childCount; int? get hotRank;
/// Create a copy of CommentAggregates
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentAggregatesCopyWith<CommentAggregates> get copyWith => _$CommentAggregatesCopyWithImpl<CommentAggregates>(this as CommentAggregates, _$identity);

  /// Serializes this CommentAggregates to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentAggregates&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.score, score) || other.score == score)&&(identical(other.upvotes, upvotes) || other.upvotes == upvotes)&&(identical(other.downvotes, downvotes) || other.downvotes == downvotes)&&(identical(other.childCount, childCount) || other.childCount == childCount)&&(identical(other.hotRank, hotRank) || other.hotRank == hotRank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentId,score,upvotes,downvotes,childCount,hotRank);

@override
String toString() {
  return 'CommentAggregates(commentId: $commentId, score: $score, upvotes: $upvotes, downvotes: $downvotes, childCount: $childCount, hotRank: $hotRank)';
}


}

/// @nodoc
abstract mixin class $CommentAggregatesCopyWith<$Res>  {
  factory $CommentAggregatesCopyWith(CommentAggregates value, $Res Function(CommentAggregates) _then) = _$CommentAggregatesCopyWithImpl;
@useResult
$Res call({
 int commentId, int score, int upvotes, int downvotes, int? childCount, int? hotRank
});




}
/// @nodoc
class _$CommentAggregatesCopyWithImpl<$Res>
    implements $CommentAggregatesCopyWith<$Res> {
  _$CommentAggregatesCopyWithImpl(this._self, this._then);

  final CommentAggregates _self;
  final $Res Function(CommentAggregates) _then;

/// Create a copy of CommentAggregates
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commentId = null,Object? score = null,Object? upvotes = null,Object? downvotes = null,Object? childCount = freezed,Object? hotRank = freezed,}) {
  return _then(_self.copyWith(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int,upvotes: null == upvotes ? _self.upvotes : upvotes // ignore: cast_nullable_to_non_nullable
as int,downvotes: null == downvotes ? _self.downvotes : downvotes // ignore: cast_nullable_to_non_nullable
as int,childCount: freezed == childCount ? _self.childCount : childCount // ignore: cast_nullable_to_non_nullable
as int?,hotRank: freezed == hotRank ? _self.hotRank : hotRank // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommentAggregates].
extension CommentAggregatesPatterns on CommentAggregates {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentAggregates value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentAggregates() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentAggregates value)  $default,){
final _that = this;
switch (_that) {
case _CommentAggregates():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentAggregates value)?  $default,){
final _that = this;
switch (_that) {
case _CommentAggregates() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int commentId,  int score,  int upvotes,  int downvotes,  int? childCount,  int? hotRank)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentAggregates() when $default != null:
return $default(_that.commentId,_that.score,_that.upvotes,_that.downvotes,_that.childCount,_that.hotRank);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int commentId,  int score,  int upvotes,  int downvotes,  int? childCount,  int? hotRank)  $default,) {final _that = this;
switch (_that) {
case _CommentAggregates():
return $default(_that.commentId,_that.score,_that.upvotes,_that.downvotes,_that.childCount,_that.hotRank);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int commentId,  int score,  int upvotes,  int downvotes,  int? childCount,  int? hotRank)?  $default,) {final _that = this;
switch (_that) {
case _CommentAggregates() when $default != null:
return $default(_that.commentId,_that.score,_that.upvotes,_that.downvotes,_that.childCount,_that.hotRank);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommentAggregates extends CommentAggregates {
  const _CommentAggregates({required this.commentId, required this.score, required this.upvotes, required this.downvotes, this.childCount, this.hotRank}): super._();
  factory _CommentAggregates.fromJson(Map<String, dynamic> json) => _$CommentAggregatesFromJson(json);

@override final  int commentId;
@override final  int score;
@override final  int upvotes;
@override final  int downvotes;
@override final  int? childCount;
@override final  int? hotRank;

/// Create a copy of CommentAggregates
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentAggregatesCopyWith<_CommentAggregates> get copyWith => __$CommentAggregatesCopyWithImpl<_CommentAggregates>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentAggregatesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentAggregates&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.score, score) || other.score == score)&&(identical(other.upvotes, upvotes) || other.upvotes == upvotes)&&(identical(other.downvotes, downvotes) || other.downvotes == downvotes)&&(identical(other.childCount, childCount) || other.childCount == childCount)&&(identical(other.hotRank, hotRank) || other.hotRank == hotRank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentId,score,upvotes,downvotes,childCount,hotRank);

@override
String toString() {
  return 'CommentAggregates(commentId: $commentId, score: $score, upvotes: $upvotes, downvotes: $downvotes, childCount: $childCount, hotRank: $hotRank)';
}


}

/// @nodoc
abstract mixin class _$CommentAggregatesCopyWith<$Res> implements $CommentAggregatesCopyWith<$Res> {
  factory _$CommentAggregatesCopyWith(_CommentAggregates value, $Res Function(_CommentAggregates) _then) = __$CommentAggregatesCopyWithImpl;
@override @useResult
$Res call({
 int commentId, int score, int upvotes, int downvotes, int? childCount, int? hotRank
});




}
/// @nodoc
class __$CommentAggregatesCopyWithImpl<$Res>
    implements _$CommentAggregatesCopyWith<$Res> {
  __$CommentAggregatesCopyWithImpl(this._self, this._then);

  final _CommentAggregates _self;
  final $Res Function(_CommentAggregates) _then;

/// Create a copy of CommentAggregates
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commentId = null,Object? score = null,Object? upvotes = null,Object? downvotes = null,Object? childCount = freezed,Object? hotRank = freezed,}) {
  return _then(_CommentAggregates(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int,upvotes: null == upvotes ? _self.upvotes : upvotes // ignore: cast_nullable_to_non_nullable
as int,downvotes: null == downvotes ? _self.downvotes : downvotes // ignore: cast_nullable_to_non_nullable
as int,childCount: freezed == childCount ? _self.childCount : childCount // ignore: cast_nullable_to_non_nullable
as int?,hotRank: freezed == hotRank ? _self.hotRank : hotRank // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
