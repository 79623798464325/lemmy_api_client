// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_comments_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetCommentsResponse {

 List<CommentView> get comments;
/// Create a copy of GetCommentsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetCommentsResponseCopyWith<GetCommentsResponse> get copyWith => _$GetCommentsResponseCopyWithImpl<GetCommentsResponse>(this as GetCommentsResponse, _$identity);

  /// Serializes this GetCommentsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetCommentsResponse&&const DeepCollectionEquality().equals(other.comments, comments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(comments));

@override
String toString() {
  return 'GetCommentsResponse(comments: $comments)';
}


}

/// @nodoc
abstract mixin class $GetCommentsResponseCopyWith<$Res>  {
  factory $GetCommentsResponseCopyWith(GetCommentsResponse value, $Res Function(GetCommentsResponse) _then) = _$GetCommentsResponseCopyWithImpl;
@useResult
$Res call({
 List<CommentView> comments
});




}
/// @nodoc
class _$GetCommentsResponseCopyWithImpl<$Res>
    implements $GetCommentsResponseCopyWith<$Res> {
  _$GetCommentsResponseCopyWithImpl(this._self, this._then);

  final GetCommentsResponse _self;
  final $Res Function(GetCommentsResponse) _then;

/// Create a copy of GetCommentsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? comments = null,}) {
  return _then(_self.copyWith(
comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as List<CommentView>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetCommentsResponse].
extension GetCommentsResponsePatterns on GetCommentsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetCommentsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetCommentsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetCommentsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetCommentsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetCommentsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetCommentsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CommentView> comments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetCommentsResponse() when $default != null:
return $default(_that.comments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CommentView> comments)  $default,) {final _that = this;
switch (_that) {
case _GetCommentsResponse():
return $default(_that.comments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CommentView> comments)?  $default,) {final _that = this;
switch (_that) {
case _GetCommentsResponse() when $default != null:
return $default(_that.comments);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _GetCommentsResponse extends GetCommentsResponse {
  const _GetCommentsResponse({required final  List<CommentView> comments}): _comments = comments,super._();
  factory _GetCommentsResponse.fromJson(Map<String, dynamic> json) => _$GetCommentsResponseFromJson(json);

 final  List<CommentView> _comments;
@override List<CommentView> get comments {
  if (_comments is EqualUnmodifiableListView) return _comments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_comments);
}


/// Create a copy of GetCommentsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCommentsResponseCopyWith<_GetCommentsResponse> get copyWith => __$GetCommentsResponseCopyWithImpl<_GetCommentsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCommentsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCommentsResponse&&const DeepCollectionEquality().equals(other._comments, _comments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_comments));

@override
String toString() {
  return 'GetCommentsResponse(comments: $comments)';
}


}

/// @nodoc
abstract mixin class _$GetCommentsResponseCopyWith<$Res> implements $GetCommentsResponseCopyWith<$Res> {
  factory _$GetCommentsResponseCopyWith(_GetCommentsResponse value, $Res Function(_GetCommentsResponse) _then) = __$GetCommentsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<CommentView> comments
});




}
/// @nodoc
class __$GetCommentsResponseCopyWithImpl<$Res>
    implements _$GetCommentsResponseCopyWith<$Res> {
  __$GetCommentsResponseCopyWithImpl(this._self, this._then);

  final _GetCommentsResponse _self;
  final $Res Function(_GetCommentsResponse) _then;

/// Create a copy of GetCommentsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? comments = null,}) {
  return _then(_GetCommentsResponse(
comments: null == comments ? _self._comments : comments // ignore: cast_nullable_to_non_nullable
as List<CommentView>,
  ));
}


}

// dart format on
