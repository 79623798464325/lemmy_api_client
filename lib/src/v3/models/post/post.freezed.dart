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
mixin _$Post {

 int get id; String get name; String? get url; String? get body; int get creatorId; int get communityId; bool get removed; bool get locked; DateTime get published; DateTime? get updated; bool get deleted; bool get nsfw; bool? get stickied; String? get embedTitle; String? get embedDescription; String? get embedVideoUrl; String? get thumbnailUrl; String get apId; bool get local; int get languageId; bool get featuredCommunity; bool get featuredLocal; String get instanceHost; String? get urlContentType; String? get altText;
/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostCopyWith<Post> get copyWith => _$PostCopyWithImpl<Post>(this as Post, _$identity);

  /// Serializes this Post to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Post&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.body, body) || other.body == body)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.stickied, stickied) || other.stickied == stickied)&&(identical(other.embedTitle, embedTitle) || other.embedTitle == embedTitle)&&(identical(other.embedDescription, embedDescription) || other.embedDescription == embedDescription)&&(identical(other.embedVideoUrl, embedVideoUrl) || other.embedVideoUrl == embedVideoUrl)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&(identical(other.apId, apId) || other.apId == apId)&&(identical(other.local, local) || other.local == local)&&(identical(other.languageId, languageId) || other.languageId == languageId)&&(identical(other.featuredCommunity, featuredCommunity) || other.featuredCommunity == featuredCommunity)&&(identical(other.featuredLocal, featuredLocal) || other.featuredLocal == featuredLocal)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost)&&(identical(other.urlContentType, urlContentType) || other.urlContentType == urlContentType)&&(identical(other.altText, altText) || other.altText == altText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,url,body,creatorId,communityId,removed,locked,published,updated,deleted,nsfw,stickied,embedTitle,embedDescription,embedVideoUrl,thumbnailUrl,apId,local,languageId,featuredCommunity,featuredLocal,instanceHost,urlContentType,altText]);

@override
String toString() {
  return 'Post(id: $id, name: $name, url: $url, body: $body, creatorId: $creatorId, communityId: $communityId, removed: $removed, locked: $locked, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, stickied: $stickied, embedTitle: $embedTitle, embedDescription: $embedDescription, embedVideoUrl: $embedVideoUrl, thumbnailUrl: $thumbnailUrl, apId: $apId, local: $local, languageId: $languageId, featuredCommunity: $featuredCommunity, featuredLocal: $featuredLocal, instanceHost: $instanceHost, urlContentType: $urlContentType, altText: $altText)';
}


}

/// @nodoc
abstract mixin class $PostCopyWith<$Res>  {
  factory $PostCopyWith(Post value, $Res Function(Post) _then) = _$PostCopyWithImpl;
@useResult
$Res call({
 int id, String name, String? url, String? body, int creatorId, int communityId, bool removed, bool locked, DateTime published, DateTime? updated, bool deleted, bool nsfw, bool? stickied, String? embedTitle, String? embedDescription, String? embedVideoUrl, String? thumbnailUrl, String apId, bool local, int languageId, bool featuredCommunity, bool featuredLocal, String instanceHost, String? urlContentType, String? altText
});




}
/// @nodoc
class _$PostCopyWithImpl<$Res>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._self, this._then);

  final Post _self;
  final $Res Function(Post) _then;

