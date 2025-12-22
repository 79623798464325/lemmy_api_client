// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mark_post_as_read_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarkPostAsReadResponse {

@deprecated PostView? get postView; bool? get success;
/// Create a copy of MarkPostAsReadResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkPostAsReadResponseCopyWith<MarkPostAsReadResponse> get copyWith => _$MarkPostAsReadResponseCopyWithImpl<MarkPostAsReadResponse>(this as MarkPostAsReadResponse, _$identity);

  /// Serializes this MarkPostAsReadResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkPostAsReadResponse&&(identical(other.postView, postView) || other.postView == postView)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postView,success);

@override
String toString() {
  return 'MarkPostAsReadResponse(postView: $postView, success: $success)';
}


}

/// @nodoc
abstract mixin class $MarkPostAsReadResponseCopyWith<$Res>  {
  factory $MarkPostAsReadResponseCopyWith(MarkPostAsReadResponse value, $Res Function(MarkPostAsReadResponse) _then) = _$MarkPostAsReadResponseCopyWithImpl;
@useResult
$Res call({
@deprecated PostView? postView, bool? success
});


$PostViewCopyWith<$Res>? get postView;

}
/// @nodoc
class _$MarkPostAsReadResponseCopyWithImpl<$Res>
    implements $MarkPostAsReadResponseCopyWith<$Res> {
  _$MarkPostAsReadResponseCopyWithImpl(this._self, this._then);

  final MarkPostAsReadResponse _self;
  final $Res Function(MarkPostAsReadResponse) _then;

/// Create a copy of MarkPostAsReadResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postView = freezed,Object? success = freezed,}) {
  return _then(_self.copyWith(
postView: freezed == postView ? _self.postView : postView // ignore: cast_nullable_to_non_nullable
as PostView?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of MarkPostAsReadResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res>? get postView {
    if (_self.postView == null) {
    return null;
  }

  return $PostViewCopyWith<$Res>(_self.postView!, (value) {
    return _then(_self.copyWith(postView: value));
  });
}
}


/// Adds pattern-matching-related methods to [MarkPostAsReadResponse].
extension MarkPostAsReadResponsePatterns on MarkPostAsReadResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarkPostAsReadResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarkPostAsReadResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarkPostAsReadResponse value)  $default,){
final _that = this;
switch (_that) {
case _MarkPostAsReadResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarkPostAsReadResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MarkPostAsReadResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@deprecated  PostView? postView,  bool? success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarkPostAsReadResponse() when $default != null:
return $default(_that.postView,_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@deprecated  PostView? postView,  bool? success)  $default,) {final _that = this;
switch (_that) {
case _MarkPostAsReadResponse():
return $default(_that.postView,_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@deprecated  PostView? postView,  bool? success)?  $default,) {final _that = this;
switch (_that) {
case _MarkPostAsReadResponse() when $default != null:
return $default(_that.postView,_that.success);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _MarkPostAsReadResponse extends MarkPostAsReadResponse {
  const _MarkPostAsReadResponse({@deprecated this.postView, this.success}): super._();
  factory _MarkPostAsReadResponse.fromJson(Map<String, dynamic> json) => _$MarkPostAsReadResponseFromJson(json);

@override@deprecated final  PostView? postView;
@override final  bool? success;

/// Create a copy of MarkPostAsReadResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkPostAsReadResponseCopyWith<_MarkPostAsReadResponse> get copyWith => __$MarkPostAsReadResponseCopyWithImpl<_MarkPostAsReadResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkPostAsReadResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkPostAsReadResponse&&(identical(other.postView, postView) || other.postView == postView)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postView,success);

@override
String toString() {
  return 'MarkPostAsReadResponse(postView: $postView, success: $success)';
}


}

/// @nodoc
abstract mixin class _$MarkPostAsReadResponseCopyWith<$Res> implements $MarkPostAsReadResponseCopyWith<$Res> {
  factory _$MarkPostAsReadResponseCopyWith(_MarkPostAsReadResponse value, $Res Function(_MarkPostAsReadResponse) _then) = __$MarkPostAsReadResponseCopyWithImpl;
@override @useResult
$Res call({
@deprecated PostView? postView, bool? success
});


@override $PostViewCopyWith<$Res>? get postView;

}
/// @nodoc
class __$MarkPostAsReadResponseCopyWithImpl<$Res>
    implements _$MarkPostAsReadResponseCopyWith<$Res> {
  __$MarkPostAsReadResponseCopyWithImpl(this._self, this._then);

  final _MarkPostAsReadResponse _self;
  final $Res Function(_MarkPostAsReadResponse) _then;

/// Create a copy of MarkPostAsReadResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postView = freezed,Object? success = freezed,}) {
  return _then(_MarkPostAsReadResponse(
postView: freezed == postView ? _self.postView : postView // ignore: cast_nullable_to_non_nullable
as PostView?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of MarkPostAsReadResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res>? get postView {
    if (_self.postView == null) {
    return null;
  }

  return $PostViewCopyWith<$Res>(_self.postView!, (value) {
    return _then(_self.copyWith(postView: value));
  });
}
}

// dart format on
