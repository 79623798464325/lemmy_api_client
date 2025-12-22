// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_hide_community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModHideCommunity {

 int get id;// v0.18.0
 int get communityId;// v0.18.0
 int get modPersonId;// v0.18.0
@JsonKey(name: 'when_') String get when;// v0.18.0
 String? get reason;// v0.18.0
 bool get hidden;
/// Create a copy of ModHideCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModHideCommunityCopyWith<ModHideCommunity> get copyWith => _$ModHideCommunityCopyWithImpl<ModHideCommunity>(this as ModHideCommunity, _$identity);

  /// Serializes this ModHideCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModHideCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.when, when) || other.when == when)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.hidden, hidden) || other.hidden == hidden));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,communityId,modPersonId,when,reason,hidden);

@override
String toString() {
  return 'ModHideCommunity(id: $id, communityId: $communityId, modPersonId: $modPersonId, when: $when, reason: $reason, hidden: $hidden)';
}


}

/// @nodoc
abstract mixin class $ModHideCommunityCopyWith<$Res>  {
  factory $ModHideCommunityCopyWith(ModHideCommunity value, $Res Function(ModHideCommunity) _then) = _$ModHideCommunityCopyWithImpl;
@useResult
$Res call({
 int id, int communityId, int modPersonId,@JsonKey(name: 'when_') String when, String? reason, bool hidden
});




}
/// @nodoc
class _$ModHideCommunityCopyWithImpl<$Res>
    implements $ModHideCommunityCopyWith<$Res> {
  _$ModHideCommunityCopyWithImpl(this._self, this._then);

  final ModHideCommunity _self;
  final $Res Function(ModHideCommunity) _then;

/// Create a copy of ModHideCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? communityId = null,Object? modPersonId = null,Object? when = null,Object? reason = freezed,Object? hidden = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as String,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,hidden: null == hidden ? _self.hidden : hidden // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ModHideCommunity].
extension ModHideCommunityPatterns on ModHideCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModHideCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModHideCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModHideCommunity value)  $default,){
final _that = this;
switch (_that) {
case _ModHideCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModHideCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _ModHideCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int communityId,  int modPersonId, @JsonKey(name: 'when_')  String when,  String? reason,  bool hidden)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModHideCommunity() when $default != null:
return $default(_that.id,_that.communityId,_that.modPersonId,_that.when,_that.reason,_that.hidden);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int communityId,  int modPersonId, @JsonKey(name: 'when_')  String when,  String? reason,  bool hidden)  $default,) {final _that = this;
switch (_that) {
case _ModHideCommunity():
return $default(_that.id,_that.communityId,_that.modPersonId,_that.when,_that.reason,_that.hidden);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int communityId,  int modPersonId, @JsonKey(name: 'when_')  String when,  String? reason,  bool hidden)?  $default,) {final _that = this;
switch (_that) {
case _ModHideCommunity() when $default != null:
return $default(_that.id,_that.communityId,_that.modPersonId,_that.when,_that.reason,_that.hidden);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModHideCommunity extends ModHideCommunity {
  const _ModHideCommunity({required this.id, required this.communityId, required this.modPersonId, @JsonKey(name: 'when_') required this.when, this.reason, required this.hidden}): super._();
  factory _ModHideCommunity.fromJson(Map<String, dynamic> json) => _$ModHideCommunityFromJson(json);

@override final  int id;
// v0.18.0
@override final  int communityId;
// v0.18.0
@override final  int modPersonId;
// v0.18.0
@override@JsonKey(name: 'when_') final  String when;
// v0.18.0
@override final  String? reason;
// v0.18.0
@override final  bool hidden;

/// Create a copy of ModHideCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModHideCommunityCopyWith<_ModHideCommunity> get copyWith => __$ModHideCommunityCopyWithImpl<_ModHideCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModHideCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModHideCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.when, when) || other.when == when)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.hidden, hidden) || other.hidden == hidden));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,communityId,modPersonId,when,reason,hidden);

@override
String toString() {
  return 'ModHideCommunity(id: $id, communityId: $communityId, modPersonId: $modPersonId, when: $when, reason: $reason, hidden: $hidden)';
}


}

/// @nodoc
abstract mixin class _$ModHideCommunityCopyWith<$Res> implements $ModHideCommunityCopyWith<$Res> {
  factory _$ModHideCommunityCopyWith(_ModHideCommunity value, $Res Function(_ModHideCommunity) _then) = __$ModHideCommunityCopyWithImpl;
@override @useResult
$Res call({
 int id, int communityId, int modPersonId,@JsonKey(name: 'when_') String when, String? reason, bool hidden
});




}
/// @nodoc
class __$ModHideCommunityCopyWithImpl<$Res>
    implements _$ModHideCommunityCopyWith<$Res> {
  __$ModHideCommunityCopyWithImpl(this._self, this._then);

  final _ModHideCommunity _self;
  final $Res Function(_ModHideCommunity) _then;

/// Create a copy of ModHideCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? communityId = null,Object? modPersonId = null,Object? when = null,Object? reason = freezed,Object? hidden = null,}) {
  return _then(_ModHideCommunity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as String,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,hidden: null == hidden ? _self.hidden : hidden // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
