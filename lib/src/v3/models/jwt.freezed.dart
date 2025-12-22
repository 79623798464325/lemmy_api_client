// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jwt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JwtPayload {

 int get iat; String get iss;@SubConverter() String get sub;
/// Create a copy of JwtPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JwtPayloadCopyWith<JwtPayload> get copyWith => _$JwtPayloadCopyWithImpl<JwtPayload>(this as JwtPayload, _$identity);

  /// Serializes this JwtPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JwtPayload&&(identical(other.iat, iat) || other.iat == iat)&&(identical(other.iss, iss) || other.iss == iss)&&(identical(other.sub, sub) || other.sub == sub));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iat,iss,sub);

@override
String toString() {
  return 'JwtPayload(iat: $iat, iss: $iss, sub: $sub)';
}


}

/// @nodoc
abstract mixin class $JwtPayloadCopyWith<$Res>  {
  factory $JwtPayloadCopyWith(JwtPayload value, $Res Function(JwtPayload) _then) = _$JwtPayloadCopyWithImpl;
@useResult
$Res call({
 int iat, String iss,@SubConverter() String sub
});




}
/// @nodoc
class _$JwtPayloadCopyWithImpl<$Res>
    implements $JwtPayloadCopyWith<$Res> {
  _$JwtPayloadCopyWithImpl(this._self, this._then);

  final JwtPayload _self;
  final $Res Function(JwtPayload) _then;

/// Create a copy of JwtPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iat = null,Object? iss = null,Object? sub = null,}) {
  return _then(_self.copyWith(
iat: null == iat ? _self.iat : iat // ignore: cast_nullable_to_non_nullable
as int,iss: null == iss ? _self.iss : iss // ignore: cast_nullable_to_non_nullable
as String,sub: null == sub ? _self.sub : sub // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [JwtPayload].
extension JwtPayloadPatterns on JwtPayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JwtPayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JwtPayload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JwtPayload value)  $default,){
final _that = this;
switch (_that) {
case _JwtPayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JwtPayload value)?  $default,){
final _that = this;
switch (_that) {
case _JwtPayload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int iat,  String iss, @SubConverter()  String sub)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JwtPayload() when $default != null:
return $default(_that.iat,_that.iss,_that.sub);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int iat,  String iss, @SubConverter()  String sub)  $default,) {final _that = this;
switch (_that) {
case _JwtPayload():
return $default(_that.iat,_that.iss,_that.sub);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int iat,  String iss, @SubConverter()  String sub)?  $default,) {final _that = this;
switch (_that) {
case _JwtPayload() when $default != null:
return $default(_that.iat,_that.iss,_that.sub);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _JwtPayload extends JwtPayload {
  const _JwtPayload({required this.iat, required this.iss, @SubConverter() required this.sub}): super._();
  factory _JwtPayload.fromJson(Map<String, dynamic> json) => _$JwtPayloadFromJson(json);

@override final  int iat;
@override final  String iss;
@override@SubConverter() final  String sub;

/// Create a copy of JwtPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JwtPayloadCopyWith<_JwtPayload> get copyWith => __$JwtPayloadCopyWithImpl<_JwtPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JwtPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JwtPayload&&(identical(other.iat, iat) || other.iat == iat)&&(identical(other.iss, iss) || other.iss == iss)&&(identical(other.sub, sub) || other.sub == sub));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iat,iss,sub);

@override
String toString() {
  return 'JwtPayload(iat: $iat, iss: $iss, sub: $sub)';
}


}

/// @nodoc
abstract mixin class _$JwtPayloadCopyWith<$Res> implements $JwtPayloadCopyWith<$Res> {
  factory _$JwtPayloadCopyWith(_JwtPayload value, $Res Function(_JwtPayload) _then) = __$JwtPayloadCopyWithImpl;
@override @useResult
$Res call({
 int iat, String iss,@SubConverter() String sub
});




}
/// @nodoc
class __$JwtPayloadCopyWithImpl<$Res>
    implements _$JwtPayloadCopyWith<$Res> {
  __$JwtPayloadCopyWithImpl(this._self, this._then);

  final _JwtPayload _self;
  final $Res Function(_JwtPayload) _then;

/// Create a copy of JwtPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iat = null,Object? iss = null,Object? sub = null,}) {
  return _then(_JwtPayload(
iat: null == iat ? _self.iat : iat // ignore: cast_nullable_to_non_nullable
as int,iss: null == iss ? _self.iss : iss // ignore: cast_nullable_to_non_nullable
as String,sub: null == sub ? _self.sub : sub // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
