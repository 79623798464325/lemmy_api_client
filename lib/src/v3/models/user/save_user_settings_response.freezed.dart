// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_user_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SaveUserSettingsResponse {

@deprecated String? get jwt;@deprecated bool? get registrationCreated;@deprecated bool? get verifyEmailSent; bool? get success;
/// Create a copy of SaveUserSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SaveUserSettingsResponseCopyWith<SaveUserSettingsResponse> get copyWith => _$SaveUserSettingsResponseCopyWithImpl<SaveUserSettingsResponse>(this as SaveUserSettingsResponse, _$identity);

  /// Serializes this SaveUserSettingsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SaveUserSettingsResponse&&(identical(other.jwt, jwt) || other.jwt == jwt)&&(identical(other.registrationCreated, registrationCreated) || other.registrationCreated == registrationCreated)&&(identical(other.verifyEmailSent, verifyEmailSent) || other.verifyEmailSent == verifyEmailSent)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jwt,registrationCreated,verifyEmailSent,success);

@override
String toString() {
  return 'SaveUserSettingsResponse(jwt: $jwt, registrationCreated: $registrationCreated, verifyEmailSent: $verifyEmailSent, success: $success)';
}


}

/// @nodoc
abstract mixin class $SaveUserSettingsResponseCopyWith<$Res>  {
  factory $SaveUserSettingsResponseCopyWith(SaveUserSettingsResponse value, $Res Function(SaveUserSettingsResponse) _then) = _$SaveUserSettingsResponseCopyWithImpl;
@useResult
$Res call({
@deprecated String? jwt,@deprecated bool? registrationCreated,@deprecated bool? verifyEmailSent, bool? success
});




}
/// @nodoc
class _$SaveUserSettingsResponseCopyWithImpl<$Res>
    implements $SaveUserSettingsResponseCopyWith<$Res> {
  _$SaveUserSettingsResponseCopyWithImpl(this._self, this._then);

  final SaveUserSettingsResponse _self;
  final $Res Function(SaveUserSettingsResponse) _then;

/// Create a copy of SaveUserSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jwt = freezed,Object? registrationCreated = freezed,Object? verifyEmailSent = freezed,Object? success = freezed,}) {
  return _then(_self.copyWith(
jwt: freezed == jwt ? _self.jwt : jwt // ignore: cast_nullable_to_non_nullable
as String?,registrationCreated: freezed == registrationCreated ? _self.registrationCreated : registrationCreated // ignore: cast_nullable_to_non_nullable
as bool?,verifyEmailSent: freezed == verifyEmailSent ? _self.verifyEmailSent : verifyEmailSent // ignore: cast_nullable_to_non_nullable
as bool?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [SaveUserSettingsResponse].
extension SaveUserSettingsResponsePatterns on SaveUserSettingsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SaveUserSettingsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SaveUserSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SaveUserSettingsResponse value)  $default,){
final _that = this;
switch (_that) {
case _SaveUserSettingsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SaveUserSettingsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SaveUserSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@deprecated  String? jwt, @deprecated  bool? registrationCreated, @deprecated  bool? verifyEmailSent,  bool? success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SaveUserSettingsResponse() when $default != null:
return $default(_that.jwt,_that.registrationCreated,_that.verifyEmailSent,_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@deprecated  String? jwt, @deprecated  bool? registrationCreated, @deprecated  bool? verifyEmailSent,  bool? success)  $default,) {final _that = this;
switch (_that) {
case _SaveUserSettingsResponse():
return $default(_that.jwt,_that.registrationCreated,_that.verifyEmailSent,_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@deprecated  String? jwt, @deprecated  bool? registrationCreated, @deprecated  bool? verifyEmailSent,  bool? success)?  $default,) {final _that = this;
switch (_that) {
case _SaveUserSettingsResponse() when $default != null:
return $default(_that.jwt,_that.registrationCreated,_that.verifyEmailSent,_that.success);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _SaveUserSettingsResponse extends SaveUserSettingsResponse {
  const _SaveUserSettingsResponse({@deprecated this.jwt, @deprecated this.registrationCreated, @deprecated this.verifyEmailSent, this.success}): super._();
  factory _SaveUserSettingsResponse.fromJson(Map<String, dynamic> json) => _$SaveUserSettingsResponseFromJson(json);

@override@deprecated final  String? jwt;
@override@deprecated final  bool? registrationCreated;
@override@deprecated final  bool? verifyEmailSent;
@override final  bool? success;

/// Create a copy of SaveUserSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SaveUserSettingsResponseCopyWith<_SaveUserSettingsResponse> get copyWith => __$SaveUserSettingsResponseCopyWithImpl<_SaveUserSettingsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SaveUserSettingsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaveUserSettingsResponse&&(identical(other.jwt, jwt) || other.jwt == jwt)&&(identical(other.registrationCreated, registrationCreated) || other.registrationCreated == registrationCreated)&&(identical(other.verifyEmailSent, verifyEmailSent) || other.verifyEmailSent == verifyEmailSent)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jwt,registrationCreated,verifyEmailSent,success);

@override
String toString() {
  return 'SaveUserSettingsResponse(jwt: $jwt, registrationCreated: $registrationCreated, verifyEmailSent: $verifyEmailSent, success: $success)';
}


}

/// @nodoc
abstract mixin class _$SaveUserSettingsResponseCopyWith<$Res> implements $SaveUserSettingsResponseCopyWith<$Res> {
  factory _$SaveUserSettingsResponseCopyWith(_SaveUserSettingsResponse value, $Res Function(_SaveUserSettingsResponse) _then) = __$SaveUserSettingsResponseCopyWithImpl;
@override @useResult
$Res call({
@deprecated String? jwt,@deprecated bool? registrationCreated,@deprecated bool? verifyEmailSent, bool? success
});




}
/// @nodoc
class __$SaveUserSettingsResponseCopyWithImpl<$Res>
    implements _$SaveUserSettingsResponseCopyWith<$Res> {
  __$SaveUserSettingsResponseCopyWithImpl(this._self, this._then);

  final _SaveUserSettingsResponse _self;
  final $Res Function(_SaveUserSettingsResponse) _then;

/// Create a copy of SaveUserSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jwt = freezed,Object? registrationCreated = freezed,Object? verifyEmailSent = freezed,Object? success = freezed,}) {
  return _then(_SaveUserSettingsResponse(
jwt: freezed == jwt ? _self.jwt : jwt // ignore: cast_nullable_to_non_nullable
as String?,registrationCreated: freezed == registrationCreated ? _self.registrationCreated : registrationCreated // ignore: cast_nullable_to_non_nullable
as bool?,verifyEmailSent: freezed == verifyEmailSent ? _self.verifyEmailSent : verifyEmailSent // ignore: cast_nullable_to_non_nullable
as bool?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
