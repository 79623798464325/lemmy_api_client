// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message_report_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateMessageReportResponse {

 PrivateMessageReportView get privateMessageReportView;
/// Create a copy of PrivateMessageReportResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateMessageReportResponseCopyWith<PrivateMessageReportResponse> get copyWith => _$PrivateMessageReportResponseCopyWithImpl<PrivateMessageReportResponse>(this as PrivateMessageReportResponse, _$identity);

  /// Serializes this PrivateMessageReportResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateMessageReportResponse&&(identical(other.privateMessageReportView, privateMessageReportView) || other.privateMessageReportView == privateMessageReportView));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessageReportView);

@override
String toString() {
  return 'PrivateMessageReportResponse(privateMessageReportView: $privateMessageReportView)';
}


}

/// @nodoc
abstract mixin class $PrivateMessageReportResponseCopyWith<$Res>  {
  factory $PrivateMessageReportResponseCopyWith(PrivateMessageReportResponse value, $Res Function(PrivateMessageReportResponse) _then) = _$PrivateMessageReportResponseCopyWithImpl;
@useResult
$Res call({
 PrivateMessageReportView privateMessageReportView
});


$PrivateMessageReportViewCopyWith<$Res> get privateMessageReportView;

}
/// @nodoc
class _$PrivateMessageReportResponseCopyWithImpl<$Res>
    implements $PrivateMessageReportResponseCopyWith<$Res> {
  _$PrivateMessageReportResponseCopyWithImpl(this._self, this._then);

  final PrivateMessageReportResponse _self;
  final $Res Function(PrivateMessageReportResponse) _then;

/// Create a copy of PrivateMessageReportResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privateMessageReportView = null,}) {
  return _then(_self.copyWith(
privateMessageReportView: null == privateMessageReportView ? _self.privateMessageReportView : privateMessageReportView // ignore: cast_nullable_to_non_nullable
as PrivateMessageReportView,
  ));
}
/// Create a copy of PrivateMessageReportResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMessageReportViewCopyWith<$Res> get privateMessageReportView {
  
  return $PrivateMessageReportViewCopyWith<$Res>(_self.privateMessageReportView, (value) {
    return _then(_self.copyWith(privateMessageReportView: value));
  });
}
}


/// Adds pattern-matching-related methods to [PrivateMessageReportResponse].
extension PrivateMessageReportResponsePatterns on PrivateMessageReportResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateMessageReportResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateMessageReportResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateMessageReportResponse value)  $default,){
final _that = this;
switch (_that) {
case _PrivateMessageReportResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateMessageReportResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateMessageReportResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PrivateMessageReportView privateMessageReportView)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateMessageReportResponse() when $default != null:
return $default(_that.privateMessageReportView);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PrivateMessageReportView privateMessageReportView)  $default,) {final _that = this;
switch (_that) {
case _PrivateMessageReportResponse():
return $default(_that.privateMessageReportView);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PrivateMessageReportView privateMessageReportView)?  $default,) {final _that = this;
switch (_that) {
case _PrivateMessageReportResponse() when $default != null:
return $default(_that.privateMessageReportView);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PrivateMessageReportResponse extends PrivateMessageReportResponse {
  const _PrivateMessageReportResponse({required this.privateMessageReportView}): super._();
  factory _PrivateMessageReportResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportResponseFromJson(json);

@override final  PrivateMessageReportView privateMessageReportView;

/// Create a copy of PrivateMessageReportResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateMessageReportResponseCopyWith<_PrivateMessageReportResponse> get copyWith => __$PrivateMessageReportResponseCopyWithImpl<_PrivateMessageReportResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateMessageReportResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateMessageReportResponse&&(identical(other.privateMessageReportView, privateMessageReportView) || other.privateMessageReportView == privateMessageReportView));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessageReportView);

@override
String toString() {
  return 'PrivateMessageReportResponse(privateMessageReportView: $privateMessageReportView)';
}


}

/// @nodoc
abstract mixin class _$PrivateMessageReportResponseCopyWith<$Res> implements $PrivateMessageReportResponseCopyWith<$Res> {
  factory _$PrivateMessageReportResponseCopyWith(_PrivateMessageReportResponse value, $Res Function(_PrivateMessageReportResponse) _then) = __$PrivateMessageReportResponseCopyWithImpl;
@override @useResult
$Res call({
 PrivateMessageReportView privateMessageReportView
});


@override $PrivateMessageReportViewCopyWith<$Res> get privateMessageReportView;

}
/// @nodoc
class __$PrivateMessageReportResponseCopyWithImpl<$Res>
    implements _$PrivateMessageReportResponseCopyWith<$Res> {
  __$PrivateMessageReportResponseCopyWithImpl(this._self, this._then);

  final _PrivateMessageReportResponse _self;
  final $Res Function(_PrivateMessageReportResponse) _then;

/// Create a copy of PrivateMessageReportResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privateMessageReportView = null,}) {
  return _then(_PrivateMessageReportResponse(
privateMessageReportView: null == privateMessageReportView ? _self.privateMessageReportView : privateMessageReportView // ignore: cast_nullable_to_non_nullable
as PrivateMessageReportView,
  ));
}

/// Create a copy of PrivateMessageReportResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMessageReportViewCopyWith<$Res> get privateMessageReportView {
  
  return $PrivateMessageReportViewCopyWith<$Res>(_self.privateMessageReportView, (value) {
    return _then(_self.copyWith(privateMessageReportView: value));
  });
}
}

// dart format on
