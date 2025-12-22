// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminPurgePost {

 int get id;// v0.18.0
 int get adminPersonId;// v0.18.0
 int get communityId;// v0.18.0
 String? get reason;// v0.18.0
@JsonKey(name: 'when_') String get when;
/// Create a copy of AdminPurgePost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPurgePostCopyWith<AdminPurgePost> get copyWith => _$AdminPurgePostCopyWithImpl<AdminPurgePost>(this as AdminPurgePost, _$identity);

  /// Serializes this AdminPurgePost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPurgePost&&(identical(other.id, id) || other.id == id)&&(identical(other.adminPersonId, adminPersonId) || other.adminPersonId == adminPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.when, when) || other.when == when));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,adminPersonId,communityId,reason,when);

@override
String toString() {
  return 'AdminPurgePost(id: $id, adminPersonId: $adminPersonId, communityId: $communityId, reason: $reason, when: $when)';
}


}

/// @nodoc
abstract mixin class $AdminPurgePostCopyWith<$Res>  {
  factory $AdminPurgePostCopyWith(AdminPurgePost value, $Res Function(AdminPurgePost) _then) = _$AdminPurgePostCopyWithImpl;
@useResult
$Res call({
 int id, int adminPersonId, int communityId, String? reason,@JsonKey(name: 'when_') String when
});




}
/// @nodoc
class _$AdminPurgePostCopyWithImpl<$Res>
    implements $AdminPurgePostCopyWith<$Res> {
  _$AdminPurgePostCopyWithImpl(this._self, this._then);

  final AdminPurgePost _self;
  final $Res Function(AdminPurgePost) _then;

/// Create a copy of AdminPurgePost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? adminPersonId = null,Object? communityId = null,Object? reason = freezed,Object? when = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,adminPersonId: null == adminPersonId ? _self.adminPersonId : adminPersonId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPurgePost].
extension AdminPurgePostPatterns on AdminPurgePost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPurgePost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPurgePost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPurgePost value)  $default,){
final _that = this;
switch (_that) {
case _AdminPurgePost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPurgePost value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPurgePost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int adminPersonId,  int communityId,  String? reason, @JsonKey(name: 'when_')  String when)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPurgePost() when $default != null:
return $default(_that.id,_that.adminPersonId,_that.communityId,_that.reason,_that.when);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int adminPersonId,  int communityId,  String? reason, @JsonKey(name: 'when_')  String when)  $default,) {final _that = this;
switch (_that) {
case _AdminPurgePost():
return $default(_that.id,_that.adminPersonId,_that.communityId,_that.reason,_that.when);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int adminPersonId,  int communityId,  String? reason, @JsonKey(name: 'when_')  String when)?  $default,) {final _that = this;
switch (_that) {
case _AdminPurgePost() when $default != null:
return $default(_that.id,_that.adminPersonId,_that.communityId,_that.reason,_that.when);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _AdminPurgePost extends AdminPurgePost {
  const _AdminPurgePost({required this.id, required this.adminPersonId, required this.communityId, this.reason, @JsonKey(name: 'when_') required this.when}): super._();
  factory _AdminPurgePost.fromJson(Map<String, dynamic> json) => _$AdminPurgePostFromJson(json);

@override final  int id;
// v0.18.0
@override final  int adminPersonId;
// v0.18.0
@override final  int communityId;
// v0.18.0
@override final  String? reason;
// v0.18.0
@override@JsonKey(name: 'when_') final  String when;

/// Create a copy of AdminPurgePost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPurgePostCopyWith<_AdminPurgePost> get copyWith => __$AdminPurgePostCopyWithImpl<_AdminPurgePost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPurgePostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPurgePost&&(identical(other.id, id) || other.id == id)&&(identical(other.adminPersonId, adminPersonId) || other.adminPersonId == adminPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.when, when) || other.when == when));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,adminPersonId,communityId,reason,when);

@override
String toString() {
  return 'AdminPurgePost(id: $id, adminPersonId: $adminPersonId, communityId: $communityId, reason: $reason, when: $when)';
}


}

/// @nodoc
abstract mixin class _$AdminPurgePostCopyWith<$Res> implements $AdminPurgePostCopyWith<$Res> {
  factory _$AdminPurgePostCopyWith(_AdminPurgePost value, $Res Function(_AdminPurgePost) _then) = __$AdminPurgePostCopyWithImpl;
@override @useResult
$Res call({
 int id, int adminPersonId, int communityId, String? reason,@JsonKey(name: 'when_') String when
});




}
/// @nodoc
class __$AdminPurgePostCopyWithImpl<$Res>
    implements _$AdminPurgePostCopyWith<$Res> {
  __$AdminPurgePostCopyWithImpl(this._self, this._then);

  final _AdminPurgePost _self;
  final $Res Function(_AdminPurgePost) _then;

/// Create a copy of AdminPurgePost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? adminPersonId = null,Object? communityId = null,Object? reason = freezed,Object? when = null,}) {
  return _then(_AdminPurgePost(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,adminPersonId: null == adminPersonId ? _self.adminPersonId : adminPersonId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