/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? url = freezed,Object? body = freezed,Object? creatorId = null,Object? communityId = null,Object? removed = null,Object? locked = null,Object? published = null,Object? updated = freezed,Object? deleted = null,Object? nsfw = null,Object? stickied = freezed,Object? embedTitle = freezed,Object? embedDescription = freezed,Object? embedVideoUrl = freezed,Object? thumbnailUrl = freezed,Object? apId = null,Object? local = null,Object? languageId = null,Object? featuredCommunity = null,Object? featuredLocal = null,Object? instanceHost = null,Object? urlContentType = freezed,Object? altText = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,locked: null == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,nsfw: null == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool,stickied: freezed == stickied ? _self.stickied : stickied // ignore: cast_nullable_to_non_nullable
as bool?,embedTitle: freezed == embedTitle ? _self.embedTitle : embedTitle // ignore: cast_nullable_to_non_nullable
as String?,embedDescription: freezed == embedDescription ? _self.embedDescription : embedDescription // ignore: cast_nullable_to_non_nullable
as String?,embedVideoUrl: freezed == embedVideoUrl ? _self.embedVideoUrl : embedVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,apId: null == apId ? _self.apId : apId // ignore: cast_nullable_to_non_nullable
as String,local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool,languageId: null == languageId ? _self.languageId : languageId // ignore: cast_nullable_to_non_nullable
as int,featuredCommunity: null == featuredCommunity ? _self.featuredCommunity : featuredCommunity // ignore: cast_nullable_to_non_nullable
as bool,featuredLocal: null == featuredLocal ? _self.featuredLocal : featuredLocal // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,urlContentType: freezed == urlContentType ? _self.urlContentType : urlContentType // ignore: cast_nullable_to_non_nullable
as String?,altText: freezed == altText ? _self.altText : altText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Post].
extension PostPatterns on Post {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Post value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Post() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Post value)  $default,){
final _that = this;
switch (_that) {
case _Post():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Post value)?  $default,){
final _that = this;
switch (_that) {
case _Post() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String? url,  String? body,  int creatorId,  int communityId,  bool removed,  bool locked,  DateTime published,  DateTime? updated,  bool deleted,  bool nsfw,  bool? stickied,  String? embedTitle,  String? embedDescription,  String? embedVideoUrl,  String? thumbnailUrl,  String apId,  bool local,  int languageId,  bool featuredCommunity,  bool featuredLocal,  String instanceHost,  String? urlContentType,  String? altText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Post() when $default != null:
return $default(_that.id,_that.name,_that.url,_that.body,_that.creatorId,_that.communityId,_that.removed,_that.locked,_that.published,_that.updated,_that.deleted,_that.nsfw,_that.stickied,_that.embedTitle,_that.embedDescription,_that.embedVideoUrl,_that.thumbnailUrl,_that.apId,_that.local,_that.languageId,_that.featuredCommunity,_that.featuredLocal,_that.instanceHost,_that.urlContentType,_that.altText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String? url,  String? body,  int creatorId,  int communityId,  bool removed,  bool locked,  DateTime published,  DateTime? updated,  bool deleted,  bool nsfw,  bool? stickied,  String? embedTitle,  String? embedDescription,  String? embedVideoUrl,  String? thumbnailUrl,  String apId,  bool local,  int languageId,  bool featuredCommunity,  bool featuredLocal,  String instanceHost,  String? urlContentType,  String? altText)  $default,) {final _that = this;
switch (_that) {
case _Post():
return $default(_that.id,_that.name,_that.url,_that.body,_that.creatorId,_that.communityId,_that.removed,_that.locked,_that.published,_that.updated,_that.deleted,_that.nsfw,_that.stickied,_that.embedTitle,_that.embedDescription,_that.embedVideoUrl,_that.thumbnailUrl,_that.apId,_that.local,_that.languageId,_that.featuredCommunity,_that.featuredLocal,_that.instanceHost,_that.urlContentType,_that.altText);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String? url,  String? body,  int creatorId,  int communityId,  bool removed,  bool locked,  DateTime published,  DateTime? updated,  bool deleted,  bool nsfw,  bool? stickied,  String? embedTitle,  String? embedDescription,  String? embedVideoUrl,  String? thumbnailUrl,  String apId,  bool local,  int languageId,  bool featuredCommunity,  bool featuredLocal,  String instanceHost,  String? urlContentType,  String? altText)?  $default,) {final _that = this;
switch (_that) {
case _Post() when $default != null:
return $default(_that.id,_that.name,_that.url,_that.body,_that.creatorId,_that.communityId,_that.removed,_that.locked,_that.published,_that.updated,_that.deleted,_that.nsfw,_that.stickied,_that.embedTitle,_that.embedDescription,_that.embedVideoUrl,_that.thumbnailUrl,_that.apId,_that.local,_that.languageId,_that.featuredCommunity,_that.featuredLocal,_that.instanceHost,_that.urlContentType,_that.altText);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _Post extends Post {
  const _Post({required this.id, required this.name, this.url, this.body, required this.creatorId, required this.communityId, required this.removed, required this.locked, required this.published, this.updated, required this.deleted, required this.nsfw, this.stickied, this.embedTitle, this.embedDescription, this.embedVideoUrl, this.thumbnailUrl, required this.apId, required this.local, required this.languageId, required this.featuredCommunity, required this.featuredLocal, required this.instanceHost, this.urlContentType, this.altText}): super._();
  factory _Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

@override final  int id;
@override final  String name;
@override final  String? url;
@override final  String? body;
@override final  int creatorId;
@override final  int communityId;
@override final  bool removed;
@override final  bool locked;
@override final  DateTime published;
@override final  DateTime? updated;
@override final  bool deleted;
@override final  bool nsfw;
@override final  bool? stickied;
@override final  String? embedTitle;
@override final  String? embedDescription;
@override final  String? embedVideoUrl;
@override final  String? thumbnailUrl;
@override final  String apId;
@override final  bool local;
@override final  int languageId;
@override final  bool featuredCommunity;
@override final  bool featuredLocal;
@override final  String instanceHost;
@override final  String? urlContentType;
@override final  String? altText;

/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostCopyWith<_Post> get copyWith => __$PostCopyWithImpl<_Post>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Post&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.body, body) || other.body == body)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.stickied, stickied) || other.stickied == stickied)&&(identical(other.embedTitle, embedTitle) || other.embedTitle == embedTitle)&&(identical(other.embedDescription, embedDescription) || other.embedDescription == embedDescription)&&(identical(other.embedVideoUrl, embedVideoUrl) || other.embedVideoUrl == embedVideoUrl)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&(identical(other.apId, apId) || other.apId == apId)&&(identical(other.local, local) || other.local == local)&&(identical(other.languageId, languageId) || other.languageId == languageId)&&(identical(other.featuredCommunity, featuredCommunity) || other.featuredCommunity == featuredCommunity)&&(identical(other.featuredLocal, featuredLocal) || other.featuredLocal == featuredLocal)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost)&&(identical(other.urlContentType, urlContentType) || other.urlContentType == urlContentType)&&(identical(other.altText, altText) || other.altText == altText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,url,body,creatorId,communityId,removed,locked,published,updated,deleted,nsfw,stickied,embedTitle,embedDescription,embedVideoUrl,thumbnailUrl,apId,local,languageId,featuredCommunity,featuredLocal,instanceHost,urlContentType,altText]);

