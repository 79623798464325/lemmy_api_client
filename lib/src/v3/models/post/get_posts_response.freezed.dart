// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_posts_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPostsResponse {

 List<PostView> get posts;// v0.18.0
 String? get nextPage;
/// Create a copy of GetPostsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPostsResponseCopyWith<GetPostsResponse> get copyWith => _$GetPostsResponseCopyWithImpl<GetPostsResponse>(this as GetPostsResponse, _$identity);

  /// Serializes this GetPostsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPostsResponse&&const DeepCollectionEquality().equals(other.posts, posts)&&(identical(other.nextPage, nextPage) || other.nextPage == nextPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(posts),nextPage);

@override
String toString() {
  return 'GetPostsResponse(posts: $posts, nextPage: $nextPage)';
}


}

/// @nodoc
abstract mixin class $GetPostsResponseCopyWith<$Res>  {
  factory $GetPostsResponseCopyWith(GetPostsResponse value, $Res Function(GetPostsResponse) _then) = _$GetPostsResponseCopyWithImpl;
@useResult
$Res call({
 List<PostView> posts, String? nextPage
});




}
/// @nodoc
class _$GetPostsResponseCopyWithImpl<$Res>
    implements $GetPostsResponseCopyWith<$Res> {
  _$GetPostsResponseCopyWithImpl(this._self, this._then);

  final GetPostsResponse _self;
  final $Res Function(GetPostsResponse) _then;

/// Create a copy of GetPostsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? posts = null,Object? nextPage = freezed,}) {
  return _then(_self.copyWith(
posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,nextPage: freezed == nextPage ? _self.nextPage : nextPage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetPostsResponse].
extension GetPostsResponsePatterns on GetPostsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPostsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPostsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPostsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetPostsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPostsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetPostsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PostView> posts,  String? nextPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPostsResponse() when $default != null:
return $default(_that.posts,_that.nextPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PostView> posts,  String? nextPage)  $default,) {final _that = this;
switch (_that) {
case _GetPostsResponse():
return $default(_that.posts,_that.nextPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PostView> posts,  String? nextPage)?  $default,) {final _that = this;
switch (_that) {
case _GetPostsResponse() when $default != null:
return $default(_that.posts,_that.nextPage);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _GetPostsResponse extends GetPostsResponse {
  const _GetPostsResponse({required final  List<PostView> posts, this.nextPage}): _posts = posts,super._();
  factory _GetPostsResponse.fromJson(Map<String, dynamic> json) => _$GetPostsResponseFromJson(json);

 final  List<PostView> _posts;
@override List<PostView> get posts {
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_posts);
}

// v0.18.0
@override final  String? nextPage;

/// Create a copy of GetPostsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPostsResponseCopyWith<_GetPostsResponse> get copyWith => __$GetPostsResponseCopyWithImpl<_GetPostsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPostsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPostsResponse&&const DeepCollectionEquality().equals(other._posts, _posts)&&(identical(other.nextPage, nextPage) || other.nextPage == nextPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_posts),nextPage);

@override
String toString() {
  return 'GetPostsResponse(posts: $posts, nextPage: $nextPage)';
}


}

/// @nodoc
abstract mixin class _$GetPostsResponseCopyWith<$Res> implements $GetPostsResponseCopyWith<$Res> {
  factory _$GetPostsResponseCopyWith(_GetPostsResponse value, $Res Function(_GetPostsResponse) _then) = __$GetPostsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<PostView> posts, String? nextPage
});




}
/// @nodoc
class __$GetPostsResponseCopyWithImpl<$Res>
    implements _$GetPostsResponseCopyWith<$Res> {
  __$GetPostsResponseCopyWithImpl(this._self, this._then);

  final _GetPostsResponse _self;
  final $Res Function(_GetPostsResponse) _then;

/// Create a copy of GetPostsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? posts = null,Object? nextPage = freezed,}) {
  return _then(_GetPostsResponse(
posts: null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,nextPage: freezed == nextPage ? _self.nextPage : nextPage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
