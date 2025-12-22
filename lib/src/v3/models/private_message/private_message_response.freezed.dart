// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateMessageResponse {

 PrivateMessageView get privateMessageView;
/// Create a copy of PrivateMessageResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateMessageResponseCopyWith<PrivateMessageResponse> get copyWith => _$PrivateMessageResponseCopyWithImpl<PrivateMessageResponse>(this as PrivateMessageResponse, _$identity);

  /// Serializes this PrivateMessageResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateMessageResponse&&(identical(other.privateMessageView, privateMessageView) || other.privateMessageView == privateMessageView));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessageView);

@override
String toString() {
  return 'PrivateMessageResponse(privateMessageView: $privateMessageView)';
}


}

/// @nodoc
abstract mixin class $PrivateMessageResponseCopyWith<$Res>  {
  factory $PrivateMessageResponseCopyWith(PrivateMessageResponse value, $Res Function(PrivateMessageResponse) _then) = _$PrivateMessageResponseCopyWithImpl;
@useResult
$Res call({
 PrivateMessageView privateMessageView
});


$PrivateMessageViewCopyWith<$Res> get privateMessageView;

}
/// @nodoc
class _$PrivateMessageResponseCopyWithImpl<$Res>
    implements $PrivateMessageResponseCopyWith<$Res> {
  _$PrivateMessageResponseCopyWithImpl(this._self, this._then);

  final PrivateMessageResponse _self;
  final $Res Function(PrivateMessageResponse) _then;

/// Create a copy of PrivateMessageResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privateMessageView = null,}) {
  return _then(_self.copyWith(
privateMessageView: null == privateMessageView ? _self.privateMessageView : privateMessageView // ignore: cast_nullable_to_non_nullable
as PrivateMessageView,
  ));
}
/// Create a copy of PrivateMessageResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMessageViewCopyWith<$Res> get privateMessageView {
  
  return $PrivateMessageViewCopyWith<$Res>(_self.privateMessageView, (value) {
    return _then(_self.copyWith(privateMessageView: value));
  });
}
}


/// Adds pattern-matching-related methods to [PrivateMessageResponse].
extension PrivateMessageResponsePatterns on PrivateMessageResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateMessageResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateMessageResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateMessageResponse value)  $default,){
final _that = this;
switch (_that) {
case _PrivateMessageResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateMessageResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateMessageResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PrivateMessageView privateMessageView)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateMessageResponse() when $default != null:
return $default(_that.privateMessageView);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PrivateMessageView privateMessageView)  $default,) {final _that = this;
switch (_that) {
case _PrivateMessageResponse():
return $default(_that.privateMessageView);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PrivateMessageView privateMessageView)?  $default,) {final _that = this;
switch (_that) {
case _PrivateMessageResponse() when $default != null:
return $default(_that.privateMessageView);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PrivateMessageResponse extends PrivateMessageResponse {
  const _PrivateMessageResponse({required this.privateMessageView}): super._();
  factory _PrivateMessageResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessageResponseFromJson(json);

@override final  PrivateMessageView privateMessageView;

/// Create a copy of PrivateMessageResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateMessageResponseCopyWith<_PrivateMessageResponse> get copyWith => __$PrivateMessageResponseCopyWithImpl<_PrivateMessageResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateMessageResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateMessageResponse&&(identical(other.privateMessageView, privateMessageView) || other.privateMessageView == privateMessageView));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessageView);

@override
String toString() {
  return 'PrivateMessageResponse(privateMessageView: $privateMessageView)';
}


}

/// @nodoc
abstract mixin class _$PrivateMessageResponseCopyWith<$Res> implements $PrivateMessageResponseCopyWith<$Res> {
  factory _$PrivateMessageResponseCopyWith(_PrivateMessageResponse value, $Res Function(_PrivateMessageResponse) _then) = __$PrivateMessageResponseCopyWithImpl;
@override @useResult
$Res call({
 PrivateMessageView privateMessageView
});


@override $PrivateMessageViewCopyWith<$Res> get privateMessageView;

}
/// @nodoc
class __$PrivateMessageResponseCopyWithImpl<$Res>
    implements _$PrivateMessageResponseCopyWith<$Res> {
  __$PrivateMessageResponseCopyWithImpl(this._self, this._then);

  final _PrivateMessageResponse _self;
  final $Res Function(_PrivateMessageResponse) _then;

/// Create a copy of PrivateMessageResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privateMessageView = null,}) {
  return _then(_PrivateMessageResponse(
privateMessageView: null == privateMessageView ? _self.privateMessageView : privateMessageView // ignore: cast_nullable_to_non_nullable
as PrivateMessageView,
  ));
}

/// Create a copy of PrivateMessageResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMessageViewCopyWith<$Res> get privateMessageView {
  
  return $PrivateMessageViewCopyWith<$Res>(_self.privateMessageView, (value) {
    return _then(_self.copyWith(privateMessageView: value));
  });
}
}

// dart format on
