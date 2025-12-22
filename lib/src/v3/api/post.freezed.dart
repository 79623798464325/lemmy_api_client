// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPost {

 dynamic get path; dynamic get httpMethod; int get id; String? get auth;
/// Create a copy of GetPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPostCopyWith<GetPost> get copyWith => _$GetPostCopyWithImpl<GetPost>(this as GetPost, _$identity);

  /// Serializes this GetPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPost&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.id, id) || other.id == id)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),id,auth);

@override
String toString() {
  return 'GetPost(path: $path, httpMethod: $httpMethod, id: $id, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetPostCopyWith<$Res>  {
  factory $GetPostCopyWith(GetPost value, $Res Function(GetPost) _then) = _$GetPostCopyWithImpl;
@useResult
$Res call({
 int id, String? auth
});




}
/// @nodoc
class _$GetPostCopyWithImpl<$Res>
    implements $GetPostCopyWith<$Res> {
  _$GetPostCopyWithImpl(this._self, this._then);

  final GetPost _self;
  final $Res Function(GetPost) _then;

/// Create a copy of GetPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? auth = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetPost].
extension GetPostPatterns on GetPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPost value)  $default,){
final _that = this;
switch (_that) {
case _GetPost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPost value)?  $default,){
final _that = this;
switch (_that) {
case _GetPost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPost() when $default != null:
return $default(_that.id,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _GetPost():
return $default(_that.id,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _GetPost() when $default != null:
return $default(_that.id,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetPost extends GetPost {
  const _GetPost({required this.id, this.auth}): super._();
  factory _GetPost.fromJson(Map<String, dynamic> json) => _$GetPostFromJson(json);

@override final  int id;
@override final  String? auth;

/// Create a copy of GetPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPostCopyWith<_GetPost> get copyWith => __$GetPostCopyWithImpl<_GetPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPost&&(identical(other.id, id) || other.id == id)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,auth);

@override
String toString() {
  return 'GetPost(id: $id, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetPostCopyWith<$Res> implements $GetPostCopyWith<$Res> {
  factory _$GetPostCopyWith(_GetPost value, $Res Function(_GetPost) _then) = __$GetPostCopyWithImpl;
@override @useResult
$Res call({
 int id, String? auth
});




}
/// @nodoc
class __$GetPostCopyWithImpl<$Res>
    implements _$GetPostCopyWith<$Res> {
  __$GetPostCopyWithImpl(this._self, this._then);

  final _GetPost _self;
  final $Res Function(_GetPost) _then;

/// Create a copy of GetPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? auth = freezed,}) {
  return _then(_GetPost(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreatePost {

 dynamic get path; dynamic get httpMethod; String get name; String? get url; String? get body; bool? get nsfw; String? get altText; String? get customThumbnail; int get communityId; String get auth; String? get honeypot;
/// Create a copy of CreatePost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePostCopyWith<CreatePost> get copyWith => _$CreatePostCopyWithImpl<CreatePost>(this as CreatePost, _$identity);

  /// Serializes this CreatePost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePost&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.body, body) || other.body == body)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.altText, altText) || other.altText == altText)&&(identical(other.customThumbnail, customThumbnail) || other.customThumbnail == customThumbnail)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.honeypot, honeypot) || other.honeypot == honeypot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),name,url,body,nsfw,altText,customThumbnail,communityId,auth,honeypot);

@override
String toString() {
  return 'CreatePost(path: $path, httpMethod: $httpMethod, name: $name, url: $url, body: $body, nsfw: $nsfw, altText: $altText, customThumbnail: $customThumbnail, communityId: $communityId, auth: $auth, honeypot: $honeypot)';
}


}

/// @nodoc
abstract mixin class $CreatePostCopyWith<$Res>  {
  factory $CreatePostCopyWith(CreatePost value, $Res Function(CreatePost) _then) = _$CreatePostCopyWithImpl;
@useResult
$Res call({
 String name, String? url, String? body, bool? nsfw, String? altText, String? customThumbnail, int communityId, String auth, String? honeypot
});




}
/// @nodoc
class _$CreatePostCopyWithImpl<$Res>
    implements $CreatePostCopyWith<$Res> {
  _$CreatePostCopyWithImpl(this._self, this._then);

  final CreatePost _self;
  final $Res Function(CreatePost) _then;

/// Create a copy of CreatePost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = freezed,Object? body = freezed,Object? nsfw = freezed,Object? altText = freezed,Object? customThumbnail = freezed,Object? communityId = null,Object? auth = null,Object? honeypot = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,nsfw: freezed == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool?,altText: freezed == altText ? _self.altText : altText // ignore: cast_nullable_to_non_nullable
as String?,customThumbnail: freezed == customThumbnail ? _self.customThumbnail : customThumbnail // ignore: cast_nullable_to_non_nullable
as String?,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,honeypot: freezed == honeypot ? _self.honeypot : honeypot // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePost].
extension CreatePostPatterns on CreatePost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePost value)  $default,){
final _that = this;
switch (_that) {
case _CreatePost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePost value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? url,  String? body,  bool? nsfw,  String? altText,  String? customThumbnail,  int communityId,  String auth,  String? honeypot)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePost() when $default != null:
return $default(_that.name,_that.url,_that.body,_that.nsfw,_that.altText,_that.customThumbnail,_that.communityId,_that.auth,_that.honeypot);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? url,  String? body,  bool? nsfw,  String? altText,  String? customThumbnail,  int communityId,  String auth,  String? honeypot)  $default,) {final _that = this;
switch (_that) {
case _CreatePost():
return $default(_that.name,_that.url,_that.body,_that.nsfw,_that.altText,_that.customThumbnail,_that.communityId,_that.auth,_that.honeypot);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? url,  String? body,  bool? nsfw,  String? altText,  String? customThumbnail,  int communityId,  String auth,  String? honeypot)?  $default,) {final _that = this;
switch (_that) {
case _CreatePost() when $default != null:
return $default(_that.name,_that.url,_that.body,_that.nsfw,_that.altText,_that.customThumbnail,_that.communityId,_that.auth,_that.honeypot);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _CreatePost extends CreatePost {
  const _CreatePost({required this.name, this.url, this.body, this.nsfw, this.altText, this.customThumbnail, required this.communityId, required this.auth, this.honeypot}): super._();
  factory _CreatePost.fromJson(Map<String, dynamic> json) => _$CreatePostFromJson(json);

@override final  String name;
@override final  String? url;
@override final  String? body;
@override final  bool? nsfw;
@override final  String? altText;
@override final  String? customThumbnail;
@override final  int communityId;
@override final  String auth;
@override final  String? honeypot;

/// Create a copy of CreatePost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePostCopyWith<_CreatePost> get copyWith => __$CreatePostCopyWithImpl<_CreatePost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePost&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.body, body) || other.body == body)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.altText, altText) || other.altText == altText)&&(identical(other.customThumbnail, customThumbnail) || other.customThumbnail == customThumbnail)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.honeypot, honeypot) || other.honeypot == honeypot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url,body,nsfw,altText,customThumbnail,communityId,auth,honeypot);

@override
String toString() {
  return 'CreatePost(name: $name, url: $url, body: $body, nsfw: $nsfw, altText: $altText, customThumbnail: $customThumbnail, communityId: $communityId, auth: $auth, honeypot: $honeypot)';
}


}

/// @nodoc
abstract mixin class _$CreatePostCopyWith<$Res> implements $CreatePostCopyWith<$Res> {
  factory _$CreatePostCopyWith(_CreatePost value, $Res Function(_CreatePost) _then) = __$CreatePostCopyWithImpl;
@override @useResult
$Res call({
 String name, String? url, String? body, bool? nsfw, String? altText, String? customThumbnail, int communityId, String auth, String? honeypot
});




}
/// @nodoc
class __$CreatePostCopyWithImpl<$Res>
    implements _$CreatePostCopyWith<$Res> {
  __$CreatePostCopyWithImpl(this._self, this._then);

  final _CreatePost _self;
  final $Res Function(_CreatePost) _then;

/// Create a copy of CreatePost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = freezed,Object? body = freezed,Object? nsfw = freezed,Object? altText = freezed,Object? customThumbnail = freezed,Object? communityId = null,Object? auth = null,Object? honeypot = freezed,}) {
  return _then(_CreatePost(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,nsfw: freezed == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool?,altText: freezed == altText ? _self.altText : altText // ignore: cast_nullable_to_non_nullable
as String?,customThumbnail: freezed == customThumbnail ? _self.customThumbnail : customThumbnail // ignore: cast_nullable_to_non_nullable
as String?,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,honeypot: freezed == honeypot ? _self.honeypot : honeypot // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GetPosts {

 dynamic get path; dynamic get httpMethod;@JsonKey(name: 'type_') ListingType? get type;// v0.18.0
 SortType? get sort;// v0.18.0
 int? get page;// v0.18.0
 int? get limit;// v0.18.0
 int? get communityId;// v0.18.0
 String? get communityName;// v0.18.0
 bool? get savedOnly;// v0.18.0
@deprecated bool? get moderatorView;// v0.18.3 [deprecated in v0.19.0]
 String? get auth; bool? get likedOnly;// v0.19.0 (optional)
 bool? get dislikedOnly;// v0.19.0 (optional)
 bool? get showHidden;// v0.19.4 (optional)
 bool? get showRead;// v0.19.6 (optional)
 bool? get showNsfw;// v0.19.6 (optional)
 String? get pageCursor;
/// Create a copy of GetPosts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPostsCopyWith<GetPosts> get copyWith => _$GetPostsCopyWithImpl<GetPosts>(this as GetPosts, _$identity);

  /// Serializes this GetPosts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPosts&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.communityName, communityName) || other.communityName == communityName)&&(identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly)&&(identical(other.moderatorView, moderatorView) || other.moderatorView == moderatorView)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.likedOnly, likedOnly) || other.likedOnly == likedOnly)&&(identical(other.dislikedOnly, dislikedOnly) || other.dislikedOnly == dislikedOnly)&&(identical(other.showHidden, showHidden) || other.showHidden == showHidden)&&(identical(other.showRead, showRead) || other.showRead == showRead)&&(identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw)&&(identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),type,sort,page,limit,communityId,communityName,savedOnly,moderatorView,auth,likedOnly,dislikedOnly,showHidden,showRead,showNsfw,pageCursor);

@override
String toString() {
  return 'GetPosts(path: $path, httpMethod: $httpMethod, type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, savedOnly: $savedOnly, moderatorView: $moderatorView, auth: $auth, likedOnly: $likedOnly, dislikedOnly: $dislikedOnly, showHidden: $showHidden, showRead: $showRead, showNsfw: $showNsfw, pageCursor: $pageCursor)';
}


}

/// @nodoc
abstract mixin class $GetPostsCopyWith<$Res>  {
  factory $GetPostsCopyWith(GetPosts value, $Res Function(GetPosts) _then) = _$GetPostsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'type_') ListingType? type, SortType? sort, int? page, int? limit, int? communityId, String? communityName, bool? savedOnly,@deprecated bool? moderatorView, String? auth, bool? likedOnly, bool? dislikedOnly, bool? showHidden, bool? showRead, bool? showNsfw, String? pageCursor
});




}
/// @nodoc
class _$GetPostsCopyWithImpl<$Res>
    implements $GetPostsCopyWith<$Res> {
  _$GetPostsCopyWithImpl(this._self, this._then);

  final GetPosts _self;
  final $Res Function(GetPosts) _then;

/// Create a copy of GetPosts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? sort = freezed,Object? page = freezed,Object? limit = freezed,Object? communityId = freezed,Object? communityName = freezed,Object? savedOnly = freezed,Object? moderatorView = freezed,Object? auth = freezed,Object? likedOnly = freezed,Object? dislikedOnly = freezed,Object? showHidden = freezed,Object? showRead = freezed,Object? showNsfw = freezed,Object? pageCursor = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ListingType?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as SortType?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,communityName: freezed == communityName ? _self.communityName : communityName // ignore: cast_nullable_to_non_nullable
as String?,savedOnly: freezed == savedOnly ? _self.savedOnly : savedOnly // ignore: cast_nullable_to_non_nullable
as bool?,moderatorView: freezed == moderatorView ? _self.moderatorView : moderatorView // ignore: cast_nullable_to_non_nullable
as bool?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,likedOnly: freezed == likedOnly ? _self.likedOnly : likedOnly // ignore: cast_nullable_to_non_nullable
as bool?,dislikedOnly: freezed == dislikedOnly ? _self.dislikedOnly : dislikedOnly // ignore: cast_nullable_to_non_nullable
as bool?,showHidden: freezed == showHidden ? _self.showHidden : showHidden // ignore: cast_nullable_to_non_nullable
as bool?,showRead: freezed == showRead ? _self.showRead : showRead // ignore: cast_nullable_to_non_nullable
as bool?,showNsfw: freezed == showNsfw ? _self.showNsfw : showNsfw // ignore: cast_nullable_to_non_nullable
as bool?,pageCursor: freezed == pageCursor ? _self.pageCursor : pageCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetPosts].
extension GetPostsPatterns on GetPosts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPosts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPosts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPosts value)  $default,){
final _that = this;
switch (_that) {
case _GetPosts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPosts value)?  $default,){
final _that = this;
switch (_that) {
case _GetPosts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'type_')  ListingType? type,  SortType? sort,  int? page,  int? limit,  int? communityId,  String? communityName,  bool? savedOnly, @deprecated  bool? moderatorView,  String? auth,  bool? likedOnly,  bool? dislikedOnly,  bool? showHidden,  bool? showRead,  bool? showNsfw,  String? pageCursor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPosts() when $default != null:
return $default(_that.type,_that.sort,_that.page,_that.limit,_that.communityId,_that.communityName,_that.savedOnly,_that.moderatorView,_that.auth,_that.likedOnly,_that.dislikedOnly,_that.showHidden,_that.showRead,_that.showNsfw,_that.pageCursor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'type_')  ListingType? type,  SortType? sort,  int? page,  int? limit,  int? communityId,  String? communityName,  bool? savedOnly, @deprecated  bool? moderatorView,  String? auth,  bool? likedOnly,  bool? dislikedOnly,  bool? showHidden,  bool? showRead,  bool? showNsfw,  String? pageCursor)  $default,) {final _that = this;
switch (_that) {
case _GetPosts():
return $default(_that.type,_that.sort,_that.page,_that.limit,_that.communityId,_that.communityName,_that.savedOnly,_that.moderatorView,_that.auth,_that.likedOnly,_that.dislikedOnly,_that.showHidden,_that.showRead,_that.showNsfw,_that.pageCursor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'type_')  ListingType? type,  SortType? sort,  int? page,  int? limit,  int? communityId,  String? communityName,  bool? savedOnly, @deprecated  bool? moderatorView,  String? auth,  bool? likedOnly,  bool? dislikedOnly,  bool? showHidden,  bool? showRead,  bool? showNsfw,  String? pageCursor)?  $default,) {final _that = this;
switch (_that) {
case _GetPosts() when $default != null:
return $default(_that.type,_that.sort,_that.page,_that.limit,_that.communityId,_that.communityName,_that.savedOnly,_that.moderatorView,_that.auth,_that.likedOnly,_that.dislikedOnly,_that.showHidden,_that.showRead,_that.showNsfw,_that.pageCursor);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetPosts extends GetPosts {
  const _GetPosts({@JsonKey(name: 'type_') this.type, this.sort, this.page, this.limit, this.communityId, this.communityName, this.savedOnly, @deprecated this.moderatorView, this.auth, this.likedOnly, this.dislikedOnly, this.showHidden, this.showRead, this.showNsfw, this.pageCursor}): super._();
  factory _GetPosts.fromJson(Map<String, dynamic> json) => _$GetPostsFromJson(json);

@override@JsonKey(name: 'type_') final  ListingType? type;
// v0.18.0
@override final  SortType? sort;
// v0.18.0
@override final  int? page;
// v0.18.0
@override final  int? limit;
// v0.18.0
@override final  int? communityId;
// v0.18.0
@override final  String? communityName;
// v0.18.0
@override final  bool? savedOnly;
// v0.18.0
@override@deprecated final  bool? moderatorView;
// v0.18.3 [deprecated in v0.19.0]
@override final  String? auth;
@override final  bool? likedOnly;
// v0.19.0 (optional)
@override final  bool? dislikedOnly;
// v0.19.0 (optional)
@override final  bool? showHidden;
// v0.19.4 (optional)
@override final  bool? showRead;
// v0.19.6 (optional)
@override final  bool? showNsfw;
// v0.19.6 (optional)
@override final  String? pageCursor;

/// Create a copy of GetPosts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPostsCopyWith<_GetPosts> get copyWith => __$GetPostsCopyWithImpl<_GetPosts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPostsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPosts&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.communityName, communityName) || other.communityName == communityName)&&(identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly)&&(identical(other.moderatorView, moderatorView) || other.moderatorView == moderatorView)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.likedOnly, likedOnly) || other.likedOnly == likedOnly)&&(identical(other.dislikedOnly, dislikedOnly) || other.dislikedOnly == dislikedOnly)&&(identical(other.showHidden, showHidden) || other.showHidden == showHidden)&&(identical(other.showRead, showRead) || other.showRead == showRead)&&(identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw)&&(identical(other.pageCursor, pageCursor) || other.pageCursor == pageCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,sort,page,limit,communityId,communityName,savedOnly,moderatorView,auth,likedOnly,dislikedOnly,showHidden,showRead,showNsfw,pageCursor);

@override
String toString() {
  return 'GetPosts(type: $type, sort: $sort, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, savedOnly: $savedOnly, moderatorView: $moderatorView, auth: $auth, likedOnly: $likedOnly, dislikedOnly: $dislikedOnly, showHidden: $showHidden, showRead: $showRead, showNsfw: $showNsfw, pageCursor: $pageCursor)';
}


}

/// @nodoc
abstract mixin class _$GetPostsCopyWith<$Res> implements $GetPostsCopyWith<$Res> {
  factory _$GetPostsCopyWith(_GetPosts value, $Res Function(_GetPosts) _then) = __$GetPostsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'type_') ListingType? type, SortType? sort, int? page, int? limit, int? communityId, String? communityName, bool? savedOnly,@deprecated bool? moderatorView, String? auth, bool? likedOnly, bool? dislikedOnly, bool? showHidden, bool? showRead, bool? showNsfw, String? pageCursor
});




}
/// @nodoc
class __$GetPostsCopyWithImpl<$Res>
    implements _$GetPostsCopyWith<$Res> {
  __$GetPostsCopyWithImpl(this._self, this._then);

  final _GetPosts _self;
  final $Res Function(_GetPosts) _then;

/// Create a copy of GetPosts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? sort = freezed,Object? page = freezed,Object? limit = freezed,Object? communityId = freezed,Object? communityName = freezed,Object? savedOnly = freezed,Object? moderatorView = freezed,Object? auth = freezed,Object? likedOnly = freezed,Object? dislikedOnly = freezed,Object? showHidden = freezed,Object? showRead = freezed,Object? showNsfw = freezed,Object? pageCursor = freezed,}) {
  return _then(_GetPosts(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ListingType?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as SortType?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,communityName: freezed == communityName ? _self.communityName : communityName // ignore: cast_nullable_to_non_nullable
as String?,savedOnly: freezed == savedOnly ? _self.savedOnly : savedOnly // ignore: cast_nullable_to_non_nullable
as bool?,moderatorView: freezed == moderatorView ? _self.moderatorView : moderatorView // ignore: cast_nullable_to_non_nullable
as bool?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,likedOnly: freezed == likedOnly ? _self.likedOnly : likedOnly // ignore: cast_nullable_to_non_nullable
as bool?,dislikedOnly: freezed == dislikedOnly ? _self.dislikedOnly : dislikedOnly // ignore: cast_nullable_to_non_nullable
as bool?,showHidden: freezed == showHidden ? _self.showHidden : showHidden // ignore: cast_nullable_to_non_nullable
as bool?,showRead: freezed == showRead ? _self.showRead : showRead // ignore: cast_nullable_to_non_nullable
as bool?,showNsfw: freezed == showNsfw ? _self.showNsfw : showNsfw // ignore: cast_nullable_to_non_nullable
as bool?,pageCursor: freezed == pageCursor ? _self.pageCursor : pageCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreatePostLike {

 dynamic get path; dynamic get httpMethod; int get postId; num get score; String get auth;
/// Create a copy of CreatePostLike
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePostLikeCopyWith<CreatePostLike> get copyWith => _$CreatePostLikeCopyWithImpl<CreatePostLike>(this as CreatePostLike, _$identity);

  /// Serializes this CreatePostLike to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePostLike&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.score, score) || other.score == score)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),postId,score,auth);

@override
String toString() {
  return 'CreatePostLike(path: $path, httpMethod: $httpMethod, postId: $postId, score: $score, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $CreatePostLikeCopyWith<$Res>  {
  factory $CreatePostLikeCopyWith(CreatePostLike value, $Res Function(CreatePostLike) _then) = _$CreatePostLikeCopyWithImpl;
@useResult
$Res call({
 int postId, num score, String auth
});




}
/// @nodoc
class _$CreatePostLikeCopyWithImpl<$Res>
    implements $CreatePostLikeCopyWith<$Res> {
  _$CreatePostLikeCopyWithImpl(this._self, this._then);

  final CreatePostLike _self;
  final $Res Function(CreatePostLike) _then;

/// Create a copy of CreatePostLike
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,Object? score = null,Object? auth = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePostLike].
extension CreatePostLikePatterns on CreatePostLike {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePostLike value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePostLike() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePostLike value)  $default,){
final _that = this;
switch (_that) {
case _CreatePostLike():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePostLike value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePostLike() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int postId,  num score,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePostLike() when $default != null:
return $default(_that.postId,_that.score,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int postId,  num score,  String auth)  $default,) {final _that = this;
switch (_that) {
case _CreatePostLike():
return $default(_that.postId,_that.score,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int postId,  num score,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _CreatePostLike() when $default != null:
return $default(_that.postId,_that.score,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _CreatePostLike extends CreatePostLike {
  const _CreatePostLike({required this.postId, required this.score, required this.auth}): super._();
  factory _CreatePostLike.fromJson(Map<String, dynamic> json) => _$CreatePostLikeFromJson(json);

@override final  int postId;
@override final  num score;
@override final  String auth;

/// Create a copy of CreatePostLike
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePostLikeCopyWith<_CreatePostLike> get copyWith => __$CreatePostLikeCopyWithImpl<_CreatePostLike>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePostLikeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePostLike&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.score, score) || other.score == score)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,score,auth);

@override
String toString() {
  return 'CreatePostLike(postId: $postId, score: $score, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$CreatePostLikeCopyWith<$Res> implements $CreatePostLikeCopyWith<$Res> {
  factory _$CreatePostLikeCopyWith(_CreatePostLike value, $Res Function(_CreatePostLike) _then) = __$CreatePostLikeCopyWithImpl;
@override @useResult
$Res call({
 int postId, num score, String auth
});




}
/// @nodoc
class __$CreatePostLikeCopyWithImpl<$Res>
    implements _$CreatePostLikeCopyWith<$Res> {
  __$CreatePostLikeCopyWithImpl(this._self, this._then);

  final _CreatePostLike _self;
  final $Res Function(_CreatePostLike) _then;

/// Create a copy of CreatePostLike
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,Object? score = null,Object? auth = null,}) {
  return _then(_CreatePostLike(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$EditPost {

 dynamic get path; dynamic get httpMethod; int get postId; String? get name; String? get url; String? get body; String? get altText; String? get customThumbnail; bool? get nsfw; String get auth;
/// Create a copy of EditPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditPostCopyWith<EditPost> get copyWith => _$EditPostCopyWithImpl<EditPost>(this as EditPost, _$identity);

  /// Serializes this EditPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditPost&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.body, body) || other.body == body)&&(identical(other.altText, altText) || other.altText == altText)&&(identical(other.customThumbnail, customThumbnail) || other.customThumbnail == customThumbnail)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),postId,name,url,body,altText,customThumbnail,nsfw,auth);

@override
String toString() {
  return 'EditPost(path: $path, httpMethod: $httpMethod, postId: $postId, name: $name, url: $url, body: $body, altText: $altText, customThumbnail: $customThumbnail, nsfw: $nsfw, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $EditPostCopyWith<$Res>  {
  factory $EditPostCopyWith(EditPost value, $Res Function(EditPost) _then) = _$EditPostCopyWithImpl;
@useResult
$Res call({
 int postId, String? name, String? url, String? body, String? altText, String? customThumbnail, bool? nsfw, String auth
});




}
/// @nodoc
class _$EditPostCopyWithImpl<$Res>
    implements $EditPostCopyWith<$Res> {
  _$EditPostCopyWithImpl(this._self, this._then);

  final EditPost _self;
  final $Res Function(EditPost) _then;

/// Create a copy of EditPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,Object? name = freezed,Object? url = freezed,Object? body = freezed,Object? altText = freezed,Object? customThumbnail = freezed,Object? nsfw = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,altText: freezed == altText ? _self.altText : altText // ignore: cast_nullable_to_non_nullable
as String?,customThumbnail: freezed == customThumbnail ? _self.customThumbnail : customThumbnail // ignore: cast_nullable_to_non_nullable
as String?,nsfw: freezed == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EditPost].
extension EditPostPatterns on EditPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EditPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EditPost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EditPost value)  $default,){
final _that = this;
switch (_that) {
case _EditPost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EditPost value)?  $default,){
final _that = this;
switch (_that) {
case _EditPost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int postId,  String? name,  String? url,  String? body,  String? altText,  String? customThumbnail,  bool? nsfw,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EditPost() when $default != null:
return $default(_that.postId,_that.name,_that.url,_that.body,_that.altText,_that.customThumbnail,_that.nsfw,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int postId,  String? name,  String? url,  String? body,  String? altText,  String? customThumbnail,  bool? nsfw,  String auth)  $default,) {final _that = this;
switch (_that) {
case _EditPost():
return $default(_that.postId,_that.name,_that.url,_that.body,_that.altText,_that.customThumbnail,_that.nsfw,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int postId,  String? name,  String? url,  String? body,  String? altText,  String? customThumbnail,  bool? nsfw,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _EditPost() when $default != null:
return $default(_that.postId,_that.name,_that.url,_that.body,_that.altText,_that.customThumbnail,_that.nsfw,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _EditPost extends EditPost {
  const _EditPost({required this.postId, this.name, this.url, this.body, this.altText, this.customThumbnail, this.nsfw, required this.auth}): super._();
  factory _EditPost.fromJson(Map<String, dynamic> json) => _$EditPostFromJson(json);

@override final  int postId;
@override final  String? name;
@override final  String? url;
@override final  String? body;
@override final  String? altText;
@override final  String? customThumbnail;
@override final  bool? nsfw;
@override final  String auth;

/// Create a copy of EditPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditPostCopyWith<_EditPost> get copyWith => __$EditPostCopyWithImpl<_EditPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EditPost&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.body, body) || other.body == body)&&(identical(other.altText, altText) || other.altText == altText)&&(identical(other.customThumbnail, customThumbnail) || other.customThumbnail == customThumbnail)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,name,url,body,altText,customThumbnail,nsfw,auth);

@override
String toString() {
  return 'EditPost(postId: $postId, name: $name, url: $url, body: $body, altText: $altText, customThumbnail: $customThumbnail, nsfw: $nsfw, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$EditPostCopyWith<$Res> implements $EditPostCopyWith<$Res> {
  factory _$EditPostCopyWith(_EditPost value, $Res Function(_EditPost) _then) = __$EditPostCopyWithImpl;
@override @useResult
$Res call({
 int postId, String? name, String? url, String? body, String? altText, String? customThumbnail, bool? nsfw, String auth
});




}
/// @nodoc
class __$EditPostCopyWithImpl<$Res>
    implements _$EditPostCopyWith<$Res> {
  __$EditPostCopyWithImpl(this._self, this._then);

  final _EditPost _self;
  final $Res Function(_EditPost) _then;

/// Create a copy of EditPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,Object? name = freezed,Object? url = freezed,Object? body = freezed,Object? altText = freezed,Object? customThumbnail = freezed,Object? nsfw = freezed,Object? auth = null,}) {
  return _then(_EditPost(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,altText: freezed == altText ? _self.altText : altText // ignore: cast_nullable_to_non_nullable
as String?,customThumbnail: freezed == customThumbnail ? _self.customThumbnail : customThumbnail // ignore: cast_nullable_to_non_nullable
as String?,nsfw: freezed == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DeletePost {

 dynamic get path; dynamic get httpMethod; int get postId; bool get deleted; String get auth;
/// Create a copy of DeletePost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletePostCopyWith<DeletePost> get copyWith => _$DeletePostCopyWithImpl<DeletePost>(this as DeletePost, _$identity);

  /// Serializes this DeletePost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletePost&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),postId,deleted,auth);

@override
String toString() {
  return 'DeletePost(path: $path, httpMethod: $httpMethod, postId: $postId, deleted: $deleted, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $DeletePostCopyWith<$Res>  {
  factory $DeletePostCopyWith(DeletePost value, $Res Function(DeletePost) _then) = _$DeletePostCopyWithImpl;
@useResult
$Res call({
 int postId, bool deleted, String auth
});




}
/// @nodoc
class _$DeletePostCopyWithImpl<$Res>
    implements $DeletePostCopyWith<$Res> {
  _$DeletePostCopyWithImpl(this._self, this._then);

  final DeletePost _self;
  final $Res Function(DeletePost) _then;

/// Create a copy of DeletePost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,Object? deleted = null,Object? auth = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeletePost].
extension DeletePostPatterns on DeletePost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeletePost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeletePost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeletePost value)  $default,){
final _that = this;
switch (_that) {
case _DeletePost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeletePost value)?  $default,){
final _that = this;
switch (_that) {
case _DeletePost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int postId,  bool deleted,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeletePost() when $default != null:
return $default(_that.postId,_that.deleted,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int postId,  bool deleted,  String auth)  $default,) {final _that = this;
switch (_that) {
case _DeletePost():
return $default(_that.postId,_that.deleted,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int postId,  bool deleted,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _DeletePost() when $default != null:
return $default(_that.postId,_that.deleted,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _DeletePost extends DeletePost {
  const _DeletePost({required this.postId, required this.deleted, required this.auth}): super._();
  factory _DeletePost.fromJson(Map<String, dynamic> json) => _$DeletePostFromJson(json);

@override final  int postId;
@override final  bool deleted;
@override final  String auth;

/// Create a copy of DeletePost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletePostCopyWith<_DeletePost> get copyWith => __$DeletePostCopyWithImpl<_DeletePost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletePostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeletePost&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,deleted,auth);

@override
String toString() {
  return 'DeletePost(postId: $postId, deleted: $deleted, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$DeletePostCopyWith<$Res> implements $DeletePostCopyWith<$Res> {
  factory _$DeletePostCopyWith(_DeletePost value, $Res Function(_DeletePost) _then) = __$DeletePostCopyWithImpl;
@override @useResult
$Res call({
 int postId, bool deleted, String auth
});




}
/// @nodoc
class __$DeletePostCopyWithImpl<$Res>
    implements _$DeletePostCopyWith<$Res> {
  __$DeletePostCopyWithImpl(this._self, this._then);

  final _DeletePost _self;
  final $Res Function(_DeletePost) _then;

/// Create a copy of DeletePost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,Object? deleted = null,Object? auth = null,}) {
  return _then(_DeletePost(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RemovePost {

 dynamic get path; dynamic get httpMethod; int get postId; bool get removed; String? get reason; String get auth;
/// Create a copy of RemovePost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemovePostCopyWith<RemovePost> get copyWith => _$RemovePostCopyWithImpl<RemovePost>(this as RemovePost, _$identity);

  /// Serializes this RemovePost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemovePost&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),postId,removed,reason,auth);

@override
String toString() {
  return 'RemovePost(path: $path, httpMethod: $httpMethod, postId: $postId, removed: $removed, reason: $reason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $RemovePostCopyWith<$Res>  {
  factory $RemovePostCopyWith(RemovePost value, $Res Function(RemovePost) _then) = _$RemovePostCopyWithImpl;
@useResult
$Res call({
 int postId, bool removed, String? reason, String auth
});




}
/// @nodoc
class _$RemovePostCopyWithImpl<$Res>
    implements $RemovePostCopyWith<$Res> {
  _$RemovePostCopyWithImpl(this._self, this._then);

  final RemovePost _self;
  final $Res Function(RemovePost) _then;

/// Create a copy of RemovePost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,Object? removed = null,Object? reason = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RemovePost].
extension RemovePostPatterns on RemovePost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemovePost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemovePost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemovePost value)  $default,){
final _that = this;
switch (_that) {
case _RemovePost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemovePost value)?  $default,){
final _that = this;
switch (_that) {
case _RemovePost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int postId,  bool removed,  String? reason,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemovePost() when $default != null:
return $default(_that.postId,_that.removed,_that.reason,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int postId,  bool removed,  String? reason,  String auth)  $default,) {final _that = this;
switch (_that) {
case _RemovePost():
return $default(_that.postId,_that.removed,_that.reason,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int postId,  bool removed,  String? reason,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _RemovePost() when $default != null:
return $default(_that.postId,_that.removed,_that.reason,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _RemovePost extends RemovePost {
  const _RemovePost({required this.postId, required this.removed, this.reason, required this.auth}): super._();
  factory _RemovePost.fromJson(Map<String, dynamic> json) => _$RemovePostFromJson(json);

@override final  int postId;
@override final  bool removed;
@override final  String? reason;
@override final  String auth;

/// Create a copy of RemovePost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemovePostCopyWith<_RemovePost> get copyWith => __$RemovePostCopyWithImpl<_RemovePost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemovePostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemovePost&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,removed,reason,auth);

@override
String toString() {
  return 'RemovePost(postId: $postId, removed: $removed, reason: $reason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$RemovePostCopyWith<$Res> implements $RemovePostCopyWith<$Res> {
  factory _$RemovePostCopyWith(_RemovePost value, $Res Function(_RemovePost) _then) = __$RemovePostCopyWithImpl;
@override @useResult
$Res call({
 int postId, bool removed, String? reason, String auth
});




}
/// @nodoc
class __$RemovePostCopyWithImpl<$Res>
    implements _$RemovePostCopyWith<$Res> {
  __$RemovePostCopyWithImpl(this._self, this._then);

  final _RemovePost _self;
  final $Res Function(_RemovePost) _then;

/// Create a copy of RemovePost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,Object? removed = null,Object? reason = freezed,Object? auth = null,}) {
  return _then(_RemovePost(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LockPost {

 dynamic get path; dynamic get httpMethod; int get postId; bool get locked; String get auth;
/// Create a copy of LockPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LockPostCopyWith<LockPost> get copyWith => _$LockPostCopyWithImpl<LockPost>(this as LockPost, _$identity);

  /// Serializes this LockPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LockPost&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),postId,locked,auth);

@override
String toString() {
  return 'LockPost(path: $path, httpMethod: $httpMethod, postId: $postId, locked: $locked, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $LockPostCopyWith<$Res>  {
  factory $LockPostCopyWith(LockPost value, $Res Function(LockPost) _then) = _$LockPostCopyWithImpl;
@useResult
$Res call({
 int postId, bool locked, String auth
});




}
/// @nodoc
class _$LockPostCopyWithImpl<$Res>
    implements $LockPostCopyWith<$Res> {
  _$LockPostCopyWithImpl(this._self, this._then);

  final LockPost _self;
  final $Res Function(LockPost) _then;

/// Create a copy of LockPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,Object? locked = null,Object? auth = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,locked: null == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LockPost].
extension LockPostPatterns on LockPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LockPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LockPost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LockPost value)  $default,){
final _that = this;
switch (_that) {
case _LockPost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LockPost value)?  $default,){
final _that = this;
switch (_that) {
case _LockPost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int postId,  bool locked,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LockPost() when $default != null:
return $default(_that.postId,_that.locked,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int postId,  bool locked,  String auth)  $default,) {final _that = this;
switch (_that) {
case _LockPost():
return $default(_that.postId,_that.locked,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int postId,  bool locked,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _LockPost() when $default != null:
return $default(_that.postId,_that.locked,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _LockPost extends LockPost {
  const _LockPost({required this.postId, required this.locked, required this.auth}): super._();
  factory _LockPost.fromJson(Map<String, dynamic> json) => _$LockPostFromJson(json);

@override final  int postId;
@override final  bool locked;
@override final  String auth;

/// Create a copy of LockPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LockPostCopyWith<_LockPost> get copyWith => __$LockPostCopyWithImpl<_LockPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LockPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LockPost&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,locked,auth);

@override
String toString() {
  return 'LockPost(postId: $postId, locked: $locked, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$LockPostCopyWith<$Res> implements $LockPostCopyWith<$Res> {
  factory _$LockPostCopyWith(_LockPost value, $Res Function(_LockPost) _then) = __$LockPostCopyWithImpl;
@override @useResult
$Res call({
 int postId, bool locked, String auth
});




}
/// @nodoc
class __$LockPostCopyWithImpl<$Res>
    implements _$LockPostCopyWith<$Res> {
  __$LockPostCopyWithImpl(this._self, this._then);

  final _LockPost _self;
  final $Res Function(_LockPost) _then;

/// Create a copy of LockPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,Object? locked = null,Object? auth = null,}) {
  return _then(_LockPost(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,locked: null == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$StickyPost {

 dynamic get path; dynamic get httpMethod; int get postId; bool get stickied; String get auth;
/// Create a copy of StickyPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StickyPostCopyWith<StickyPost> get copyWith => _$StickyPostCopyWithImpl<StickyPost>(this as StickyPost, _$identity);

  /// Serializes this StickyPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StickyPost&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.stickied, stickied) || other.stickied == stickied)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),postId,stickied,auth);

@override
String toString() {
  return 'StickyPost(path: $path, httpMethod: $httpMethod, postId: $postId, stickied: $stickied, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $StickyPostCopyWith<$Res>  {
  factory $StickyPostCopyWith(StickyPost value, $Res Function(StickyPost) _then) = _$StickyPostCopyWithImpl;
@useResult
$Res call({
 int postId, bool stickied, String auth
});




}
/// @nodoc
class _$StickyPostCopyWithImpl<$Res>
    implements $StickyPostCopyWith<$Res> {
  _$StickyPostCopyWithImpl(this._self, this._then);

  final StickyPost _self;
  final $Res Function(StickyPost) _then;

/// Create a copy of StickyPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,Object? stickied = null,Object? auth = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,stickied: null == stickied ? _self.stickied : stickied // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StickyPost].
extension StickyPostPatterns on StickyPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StickyPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StickyPost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StickyPost value)  $default,){
final _that = this;
switch (_that) {
case _StickyPost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StickyPost value)?  $default,){
final _that = this;
switch (_that) {
case _StickyPost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int postId,  bool stickied,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StickyPost() when $default != null:
return $default(_that.postId,_that.stickied,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int postId,  bool stickied,  String auth)  $default,) {final _that = this;
switch (_that) {
case _StickyPost():
return $default(_that.postId,_that.stickied,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int postId,  bool stickied,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _StickyPost() when $default != null:
return $default(_that.postId,_that.stickied,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _StickyPost extends StickyPost {
  const _StickyPost({required this.postId, required this.stickied, required this.auth}): super._();
  factory _StickyPost.fromJson(Map<String, dynamic> json) => _$StickyPostFromJson(json);

@override final  int postId;
@override final  bool stickied;
@override final  String auth;

/// Create a copy of StickyPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StickyPostCopyWith<_StickyPost> get copyWith => __$StickyPostCopyWithImpl<_StickyPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StickyPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StickyPost&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.stickied, stickied) || other.stickied == stickied)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,stickied,auth);

@override
String toString() {
  return 'StickyPost(postId: $postId, stickied: $stickied, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$StickyPostCopyWith<$Res> implements $StickyPostCopyWith<$Res> {
  factory _$StickyPostCopyWith(_StickyPost value, $Res Function(_StickyPost) _then) = __$StickyPostCopyWithImpl;
@override @useResult
$Res call({
 int postId, bool stickied, String auth
});




}
/// @nodoc
class __$StickyPostCopyWithImpl<$Res>
    implements _$StickyPostCopyWith<$Res> {
  __$StickyPostCopyWithImpl(this._self, this._then);

  final _StickyPost _self;
  final $Res Function(_StickyPost) _then;

/// Create a copy of StickyPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,Object? stickied = null,Object? auth = null,}) {
  return _then(_StickyPost(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,stickied: null == stickied ? _self.stickied : stickied // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SavePost {

 dynamic get path; dynamic get httpMethod; int get postId; bool get save; String get auth;
/// Create a copy of SavePost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SavePostCopyWith<SavePost> get copyWith => _$SavePostCopyWithImpl<SavePost>(this as SavePost, _$identity);

  /// Serializes this SavePost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SavePost&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.save, save) || other.save == save)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),postId,save,auth);

@override
String toString() {
  return 'SavePost(path: $path, httpMethod: $httpMethod, postId: $postId, save: $save, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $SavePostCopyWith<$Res>  {
  factory $SavePostCopyWith(SavePost value, $Res Function(SavePost) _then) = _$SavePostCopyWithImpl;
@useResult
$Res call({
 int postId, bool save, String auth
});




}
/// @nodoc
class _$SavePostCopyWithImpl<$Res>
    implements $SavePostCopyWith<$Res> {
  _$SavePostCopyWithImpl(this._self, this._then);

  final SavePost _self;
  final $Res Function(SavePost) _then;

/// Create a copy of SavePost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,Object? save = null,Object? auth = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,save: null == save ? _self.save : save // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SavePost].
extension SavePostPatterns on SavePost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SavePost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SavePost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SavePost value)  $default,){
final _that = this;
switch (_that) {
case _SavePost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SavePost value)?  $default,){
final _that = this;
switch (_that) {
case _SavePost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int postId,  bool save,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SavePost() when $default != null:
return $default(_that.postId,_that.save,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int postId,  bool save,  String auth)  $default,) {final _that = this;
switch (_that) {
case _SavePost():
return $default(_that.postId,_that.save,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int postId,  bool save,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _SavePost() when $default != null:
return $default(_that.postId,_that.save,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _SavePost extends SavePost {
  const _SavePost({required this.postId, required this.save, required this.auth}): super._();
  factory _SavePost.fromJson(Map<String, dynamic> json) => _$SavePostFromJson(json);

@override final  int postId;
@override final  bool save;
@override final  String auth;

/// Create a copy of SavePost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SavePostCopyWith<_SavePost> get copyWith => __$SavePostCopyWithImpl<_SavePost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SavePostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SavePost&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.save, save) || other.save == save)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,save,auth);

@override
String toString() {
  return 'SavePost(postId: $postId, save: $save, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$SavePostCopyWith<$Res> implements $SavePostCopyWith<$Res> {
  factory _$SavePostCopyWith(_SavePost value, $Res Function(_SavePost) _then) = __$SavePostCopyWithImpl;
@override @useResult
$Res call({
 int postId, bool save, String auth
});




}
/// @nodoc
class __$SavePostCopyWithImpl<$Res>
    implements _$SavePostCopyWith<$Res> {
  __$SavePostCopyWithImpl(this._self, this._then);

  final _SavePost _self;
  final $Res Function(_SavePost) _then;

/// Create a copy of SavePost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,Object? save = null,Object? auth = null,}) {
  return _then(_SavePost(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,save: null == save ? _self.save : save // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetSiteMetadata {

 dynamic get path; dynamic get httpMethod; String get url;
/// Create a copy of GetSiteMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetSiteMetadataCopyWith<GetSiteMetadata> get copyWith => _$GetSiteMetadataCopyWithImpl<GetSiteMetadata>(this as GetSiteMetadata, _$identity);

  /// Serializes this GetSiteMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetSiteMetadata&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),url);

@override
String toString() {
  return 'GetSiteMetadata(path: $path, httpMethod: $httpMethod, url: $url)';
}


}

/// @nodoc
abstract mixin class $GetSiteMetadataCopyWith<$Res>  {
  factory $GetSiteMetadataCopyWith(GetSiteMetadata value, $Res Function(GetSiteMetadata) _then) = _$GetSiteMetadataCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$GetSiteMetadataCopyWithImpl<$Res>
    implements $GetSiteMetadataCopyWith<$Res> {
  _$GetSiteMetadataCopyWithImpl(this._self, this._then);

  final GetSiteMetadata _self;
  final $Res Function(GetSiteMetadata) _then;

/// Create a copy of GetSiteMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetSiteMetadata].
extension GetSiteMetadataPatterns on GetSiteMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetSiteMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetSiteMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetSiteMetadata value)  $default,){
final _that = this;
switch (_that) {
case _GetSiteMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetSiteMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _GetSiteMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetSiteMetadata() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url)  $default,) {final _that = this;
switch (_that) {
case _GetSiteMetadata():
return $default(_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url)?  $default,) {final _that = this;
switch (_that) {
case _GetSiteMetadata() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetSiteMetadata extends GetSiteMetadata {
  const _GetSiteMetadata({required this.url}): super._();
  factory _GetSiteMetadata.fromJson(Map<String, dynamic> json) => _$GetSiteMetadataFromJson(json);

@override final  String url;

/// Create a copy of GetSiteMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetSiteMetadataCopyWith<_GetSiteMetadata> get copyWith => __$GetSiteMetadataCopyWithImpl<_GetSiteMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetSiteMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetSiteMetadata&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'GetSiteMetadata(url: $url)';
}


}

/// @nodoc
abstract mixin class _$GetSiteMetadataCopyWith<$Res> implements $GetSiteMetadataCopyWith<$Res> {
  factory _$GetSiteMetadataCopyWith(_GetSiteMetadata value, $Res Function(_GetSiteMetadata) _then) = __$GetSiteMetadataCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$GetSiteMetadataCopyWithImpl<$Res>
    implements _$GetSiteMetadataCopyWith<$Res> {
  __$GetSiteMetadataCopyWithImpl(this._self, this._then);

  final _GetSiteMetadata _self;
  final $Res Function(_GetSiteMetadata) _then;

/// Create a copy of GetSiteMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_GetSiteMetadata(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreatePostReport {

 dynamic get path; dynamic get httpMethod; int get postId; String get reason; String get auth;
/// Create a copy of CreatePostReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePostReportCopyWith<CreatePostReport> get copyWith => _$CreatePostReportCopyWithImpl<CreatePostReport>(this as CreatePostReport, _$identity);

  /// Serializes this CreatePostReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePostReport&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),postId,reason,auth);

@override
String toString() {
  return 'CreatePostReport(path: $path, httpMethod: $httpMethod, postId: $postId, reason: $reason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $CreatePostReportCopyWith<$Res>  {
  factory $CreatePostReportCopyWith(CreatePostReport value, $Res Function(CreatePostReport) _then) = _$CreatePostReportCopyWithImpl;
@useResult
$Res call({
 int postId, String reason, String auth
});




}
/// @nodoc
class _$CreatePostReportCopyWithImpl<$Res>
    implements $CreatePostReportCopyWith<$Res> {
  _$CreatePostReportCopyWithImpl(this._self, this._then);

  final CreatePostReport _self;
  final $Res Function(CreatePostReport) _then;

/// Create a copy of CreatePostReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,Object? reason = null,Object? auth = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePostReport].
extension CreatePostReportPatterns on CreatePostReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePostReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePostReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePostReport value)  $default,){
final _that = this;
switch (_that) {
case _CreatePostReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePostReport value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePostReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int postId,  String reason,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePostReport() when $default != null:
return $default(_that.postId,_that.reason,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int postId,  String reason,  String auth)  $default,) {final _that = this;
switch (_that) {
case _CreatePostReport():
return $default(_that.postId,_that.reason,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int postId,  String reason,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _CreatePostReport() when $default != null:
return $default(_that.postId,_that.reason,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _CreatePostReport extends CreatePostReport {
  const _CreatePostReport({required this.postId, required this.reason, required this.auth}): super._();
  factory _CreatePostReport.fromJson(Map<String, dynamic> json) => _$CreatePostReportFromJson(json);

@override final  int postId;
@override final  String reason;
@override final  String auth;

/// Create a copy of CreatePostReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePostReportCopyWith<_CreatePostReport> get copyWith => __$CreatePostReportCopyWithImpl<_CreatePostReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePostReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePostReport&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,reason,auth);

@override
String toString() {
  return 'CreatePostReport(postId: $postId, reason: $reason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$CreatePostReportCopyWith<$Res> implements $CreatePostReportCopyWith<$Res> {
  factory _$CreatePostReportCopyWith(_CreatePostReport value, $Res Function(_CreatePostReport) _then) = __$CreatePostReportCopyWithImpl;
@override @useResult
$Res call({
 int postId, String reason, String auth
});




}
/// @nodoc
class __$CreatePostReportCopyWithImpl<$Res>
    implements _$CreatePostReportCopyWith<$Res> {
  __$CreatePostReportCopyWithImpl(this._self, this._then);

  final _CreatePostReport _self;
  final $Res Function(_CreatePostReport) _then;

/// Create a copy of CreatePostReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,Object? reason = null,Object? auth = null,}) {
  return _then(_CreatePostReport(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ResolvePostReport {

 dynamic get path; dynamic get httpMethod; int get reportId; bool get resolved; String get auth;
/// Create a copy of ResolvePostReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolvePostReportCopyWith<ResolvePostReport> get copyWith => _$ResolvePostReportCopyWithImpl<ResolvePostReport>(this as ResolvePostReport, _$identity);

  /// Serializes this ResolvePostReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolvePostReport&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),reportId,resolved,auth);

@override
String toString() {
  return 'ResolvePostReport(path: $path, httpMethod: $httpMethod, reportId: $reportId, resolved: $resolved, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ResolvePostReportCopyWith<$Res>  {
  factory $ResolvePostReportCopyWith(ResolvePostReport value, $Res Function(ResolvePostReport) _then) = _$ResolvePostReportCopyWithImpl;
@useResult
$Res call({
 int reportId, bool resolved, String auth
});




}
/// @nodoc
class _$ResolvePostReportCopyWithImpl<$Res>
    implements $ResolvePostReportCopyWith<$Res> {
  _$ResolvePostReportCopyWithImpl(this._self, this._then);

  final ResolvePostReport _self;
  final $Res Function(ResolvePostReport) _then;

/// Create a copy of ResolvePostReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reportId = null,Object? resolved = null,Object? auth = null,}) {
  return _then(_self.copyWith(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ResolvePostReport].
extension ResolvePostReportPatterns on ResolvePostReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResolvePostReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResolvePostReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResolvePostReport value)  $default,){
final _that = this;
switch (_that) {
case _ResolvePostReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResolvePostReport value)?  $default,){
final _that = this;
switch (_that) {
case _ResolvePostReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int reportId,  bool resolved,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResolvePostReport() when $default != null:
return $default(_that.reportId,_that.resolved,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int reportId,  bool resolved,  String auth)  $default,) {final _that = this;
switch (_that) {
case _ResolvePostReport():
return $default(_that.reportId,_that.resolved,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int reportId,  bool resolved,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _ResolvePostReport() when $default != null:
return $default(_that.reportId,_that.resolved,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ResolvePostReport extends ResolvePostReport {
  const _ResolvePostReport({required this.reportId, required this.resolved, required this.auth}): super._();
  factory _ResolvePostReport.fromJson(Map<String, dynamic> json) => _$ResolvePostReportFromJson(json);

@override final  int reportId;
@override final  bool resolved;
@override final  String auth;

/// Create a copy of ResolvePostReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResolvePostReportCopyWith<_ResolvePostReport> get copyWith => __$ResolvePostReportCopyWithImpl<_ResolvePostReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResolvePostReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResolvePostReport&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,resolved,auth);

@override
String toString() {
  return 'ResolvePostReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ResolvePostReportCopyWith<$Res> implements $ResolvePostReportCopyWith<$Res> {
  factory _$ResolvePostReportCopyWith(_ResolvePostReport value, $Res Function(_ResolvePostReport) _then) = __$ResolvePostReportCopyWithImpl;
@override @useResult
$Res call({
 int reportId, bool resolved, String auth
});




}
/// @nodoc
class __$ResolvePostReportCopyWithImpl<$Res>
    implements _$ResolvePostReportCopyWith<$Res> {
  __$ResolvePostReportCopyWithImpl(this._self, this._then);

  final _ResolvePostReport _self;
  final $Res Function(_ResolvePostReport) _then;

/// Create a copy of ResolvePostReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reportId = null,Object? resolved = null,Object? auth = null,}) {
  return _then(_ResolvePostReport(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ListPostReports {

 dynamic get path; dynamic get httpMethod; int? get page; int? get limit; int? get communityId; bool? get unresolvedOnly; String get auth;
/// Create a copy of ListPostReports
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPostReportsCopyWith<ListPostReports> get copyWith => _$ListPostReportsCopyWithImpl<ListPostReports>(this as ListPostReports, _$identity);

  /// Serializes this ListPostReports to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPostReports&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.unresolvedOnly, unresolvedOnly) || other.unresolvedOnly == unresolvedOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),page,limit,communityId,unresolvedOnly,auth);

@override
String toString() {
  return 'ListPostReports(path: $path, httpMethod: $httpMethod, page: $page, limit: $limit, communityId: $communityId, unresolvedOnly: $unresolvedOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ListPostReportsCopyWith<$Res>  {
  factory $ListPostReportsCopyWith(ListPostReports value, $Res Function(ListPostReports) _then) = _$ListPostReportsCopyWithImpl;
@useResult
$Res call({
 int? page, int? limit, int? communityId, bool? unresolvedOnly, String auth
});




}
/// @nodoc
class _$ListPostReportsCopyWithImpl<$Res>
    implements $ListPostReportsCopyWith<$Res> {
  _$ListPostReportsCopyWithImpl(this._self, this._then);

  final ListPostReports _self;
  final $Res Function(ListPostReports) _then;

/// Create a copy of ListPostReports
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? limit = freezed,Object? communityId = freezed,Object? unresolvedOnly = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,unresolvedOnly: freezed == unresolvedOnly ? _self.unresolvedOnly : unresolvedOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ListPostReports].
extension ListPostReportsPatterns on ListPostReports {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListPostReports value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListPostReports() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListPostReports value)  $default,){
final _that = this;
switch (_that) {
case _ListPostReports():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListPostReports value)?  $default,){
final _that = this;
switch (_that) {
case _ListPostReports() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page,  int? limit,  int? communityId,  bool? unresolvedOnly,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListPostReports() when $default != null:
return $default(_that.page,_that.limit,_that.communityId,_that.unresolvedOnly,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page,  int? limit,  int? communityId,  bool? unresolvedOnly,  String auth)  $default,) {final _that = this;
switch (_that) {
case _ListPostReports():
return $default(_that.page,_that.limit,_that.communityId,_that.unresolvedOnly,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page,  int? limit,  int? communityId,  bool? unresolvedOnly,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _ListPostReports() when $default != null:
return $default(_that.page,_that.limit,_that.communityId,_that.unresolvedOnly,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ListPostReports extends ListPostReports {
  const _ListPostReports({this.page, this.limit, this.communityId, this.unresolvedOnly, required this.auth}): super._();
  factory _ListPostReports.fromJson(Map<String, dynamic> json) => _$ListPostReportsFromJson(json);

@override final  int? page;
@override final  int? limit;
@override final  int? communityId;
@override final  bool? unresolvedOnly;
@override final  String auth;

/// Create a copy of ListPostReports
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListPostReportsCopyWith<_ListPostReports> get copyWith => __$ListPostReportsCopyWithImpl<_ListPostReports>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListPostReportsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListPostReports&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.unresolvedOnly, unresolvedOnly) || other.unresolvedOnly == unresolvedOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,communityId,unresolvedOnly,auth);

@override
String toString() {
  return 'ListPostReports(page: $page, limit: $limit, communityId: $communityId, unresolvedOnly: $unresolvedOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ListPostReportsCopyWith<$Res> implements $ListPostReportsCopyWith<$Res> {
  factory _$ListPostReportsCopyWith(_ListPostReports value, $Res Function(_ListPostReports) _then) = __$ListPostReportsCopyWithImpl;
@override @useResult
$Res call({
 int? page, int? limit, int? communityId, bool? unresolvedOnly, String auth
});




}
/// @nodoc
class __$ListPostReportsCopyWithImpl<$Res>
    implements _$ListPostReportsCopyWith<$Res> {
  __$ListPostReportsCopyWithImpl(this._self, this._then);

  final _ListPostReports _self;
  final $Res Function(_ListPostReports) _then;

/// Create a copy of ListPostReports
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? limit = freezed,Object? communityId = freezed,Object? unresolvedOnly = freezed,Object? auth = null,}) {
  return _then(_ListPostReports(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,unresolvedOnly: freezed == unresolvedOnly ? _self.unresolvedOnly : unresolvedOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MarkPostAsRead {

 dynamic get path; dynamic get httpMethod;@deprecated int? get postId;// v0.18.0 (required), v0.19.0 (optional) [deprecated in v0.19.4]
 List<int>? get postIds;// v0.19.0 (optional)
 bool get read;// v0.18.0
 String? get auth;
/// Create a copy of MarkPostAsRead
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkPostAsReadCopyWith<MarkPostAsRead> get copyWith => _$MarkPostAsReadCopyWithImpl<MarkPostAsRead>(this as MarkPostAsRead, _$identity);

  /// Serializes this MarkPostAsRead to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkPostAsRead&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.postId, postId) || other.postId == postId)&&const DeepCollectionEquality().equals(other.postIds, postIds)&&(identical(other.read, read) || other.read == read)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),postId,const DeepCollectionEquality().hash(postIds),read,auth);

@override
String toString() {
  return 'MarkPostAsRead(path: $path, httpMethod: $httpMethod, postId: $postId, postIds: $postIds, read: $read, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $MarkPostAsReadCopyWith<$Res>  {
  factory $MarkPostAsReadCopyWith(MarkPostAsRead value, $Res Function(MarkPostAsRead) _then) = _$MarkPostAsReadCopyWithImpl;
@useResult
$Res call({
@deprecated int? postId, List<int>? postIds, bool read, String? auth
});




}
/// @nodoc
class _$MarkPostAsReadCopyWithImpl<$Res>
    implements $MarkPostAsReadCopyWith<$Res> {
  _$MarkPostAsReadCopyWithImpl(this._self, this._then);

  final MarkPostAsRead _self;
  final $Res Function(MarkPostAsRead) _then;

/// Create a copy of MarkPostAsRead
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = freezed,Object? postIds = freezed,Object? read = null,Object? auth = freezed,}) {
  return _then(_self.copyWith(
postId: freezed == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int?,postIds: freezed == postIds ? _self.postIds : postIds // ignore: cast_nullable_to_non_nullable
as List<int>?,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MarkPostAsRead].
extension MarkPostAsReadPatterns on MarkPostAsRead {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarkPostAsRead value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarkPostAsRead() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarkPostAsRead value)  $default,){
final _that = this;
switch (_that) {
case _MarkPostAsRead():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarkPostAsRead value)?  $default,){
final _that = this;
switch (_that) {
case _MarkPostAsRead() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@deprecated  int? postId,  List<int>? postIds,  bool read,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarkPostAsRead() when $default != null:
return $default(_that.postId,_that.postIds,_that.read,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@deprecated  int? postId,  List<int>? postIds,  bool read,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _MarkPostAsRead():
return $default(_that.postId,_that.postIds,_that.read,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@deprecated  int? postId,  List<int>? postIds,  bool read,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _MarkPostAsRead() when $default != null:
return $default(_that.postId,_that.postIds,_that.read,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _MarkPostAsRead extends MarkPostAsRead {
  const _MarkPostAsRead({@deprecated this.postId, final  List<int>? postIds, required this.read, this.auth}): _postIds = postIds,super._();
  factory _MarkPostAsRead.fromJson(Map<String, dynamic> json) => _$MarkPostAsReadFromJson(json);

@override@deprecated final  int? postId;
// v0.18.0 (required), v0.19.0 (optional) [deprecated in v0.19.4]
 final  List<int>? _postIds;
// v0.18.0 (required), v0.19.0 (optional) [deprecated in v0.19.4]
@override List<int>? get postIds {
  final value = _postIds;
  if (value == null) return null;
  if (_postIds is EqualUnmodifiableListView) return _postIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// v0.19.0 (optional)
@override final  bool read;
// v0.18.0
@override final  String? auth;

/// Create a copy of MarkPostAsRead
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkPostAsReadCopyWith<_MarkPostAsRead> get copyWith => __$MarkPostAsReadCopyWithImpl<_MarkPostAsRead>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkPostAsReadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkPostAsRead&&(identical(other.postId, postId) || other.postId == postId)&&const DeepCollectionEquality().equals(other._postIds, _postIds)&&(identical(other.read, read) || other.read == read)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId,const DeepCollectionEquality().hash(_postIds),read,auth);

@override
String toString() {
  return 'MarkPostAsRead(postId: $postId, postIds: $postIds, read: $read, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$MarkPostAsReadCopyWith<$Res> implements $MarkPostAsReadCopyWith<$Res> {
  factory _$MarkPostAsReadCopyWith(_MarkPostAsRead value, $Res Function(_MarkPostAsRead) _then) = __$MarkPostAsReadCopyWithImpl;
@override @useResult
$Res call({
@deprecated int? postId, List<int>? postIds, bool read, String? auth
});




}
/// @nodoc
class __$MarkPostAsReadCopyWithImpl<$Res>
    implements _$MarkPostAsReadCopyWith<$Res> {
  __$MarkPostAsReadCopyWithImpl(this._self, this._then);

  final _MarkPostAsRead _self;
  final $Res Function(_MarkPostAsRead) _then;

/// Create a copy of MarkPostAsRead
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = freezed,Object? postIds = freezed,Object? read = null,Object? auth = freezed,}) {
  return _then(_MarkPostAsRead(
postId: freezed == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int?,postIds: freezed == postIds ? _self._postIds : postIds // ignore: cast_nullable_to_non_nullable
as List<int>?,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$HidePost {

 dynamic get path; dynamic get httpMethod; List<int> get postIds;// v0.19.4 (required)
 bool get hide;// v0.19.4 (required)
 String? get auth;
/// Create a copy of HidePost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HidePostCopyWith<HidePost> get copyWith => _$HidePostCopyWithImpl<HidePost>(this as HidePost, _$identity);

  /// Serializes this HidePost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HidePost&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&const DeepCollectionEquality().equals(other.postIds, postIds)&&(identical(other.hide, hide) || other.hide == hide)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),const DeepCollectionEquality().hash(postIds),hide,auth);

@override
String toString() {
  return 'HidePost(path: $path, httpMethod: $httpMethod, postIds: $postIds, hide: $hide, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $HidePostCopyWith<$Res>  {
  factory $HidePostCopyWith(HidePost value, $Res Function(HidePost) _then) = _$HidePostCopyWithImpl;
@useResult
$Res call({
 List<int> postIds, bool hide, String? auth
});




}
/// @nodoc
class _$HidePostCopyWithImpl<$Res>
    implements $HidePostCopyWith<$Res> {
  _$HidePostCopyWithImpl(this._self, this._then);

  final HidePost _self;
  final $Res Function(HidePost) _then;

/// Create a copy of HidePost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postIds = null,Object? hide = null,Object? auth = freezed,}) {
  return _then(_self.copyWith(
postIds: null == postIds ? _self.postIds : postIds // ignore: cast_nullable_to_non_nullable
as List<int>,hide: null == hide ? _self.hide : hide // ignore: cast_nullable_to_non_nullable
as bool,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [HidePost].
extension HidePostPatterns on HidePost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HidePost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HidePost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HidePost value)  $default,){
final _that = this;
switch (_that) {
case _HidePost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HidePost value)?  $default,){
final _that = this;
switch (_that) {
case _HidePost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> postIds,  bool hide,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HidePost() when $default != null:
return $default(_that.postIds,_that.hide,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> postIds,  bool hide,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _HidePost():
return $default(_that.postIds,_that.hide,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> postIds,  bool hide,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _HidePost() when $default != null:
return $default(_that.postIds,_that.hide,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _HidePost extends HidePost {
  const _HidePost({required final  List<int> postIds, required this.hide, this.auth}): _postIds = postIds,super._();
  factory _HidePost.fromJson(Map<String, dynamic> json) => _$HidePostFromJson(json);

 final  List<int> _postIds;
@override List<int> get postIds {
  if (_postIds is EqualUnmodifiableListView) return _postIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_postIds);
}

// v0.19.4 (required)
@override final  bool hide;
// v0.19.4 (required)
@override final  String? auth;

/// Create a copy of HidePost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HidePostCopyWith<_HidePost> get copyWith => __$HidePostCopyWithImpl<_HidePost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HidePostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HidePost&&const DeepCollectionEquality().equals(other._postIds, _postIds)&&(identical(other.hide, hide) || other.hide == hide)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_postIds),hide,auth);

@override
String toString() {
  return 'HidePost(postIds: $postIds, hide: $hide, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$HidePostCopyWith<$Res> implements $HidePostCopyWith<$Res> {
  factory _$HidePostCopyWith(_HidePost value, $Res Function(_HidePost) _then) = __$HidePostCopyWithImpl;
@override @useResult
$Res call({
 List<int> postIds, bool hide, String? auth
});




}
/// @nodoc
class __$HidePostCopyWithImpl<$Res>
    implements _$HidePostCopyWith<$Res> {
  __$HidePostCopyWithImpl(this._self, this._then);

  final _HidePost _self;
  final $Res Function(_HidePost) _then;

/// Create a copy of HidePost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postIds = null,Object? hide = null,Object? auth = freezed,}) {
  return _then(_HidePost(
postIds: null == postIds ? _self._postIds : postIds // ignore: cast_nullable_to_non_nullable
as List<int>,hide: null == hide ? _self.hide : hide // ignore: cast_nullable_to_non_nullable
as bool,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
