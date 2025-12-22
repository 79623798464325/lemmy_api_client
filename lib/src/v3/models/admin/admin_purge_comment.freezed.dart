// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminPurgeComment {

 int get id;// v0.18.0
 int get adminPersonId;// v0.18.0
 int get postId;// v0.18.0
 String? get reason;// v0.18.0
@JsonKey(name: 'when_') String get when;
/// Create a copy of AdminPurgeComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPurgeCommentCopyWith<AdminPurgeComment> get copyWith => _$AdminPurgeCommentCopyWithImpl<AdminPurgeComment>(this as AdminPurgeComment, _$identity);

  /// Serializes this AdminPurgeComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPurgeComment&&(identical(other.id, id) || other.id == id)&&(identical(other.adminPersonId, adminPersonId) || other.adminPersonId == adminPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.when, when) || other.when == when));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,adminPersonId,postId,reason,when);

@override
String toString() {
  return 'AdminPurgeComment(id: $id, adminPersonId: $adminPersonId, postId: $postId, reason: $reason, when: $when)';
}


}

/// @nodoc
abstract mixin class $AdminPurgeCommentCopyWith<$Res>  {
  factory $AdminPurgeCommentCopyWith(AdminPurgeComment value, $Res Function(AdminPurgeComment) _then) = _$AdminPurgeCommentCopyWithImpl;
@useResult
$Res call({
 int id, int adminPersonId, int postId, String? reason,@JsonKey(name: 'when_') String when
});




}
/// @nodoc
class _$AdminPurgeCommentCopyWithImpl<$Res>
    implements $AdminPurgeCommentCopyWith<$Res> {
  _$AdminPurgeCommentCopyWithImpl(this._self, this._then);

  final AdminPurgeComment _self;
  final $Res Function(AdminPurgeComment) _then;

/// Create a copy of AdminPurgeComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? adminPersonId = null,Object? postId = null,Object? reason = freezed,Object? when = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,adminPersonId: null == adminPersonId ? _self.adminPersonId : adminPersonId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPurgeComment].
extension AdminPurgeCommentPatterns on AdminPurgeComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPurgeComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPurgeComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPurgeComment value)  $default,){
final _that = this;
switch (_that) {
case _AdminPurgeComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPurgeComment value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPurgeComment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int adminPersonId,  int postId,  String? reason, @JsonKey(name: 'when_')  String when)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPurgeComment() when $default != null:
return $default(_that.id,_that.adminPersonId,_that.postId,_that.reason,_that.when);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int adminPersonId,  int postId,  String? reason, @JsonKey(name: 'when_')  String when)  $default,) {final _that = this;
switch (_that) {
case _AdminPurgeComment():
return $default(_that.id,_that.adminPersonId,_that.postId,_that.reason,_that.when);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int adminPersonId,  int postId,  String? reason, @JsonKey(name: 'when_')  String when)?  $default,) {final _that = this;
switch (_that) {
case _AdminPurgeComment() when $default != null:
return $default(_that.id,_that.adminPersonId,_that.postId,_that.reason,_that.when);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _AdminPurgeComment extends AdminPurgeComment {
  const _AdminPurgeComment({required this.id, required this.adminPersonId, required this.postId, this.reason, @JsonKey(name: 'when_') required this.when}): super._();
  factory _AdminPurgeComment.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommentFromJson(json);

@override final  int id;
// v0.18.0
@override final  int adminPersonId;
// v0.18.0
@override final  int postId;
// v0.18.0
@override final  String? reason;
// v0.18.0
@override@JsonKey(name: 'when_') final  String when;

/// Create a copy of AdminPurgeComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPurgeCommentCopyWith<_AdminPurgeComment> get copyWith => __$AdminPurgeCommentCopyWithImpl<_AdminPurgeComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPurgeCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPurgeComment&&(identical(other.id, id) || other.id == id)&&(identical(other.adminPersonId, adminPersonId) || other.adminPersonId == adminPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.when, when) || other.when == when));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,adminPersonId,postId,reason,when);

@override
String toString() {
  return 'AdminPurgeComment(id: $id, adminPersonId: $adminPersonId, postId: $postId, reason: $reason, when: $when)';
}


}

/// @nodoc
abstract mixin class _$AdminPurgeCommentCopyWith<$Res> implements $AdminPurgeCommentCopyWith<$Res> {
  factory _$AdminPurgeCommentCopyWith(_AdminPurgeComment value, $Res Function(_AdminPurgeComment) _then) = __$AdminPurgeCommentCopyWithImpl;
@override @useResult
$Res call({
 int id, int adminPersonId, int postId, String? reason,@JsonKey(name: 'when_') String when
});




}
/// @nodoc
class __$AdminPurgeCommentCopyWithImpl<$Res>
    implements _$AdminPurgeCommentCopyWith<$Res> {
  __$AdminPurgeCommentCopyWithImpl(this._self, this._then);

  final _AdminPurgeComment _self;
  final $Res Function(_AdminPurgeComment) _then;

/// Create a copy of AdminPurgeComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? adminPersonId = null,Object? postId = null,Object? reason = freezed,Object? when = null,}) {
  return _then(_AdminPurgeComment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,adminPersonId: null == adminPersonId ? _self.adminPersonId : adminPersonId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
