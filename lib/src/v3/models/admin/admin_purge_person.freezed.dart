// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_purge_person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminPurgePerson {

 int get id;// v0.18.0
 int get adminPersonId;// v0.18.0
 String? get reason;// v0.18.0
@JsonKey(name: 'when_') String get when;
/// Create a copy of AdminPurgePerson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPurgePersonCopyWith<AdminPurgePerson> get copyWith => _$AdminPurgePersonCopyWithImpl<AdminPurgePerson>(this as AdminPurgePerson, _$identity);

  /// Serializes this AdminPurgePerson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPurgePerson&&(identical(other.id, id) || other.id == id)&&(identical(other.adminPersonId, adminPersonId) || other.adminPersonId == adminPersonId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.when, when) || other.when == when));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,adminPersonId,reason,when);

@override
String toString() {
  return 'AdminPurgePerson(id: $id, adminPersonId: $adminPersonId, reason: $reason, when: $when)';
}


}

/// @nodoc
abstract mixin class $AdminPurgePersonCopyWith<$Res>  {
  factory $AdminPurgePersonCopyWith(AdminPurgePerson value, $Res Function(AdminPurgePerson) _then) = _$AdminPurgePersonCopyWithImpl;
@useResult
$Res call({
 int id, int adminPersonId, String? reason,@JsonKey(name: 'when_') String when
});




}
/// @nodoc
class _$AdminPurgePersonCopyWithImpl<$Res>
    implements $AdminPurgePersonCopyWith<$Res> {
  _$AdminPurgePersonCopyWithImpl(this._self, this._then);

  final AdminPurgePerson _self;
  final $Res Function(AdminPurgePerson) _then;

/// Create a copy of AdminPurgePerson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? adminPersonId = null,Object? reason = freezed,Object? when = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,adminPersonId: null == adminPersonId ? _self.adminPersonId : adminPersonId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPurgePerson].
extension AdminPurgePersonPatterns on AdminPurgePerson {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPurgePerson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPurgePerson() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPurgePerson value)  $default,){
final _that = this;
switch (_that) {
case _AdminPurgePerson():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPurgePerson value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPurgePerson() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int adminPersonId,  String? reason, @JsonKey(name: 'when_')  String when)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPurgePerson() when $default != null:
return $default(_that.id,_that.adminPersonId,_that.reason,_that.when);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int adminPersonId,  String? reason, @JsonKey(name: 'when_')  String when)  $default,) {final _that = this;
switch (_that) {
case _AdminPurgePerson():
return $default(_that.id,_that.adminPersonId,_that.reason,_that.when);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int adminPersonId,  String? reason, @JsonKey(name: 'when_')  String when)?  $default,) {final _that = this;
switch (_that) {
case _AdminPurgePerson() when $default != null:
return $default(_that.id,_that.adminPersonId,_that.reason,_that.when);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _AdminPurgePerson extends AdminPurgePerson {
  const _AdminPurgePerson({required this.id, required this.adminPersonId, this.reason, @JsonKey(name: 'when_') required this.when}): super._();
  factory _AdminPurgePerson.fromJson(Map<String, dynamic> json) => _$AdminPurgePersonFromJson(json);

@override final  int id;
// v0.18.0
@override final  int adminPersonId;
// v0.18.0
@override final  String? reason;
// v0.18.0
@override@JsonKey(name: 'when_') final  String when;

/// Create a copy of AdminPurgePerson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPurgePersonCopyWith<_AdminPurgePerson> get copyWith => __$AdminPurgePersonCopyWithImpl<_AdminPurgePerson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPurgePersonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPurgePerson&&(identical(other.id, id) || other.id == id)&&(identical(other.adminPersonId, adminPersonId) || other.adminPersonId == adminPersonId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.when, when) || other.when == when));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,adminPersonId,reason,when);

@override
String toString() {
  return 'AdminPurgePerson(id: $id, adminPersonId: $adminPersonId, reason: $reason, when: $when)';
}


}

/// @nodoc
abstract mixin class _$AdminPurgePersonCopyWith<$Res> implements $AdminPurgePersonCopyWith<$Res> {
  factory _$AdminPurgePersonCopyWith(_AdminPurgePerson value, $Res Function(_AdminPurgePerson) _then) = __$AdminPurgePersonCopyWithImpl;
@override @useResult
$Res call({
 int id, int adminPersonId, String? reason,@JsonKey(name: 'when_') String when
});




}
/// @nodoc
class __$AdminPurgePersonCopyWithImpl<$Res>
    implements _$AdminPurgePersonCopyWith<$Res> {
  __$AdminPurgePersonCopyWithImpl(this._self, this._then);

  final _AdminPurgePerson _self;
  final $Res Function(_AdminPurgePerson) _then;

/// Create a copy of AdminPurgePerson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? adminPersonId = null,Object? reason = freezed,Object? when = null,}) {
  return _then(_AdminPurgePerson(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,adminPersonId: null == adminPersonId ? _self.adminPersonId : adminPersonId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