@override
String toString() {
  return 'Post(id: $id, name: $name, url: $url, body: $body, creatorId: $creatorId, communityId: $communityId, removed: $removed, locked: $locked, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, stickied: $stickied, embedTitle: $embedTitle, embedDescription: $embedDescription, embedVideoUrl: $embedVideoUrl, thumbnailUrl: $thumbnailUrl, apId: $apId, local: $local, languageId: $languageId, featuredCommunity: $featuredCommunity, featuredLocal: $featuredLocal, instanceHost: $instanceHost, urlContentType: $urlContentType, altText: $altText)';
}


}

/// @nodoc
abstract mixin class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) _then) = __$PostCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String? url, String? body, int creatorId, int communityId, bool removed, bool locked, DateTime published, DateTime? updated, bool deleted, bool nsfw, bool? stickied, String? embedTitle, String? embedDescription, String? embedVideoUrl, String? thumbnailUrl, String apId, bool local, int languageId, bool featuredCommunity, bool featuredLocal, String instanceHost, String? urlContentType, String? altText
});




}
/// @nodoc
class __$PostCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(this._self, this._then);

  final _Post _self;
  final $Res Function(_Post) _then;

/// Create a copy of Post
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? url = freezed,Object? body = freezed,Object? creatorId = null,Object? communityId = null,Object? removed = null,Object? locked = null,Object? published = null,Object? updated = freezed,Object? deleted = null,Object? nsfw = null,Object? stickied = freezed,Object? embedTitle = freezed,Object? embedDescription = freezed,Object? embedVideoUrl = freezed,Object? thumbnailUrl = freezed,Object? apId = null,Object? local = null,Object? languageId = null,Object? featuredCommunity = null,Object? featuredLocal = null,Object? instanceHost = null,Object? urlContentType = freezed,Object? altText = freezed,}) {
  return _then(_Post(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,locked: null == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,nsfw: null == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool,stickied: freezed == stickied ? _self.stickied : stickied // ignore: cast_nullable_to_non_nullable
as bool?,embedTitle: freezed == embedTitle ? _self.embedTitle : embedTitle // ignore: cast_nullable_to_non_nullable
as String?,embedDescription: freezed == embedDescription ? _self.embedDescription : embedDescription // ignore: cast_nullable_to_non_nullable
as String?,embedVideoUrl: freezed == embedVideoUrl ? _self.embedVideoUrl : embedVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,apId: null == apId ? _self.apId : apId // ignore: cast_nullable_to_non_nullable
as String,local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool,languageId: null == languageId ? _self.languageId : languageId // ignore: cast_nullable_to_non_nullable
as int,featuredCommunity: null == featuredCommunity ? _self.featuredCommunity : featuredCommunity // ignore: cast_nullable_to_non_nullable
as bool,featuredLocal: null == featuredLocal ? _self.featuredLocal : featuredLocal // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,urlContentType: freezed == urlContentType ? _self.urlContentType : urlContentType // ignore: cast_nullable_to_non_nullable
as String?,altText: freezed == altText ? _self.altText : altText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
