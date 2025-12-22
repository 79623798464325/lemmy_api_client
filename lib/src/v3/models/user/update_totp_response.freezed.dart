// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_totp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateTotpResponse {

 bool get enabled;
/// Create a copy of UpdateTotpResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateTotpResponseCopyWith<UpdateTotpResponse> get copyWith => _$UpdateTotpResponseCopyWithImpl<UpdateTotpResponse>(this as UpdateTotpResponse, _$identity);

  /// Serializes this UpdateTotpResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateTotpResponse&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

@override
String toString() {
  return 'UpdateTotpResponse(enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $UpdateTotpResponseCopyWith<$Res>  {
  factory $UpdateTotpResponseCopyWith(UpdateTotpResponse value, $Res Function(UpdateTotpResponse) _then) = _$UpdateTotpResponseCopyWithImpl;
@useResult
$Res call({
 bool enabled
});




}
/// @nodoc
class _$UpdateTotpResponseCopyWithImpl<$Res>
    implements $UpdateTotpResponseCopyWith<$Res> {
  _$UpdateTotpResponseCopyWithImpl(this._self, this._then);

  final UpdateTotpResponse _self;
  final $Res Function(UpdateTotpResponse) _then;

/// Create a copy of UpdateTotpResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateTotpResponse].
extension UpdateTotpResponsePatterns on UpdateTotpResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateTotpResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateTotpResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateTotpResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateTotpResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateTotpResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateTotpResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateTotpResponse() when $default != null:
return $default(_that.enabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled)  $default,) {final _that = this;
switch (_that) {
case _UpdateTotpResponse():
return $default(_that.enabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled)?  $default,) {final _that = this;
switch (_that) {
case _UpdateTotpResponse() when $default != null:
return $default(_that.enabled);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _UpdateTotpResponse extends UpdateTotpResponse {
  const _UpdateTotpResponse({required this.enabled}): super._();
  factory _UpdateTotpResponse.fromJson(Map<String, dynamic> json) => _$UpdateTotpResponseFromJson(json);

@override final  bool enabled;

/// Create a copy of UpdateTotpResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateTotpResponseCopyWith<_UpdateTotpResponse> get copyWith => __$UpdateTotpResponseCopyWithImpl<_UpdateTotpResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateTotpResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateTotpResponse&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

@override
String toString() {
  return 'UpdateTotpResponse(enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$UpdateTotpResponseCopyWith<$Res> implements $UpdateTotpResponseCopyWith<$Res> {
  factory _$UpdateTotpResponseCopyWith(_UpdateTotpResponse value, $Res Function(_UpdateTotpResponse) _then) = __$UpdateTotpResponseCopyWithImpl;
@override @useResult
$Res call({
 bool enabled
});




}
/// @nodoc
class __$UpdateTotpResponseCopyWithImpl<$Res>
    implements _$UpdateTotpResponseCopyWith<$Res> {
  __$UpdateTotpResponseCopyWithImpl(this._self, this._then);

  final _UpdateTotpResponse _self;
  final $Res Function(_UpdateTotpResponse) _then;

/// Create a copy of UpdateTotpResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,}) {
  return _then(_UpdateTotpResponse(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
