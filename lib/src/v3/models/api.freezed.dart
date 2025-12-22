// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FullCommunityView {

 CommunityView get communityView; Site? get site; List<CommunityModeratorView> get moderators; String get instanceHost;
/// Create a copy of FullCommunityView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FullCommunityViewCopyWith<FullCommunityView> get copyWith => _$FullCommunityViewCopyWithImpl<FullCommunityView>(this as FullCommunityView, _$identity);

  /// Serializes this FullCommunityView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FullCommunityView&&(identical(other.communityView, communityView) || other.communityView == communityView)&&(identical(other.site, site) || other.site == site)&&const DeepCollectionEquality().equals(other.moderators, moderators)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityView,site,const DeepCollectionEquality().hash(moderators),instanceHost);

@override
String toString() {
  return 'FullCommunityView(communityView: $communityView, site: $site, moderators: $moderators, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $FullCommunityViewCopyWith<$Res>  {
  factory $FullCommunityViewCopyWith(FullCommunityView value, $Res Function(FullCommunityView) _then) = _$FullCommunityViewCopyWithImpl;
@useResult
$Res call({
 CommunityView communityView, Site? site, List<CommunityModeratorView> moderators, String instanceHost
});


$CommunityViewCopyWith<$Res> get communityView;$SiteCopyWith<$Res>? get site;

}
/// @nodoc
class _$FullCommunityViewCopyWithImpl<$Res>
    implements $FullCommunityViewCopyWith<$Res> {
  _$FullCommunityViewCopyWithImpl(this._self, this._then);

  final FullCommunityView _self;
  final $Res Function(FullCommunityView) _then;

/// Create a copy of FullCommunityView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityView = null,Object? site = freezed,Object? moderators = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
communityView: null == communityView ? _self.communityView : communityView // ignore: cast_nullable_to_non_nullable
as CommunityView,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as Site?,moderators: null == moderators ? _self.moderators : moderators // ignore: cast_nullable_to_non_nullable
as List<CommunityModeratorView>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of FullCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityViewCopyWith<$Res> get communityView {
  
  return $CommunityViewCopyWith<$Res>(_self.communityView, (value) {
    return _then(_self.copyWith(communityView: value));
  });
}/// Create a copy of FullCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SiteCopyWith<$Res>? get site {
    if (_self.site == null) {
    return null;
  }

  return $SiteCopyWith<$Res>(_self.site!, (value) {
    return _then(_self.copyWith(site: value));
  });
}
}


/// Adds pattern-matching-related methods to [FullCommunityView].
extension FullCommunityViewPatterns on FullCommunityView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FullCommunityView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FullCommunityView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FullCommunityView value)  $default,){
final _that = this;
switch (_that) {
case _FullCommunityView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FullCommunityView value)?  $default,){
final _that = this;
switch (_that) {
case _FullCommunityView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommunityView communityView,  Site? site,  List<CommunityModeratorView> moderators,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FullCommunityView() when $default != null:
return $default(_that.communityView,_that.site,_that.moderators,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommunityView communityView,  Site? site,  List<CommunityModeratorView> moderators,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _FullCommunityView():
return $default(_that.communityView,_that.site,_that.moderators,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommunityView communityView,  Site? site,  List<CommunityModeratorView> moderators,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _FullCommunityView() when $default != null:
return $default(_that.communityView,_that.site,_that.moderators,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _FullCommunityView extends FullCommunityView {
  const _FullCommunityView({required this.communityView, required this.site, required final  List<CommunityModeratorView> moderators, required this.instanceHost}): _moderators = moderators,super._();
  factory _FullCommunityView.fromJson(Map<String, dynamic> json) => _$FullCommunityViewFromJson(json);

@override final  CommunityView communityView;
@override final  Site? site;
 final  List<CommunityModeratorView> _moderators;
@override List<CommunityModeratorView> get moderators {
  if (_moderators is EqualUnmodifiableListView) return _moderators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moderators);
}

@override final  String instanceHost;

/// Create a copy of FullCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FullCommunityViewCopyWith<_FullCommunityView> get copyWith => __$FullCommunityViewCopyWithImpl<_FullCommunityView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FullCommunityViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FullCommunityView&&(identical(other.communityView, communityView) || other.communityView == communityView)&&(identical(other.site, site) || other.site == site)&&const DeepCollectionEquality().equals(other._moderators, _moderators)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityView,site,const DeepCollectionEquality().hash(_moderators),instanceHost);

@override
String toString() {
  return 'FullCommunityView(communityView: $communityView, site: $site, moderators: $moderators, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$FullCommunityViewCopyWith<$Res> implements $FullCommunityViewCopyWith<$Res> {
  factory _$FullCommunityViewCopyWith(_FullCommunityView value, $Res Function(_FullCommunityView) _then) = __$FullCommunityViewCopyWithImpl;
@override @useResult
$Res call({
 CommunityView communityView, Site? site, List<CommunityModeratorView> moderators, String instanceHost
});


@override $CommunityViewCopyWith<$Res> get communityView;@override $SiteCopyWith<$Res>? get site;

}
/// @nodoc
class __$FullCommunityViewCopyWithImpl<$Res>
    implements _$FullCommunityViewCopyWith<$Res> {
  __$FullCommunityViewCopyWithImpl(this._self, this._then);

  final _FullCommunityView _self;
  final $Res Function(_FullCommunityView) _then;

/// Create a copy of FullCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityView = null,Object? site = freezed,Object? moderators = null,Object? instanceHost = null,}) {
  return _then(_FullCommunityView(
communityView: null == communityView ? _self.communityView : communityView // ignore: cast_nullable_to_non_nullable
as CommunityView,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as Site?,moderators: null == moderators ? _self._moderators : moderators // ignore: cast_nullable_to_non_nullable
as List<CommunityModeratorView>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of FullCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityViewCopyWith<$Res> get communityView {
  
  return $CommunityViewCopyWith<$Res>(_self.communityView, (value) {
    return _then(_self.copyWith(communityView: value));
  });
}/// Create a copy of FullCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SiteCopyWith<$Res>? get site {
    if (_self.site == null) {
    return null;
  }

  return $SiteCopyWith<$Res>(_self.site!, (value) {
    return _then(_self.copyWith(site: value));
  });
}
}


/// @nodoc
mixin _$FullPostView {

 PostView get postView; CommunityView get communityView; List<CommunityModeratorView> get moderators; List<PostView> get crossPosts; String get instanceHost;
/// Create a copy of FullPostView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FullPostViewCopyWith<FullPostView> get copyWith => _$FullPostViewCopyWithImpl<FullPostView>(this as FullPostView, _$identity);

  /// Serializes this FullPostView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FullPostView&&(identical(other.postView, postView) || other.postView == postView)&&(identical(other.communityView, communityView) || other.communityView == communityView)&&const DeepCollectionEquality().equals(other.moderators, moderators)&&const DeepCollectionEquality().equals(other.crossPosts, crossPosts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postView,communityView,const DeepCollectionEquality().hash(moderators),const DeepCollectionEquality().hash(crossPosts),instanceHost);

@override
String toString() {
  return 'FullPostView(postView: $postView, communityView: $communityView, moderators: $moderators, crossPosts: $crossPosts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $FullPostViewCopyWith<$Res>  {
  factory $FullPostViewCopyWith(FullPostView value, $Res Function(FullPostView) _then) = _$FullPostViewCopyWithImpl;
@useResult
$Res call({
 PostView postView, CommunityView communityView, List<CommunityModeratorView> moderators, List<PostView> crossPosts, String instanceHost
});


$PostViewCopyWith<$Res> get postView;$CommunityViewCopyWith<$Res> get communityView;

}
/// @nodoc
class _$FullPostViewCopyWithImpl<$Res>
    implements $FullPostViewCopyWith<$Res> {
  _$FullPostViewCopyWithImpl(this._self, this._then);

  final FullPostView _self;
  final $Res Function(FullPostView) _then;

/// Create a copy of FullPostView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postView = null,Object? communityView = null,Object? moderators = null,Object? crossPosts = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
postView: null == postView ? _self.postView : postView // ignore: cast_nullable_to_non_nullable
as PostView,communityView: null == communityView ? _self.communityView : communityView // ignore: cast_nullable_to_non_nullable
as CommunityView,moderators: null == moderators ? _self.moderators : moderators // ignore: cast_nullable_to_non_nullable
as List<CommunityModeratorView>,crossPosts: null == crossPosts ? _self.crossPosts : crossPosts // ignore: cast_nullable_to_non_nullable
as List<PostView>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of FullPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get postView {
  
  return $PostViewCopyWith<$Res>(_self.postView, (value) {
    return _then(_self.copyWith(postView: value));
  });
}/// Create a copy of FullPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityViewCopyWith<$Res> get communityView {
  
  return $CommunityViewCopyWith<$Res>(_self.communityView, (value) {
    return _then(_self.copyWith(communityView: value));
  });
}
}


/// Adds pattern-matching-related methods to [FullPostView].
extension FullPostViewPatterns on FullPostView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FullPostView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FullPostView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FullPostView value)  $default,){
final _that = this;
switch (_that) {
case _FullPostView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FullPostView value)?  $default,){
final _that = this;
switch (_that) {
case _FullPostView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PostView postView,  CommunityView communityView,  List<CommunityModeratorView> moderators,  List<PostView> crossPosts,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FullPostView() when $default != null:
return $default(_that.postView,_that.communityView,_that.moderators,_that.crossPosts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PostView postView,  CommunityView communityView,  List<CommunityModeratorView> moderators,  List<PostView> crossPosts,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _FullPostView():
return $default(_that.postView,_that.communityView,_that.moderators,_that.crossPosts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PostView postView,  CommunityView communityView,  List<CommunityModeratorView> moderators,  List<PostView> crossPosts,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _FullPostView() when $default != null:
return $default(_that.postView,_that.communityView,_that.moderators,_that.crossPosts,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _FullPostView extends FullPostView {
  const _FullPostView({required this.postView, required this.communityView, required final  List<CommunityModeratorView> moderators, required final  List<PostView> crossPosts, required this.instanceHost}): _moderators = moderators,_crossPosts = crossPosts,super._();
  factory _FullPostView.fromJson(Map<String, dynamic> json) => _$FullPostViewFromJson(json);

@override final  PostView postView;
@override final  CommunityView communityView;
 final  List<CommunityModeratorView> _moderators;
@override List<CommunityModeratorView> get moderators {
  if (_moderators is EqualUnmodifiableListView) return _moderators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moderators);
}

 final  List<PostView> _crossPosts;
@override List<PostView> get crossPosts {
  if (_crossPosts is EqualUnmodifiableListView) return _crossPosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_crossPosts);
}

@override final  String instanceHost;

/// Create a copy of FullPostView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FullPostViewCopyWith<_FullPostView> get copyWith => __$FullPostViewCopyWithImpl<_FullPostView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FullPostViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FullPostView&&(identical(other.postView, postView) || other.postView == postView)&&(identical(other.communityView, communityView) || other.communityView == communityView)&&const DeepCollectionEquality().equals(other._moderators, _moderators)&&const DeepCollectionEquality().equals(other._crossPosts, _crossPosts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postView,communityView,const DeepCollectionEquality().hash(_moderators),const DeepCollectionEquality().hash(_crossPosts),instanceHost);

@override
String toString() {
  return 'FullPostView(postView: $postView, communityView: $communityView, moderators: $moderators, crossPosts: $crossPosts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$FullPostViewCopyWith<$Res> implements $FullPostViewCopyWith<$Res> {
  factory _$FullPostViewCopyWith(_FullPostView value, $Res Function(_FullPostView) _then) = __$FullPostViewCopyWithImpl;
@override @useResult
$Res call({
 PostView postView, CommunityView communityView, List<CommunityModeratorView> moderators, List<PostView> crossPosts, String instanceHost
});


@override $PostViewCopyWith<$Res> get postView;@override $CommunityViewCopyWith<$Res> get communityView;

}
/// @nodoc
class __$FullPostViewCopyWithImpl<$Res>
    implements _$FullPostViewCopyWith<$Res> {
  __$FullPostViewCopyWithImpl(this._self, this._then);

  final _FullPostView _self;
  final $Res Function(_FullPostView) _then;

/// Create a copy of FullPostView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postView = null,Object? communityView = null,Object? moderators = null,Object? crossPosts = null,Object? instanceHost = null,}) {
  return _then(_FullPostView(
postView: null == postView ? _self.postView : postView // ignore: cast_nullable_to_non_nullable
as PostView,communityView: null == communityView ? _self.communityView : communityView // ignore: cast_nullable_to_non_nullable
as CommunityView,moderators: null == moderators ? _self._moderators : moderators // ignore: cast_nullable_to_non_nullable
as List<CommunityModeratorView>,crossPosts: null == crossPosts ? _self._crossPosts : crossPosts // ignore: cast_nullable_to_non_nullable
as List<PostView>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of FullPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get postView {
  
  return $PostViewCopyWith<$Res>(_self.postView, (value) {
    return _then(_self.copyWith(postView: value));
  });
}/// Create a copy of FullPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityViewCopyWith<$Res> get communityView {
  
  return $CommunityViewCopyWith<$Res>(_self.communityView, (value) {
    return _then(_self.copyWith(communityView: value));
  });
}
}


/// @nodoc
mixin _$SearchResults {

@JsonKey(name: 'type_') SearchType get type; List<CommentView> get comments; List<PostView> get posts; List<CommunityView> get communities; List<PersonViewSafe> get users; String get instanceHost;
/// Create a copy of SearchResults
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResultsCopyWith<SearchResults> get copyWith => _$SearchResultsCopyWithImpl<SearchResults>(this as SearchResults, _$identity);

  /// Serializes this SearchResults to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResults&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.comments, comments)&&const DeepCollectionEquality().equals(other.posts, posts)&&const DeepCollectionEquality().equals(other.communities, communities)&&const DeepCollectionEquality().equals(other.users, users)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(comments),const DeepCollectionEquality().hash(posts),const DeepCollectionEquality().hash(communities),const DeepCollectionEquality().hash(users),instanceHost);

@override
String toString() {
  return 'SearchResults(type: $type, comments: $comments, posts: $posts, communities: $communities, users: $users, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $SearchResultsCopyWith<$Res>  {
  factory $SearchResultsCopyWith(SearchResults value, $Res Function(SearchResults) _then) = _$SearchResultsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'type_') SearchType type, List<CommentView> comments, List<PostView> posts, List<CommunityView> communities, List<PersonViewSafe> users, String instanceHost
});




}
/// @nodoc
class _$SearchResultsCopyWithImpl<$Res>
    implements $SearchResultsCopyWith<$Res> {
  _$SearchResultsCopyWithImpl(this._self, this._then);

  final SearchResults _self;
  final $Res Function(SearchResults) _then;

/// Create a copy of SearchResults
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? comments = null,Object? posts = null,Object? communities = null,Object? users = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SearchType,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as List<CommentView>,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,communities: null == communities ? _self.communities : communities // ignore: cast_nullable_to_non_nullable
as List<CommunityView>,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<PersonViewSafe>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchResults].
extension SearchResultsPatterns on SearchResults {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResults value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResults() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResults value)  $default,){
final _that = this;
switch (_that) {
case _SearchResults():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResults value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResults() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'type_')  SearchType type,  List<CommentView> comments,  List<PostView> posts,  List<CommunityView> communities,  List<PersonViewSafe> users,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResults() when $default != null:
return $default(_that.type,_that.comments,_that.posts,_that.communities,_that.users,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'type_')  SearchType type,  List<CommentView> comments,  List<PostView> posts,  List<CommunityView> communities,  List<PersonViewSafe> users,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _SearchResults():
return $default(_that.type,_that.comments,_that.posts,_that.communities,_that.users,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'type_')  SearchType type,  List<CommentView> comments,  List<PostView> posts,  List<CommunityView> communities,  List<PersonViewSafe> users,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _SearchResults() when $default != null:
return $default(_that.type,_that.comments,_that.posts,_that.communities,_that.users,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _SearchResults extends SearchResults {
  const _SearchResults({@JsonKey(name: 'type_') required this.type, required final  List<CommentView> comments, required final  List<PostView> posts, required final  List<CommunityView> communities, required final  List<PersonViewSafe> users, required this.instanceHost}): _comments = comments,_posts = posts,_communities = communities,_users = users,super._();
  factory _SearchResults.fromJson(Map<String, dynamic> json) => _$SearchResultsFromJson(json);

@override@JsonKey(name: 'type_') final  SearchType type;
 final  List<CommentView> _comments;
@override List<CommentView> get comments {
  if (_comments is EqualUnmodifiableListView) return _comments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_comments);
}

 final  List<PostView> _posts;
@override List<PostView> get posts {
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_posts);
}

 final  List<CommunityView> _communities;
@override List<CommunityView> get communities {
  if (_communities is EqualUnmodifiableListView) return _communities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_communities);
}

 final  List<PersonViewSafe> _users;
@override List<PersonViewSafe> get users {
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_users);
}

@override final  String instanceHost;

/// Create a copy of SearchResults
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResultsCopyWith<_SearchResults> get copyWith => __$SearchResultsCopyWithImpl<_SearchResults>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResultsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResults&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._comments, _comments)&&const DeepCollectionEquality().equals(other._posts, _posts)&&const DeepCollectionEquality().equals(other._communities, _communities)&&const DeepCollectionEquality().equals(other._users, _users)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_comments),const DeepCollectionEquality().hash(_posts),const DeepCollectionEquality().hash(_communities),const DeepCollectionEquality().hash(_users),instanceHost);

@override
String toString() {
  return 'SearchResults(type: $type, comments: $comments, posts: $posts, communities: $communities, users: $users, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$SearchResultsCopyWith<$Res> implements $SearchResultsCopyWith<$Res> {
  factory _$SearchResultsCopyWith(_SearchResults value, $Res Function(_SearchResults) _then) = __$SearchResultsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'type_') SearchType type, List<CommentView> comments, List<PostView> posts, List<CommunityView> communities, List<PersonViewSafe> users, String instanceHost
});




}
/// @nodoc
class __$SearchResultsCopyWithImpl<$Res>
    implements _$SearchResultsCopyWith<$Res> {
  __$SearchResultsCopyWithImpl(this._self, this._then);

  final _SearchResults _self;
  final $Res Function(_SearchResults) _then;

/// Create a copy of SearchResults
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? comments = null,Object? posts = null,Object? communities = null,Object? users = null,Object? instanceHost = null,}) {
  return _then(_SearchResults(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SearchType,comments: null == comments ? _self._comments : comments // ignore: cast_nullable_to_non_nullable
as List<CommentView>,posts: null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,communities: null == communities ? _self._communities : communities // ignore: cast_nullable_to_non_nullable
as List<CommunityView>,users: null == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<PersonViewSafe>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Modlog {

 List<ModRemovePostView> get removedPosts;// v0.18.0
 List<ModLockPostView> get lockedPosts;// v0.18.0
 List<ModFeaturePostView> get featuredPosts;// v0.18.0
 List<ModRemoveCommentView> get removedComments;// v0.18.0
 List<ModRemoveCommunityView> get removedCommunities;// v0.18.0
 List<ModBanFromCommunityView> get bannedFromCommunity;// v0.18.0
 List<ModBanView> get banned;// v0.18.0
 List<ModAddCommunityView> get addedToCommunity;// v0.18.0
 List<ModTransferCommunityView> get transferredToCommunity;// v0.18.0
 List<ModAddView> get added;// v0.18.0
 List<AdminPurgePersonView> get adminPurgedPersons;// v0.18.0
 List<AdminPurgeCommunityView> get adminPurgedCommunities;// v0.18.0
 List<AdminPurgePostView> get adminPurgedPosts;// v0.18.0
 List<AdminPurgeCommentView> get adminPurgedComments;// v0.18.0
 List<ModHideCommunityView> get hiddenCommunities;
/// Create a copy of Modlog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModlogCopyWith<Modlog> get copyWith => _$ModlogCopyWithImpl<Modlog>(this as Modlog, _$identity);

  /// Serializes this Modlog to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Modlog&&const DeepCollectionEquality().equals(other.removedPosts, removedPosts)&&const DeepCollectionEquality().equals(other.lockedPosts, lockedPosts)&&const DeepCollectionEquality().equals(other.featuredPosts, featuredPosts)&&const DeepCollectionEquality().equals(other.removedComments, removedComments)&&const DeepCollectionEquality().equals(other.removedCommunities, removedCommunities)&&const DeepCollectionEquality().equals(other.bannedFromCommunity, bannedFromCommunity)&&const DeepCollectionEquality().equals(other.banned, banned)&&const DeepCollectionEquality().equals(other.addedToCommunity, addedToCommunity)&&const DeepCollectionEquality().equals(other.transferredToCommunity, transferredToCommunity)&&const DeepCollectionEquality().equals(other.added, added)&&const DeepCollectionEquality().equals(other.adminPurgedPersons, adminPurgedPersons)&&const DeepCollectionEquality().equals(other.adminPurgedCommunities, adminPurgedCommunities)&&const DeepCollectionEquality().equals(other.adminPurgedPosts, adminPurgedPosts)&&const DeepCollectionEquality().equals(other.adminPurgedComments, adminPurgedComments)&&const DeepCollectionEquality().equals(other.hiddenCommunities, hiddenCommunities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(removedPosts),const DeepCollectionEquality().hash(lockedPosts),const DeepCollectionEquality().hash(featuredPosts),const DeepCollectionEquality().hash(removedComments),const DeepCollectionEquality().hash(removedCommunities),const DeepCollectionEquality().hash(bannedFromCommunity),const DeepCollectionEquality().hash(banned),const DeepCollectionEquality().hash(addedToCommunity),const DeepCollectionEquality().hash(transferredToCommunity),const DeepCollectionEquality().hash(added),const DeepCollectionEquality().hash(adminPurgedPersons),const DeepCollectionEquality().hash(adminPurgedCommunities),const DeepCollectionEquality().hash(adminPurgedPosts),const DeepCollectionEquality().hash(adminPurgedComments),const DeepCollectionEquality().hash(hiddenCommunities));

@override
String toString() {
  return 'Modlog(removedPosts: $removedPosts, lockedPosts: $lockedPosts, featuredPosts: $featuredPosts, removedComments: $removedComments, removedCommunities: $removedCommunities, bannedFromCommunity: $bannedFromCommunity, banned: $banned, addedToCommunity: $addedToCommunity, transferredToCommunity: $transferredToCommunity, added: $added, adminPurgedPersons: $adminPurgedPersons, adminPurgedCommunities: $adminPurgedCommunities, adminPurgedPosts: $adminPurgedPosts, adminPurgedComments: $adminPurgedComments, hiddenCommunities: $hiddenCommunities)';
}


}

/// @nodoc
abstract mixin class $ModlogCopyWith<$Res>  {
  factory $ModlogCopyWith(Modlog value, $Res Function(Modlog) _then) = _$ModlogCopyWithImpl;
@useResult
$Res call({
 List<ModRemovePostView> removedPosts, List<ModLockPostView> lockedPosts, List<ModFeaturePostView> featuredPosts, List<ModRemoveCommentView> removedComments, List<ModRemoveCommunityView> removedCommunities, List<ModBanFromCommunityView> bannedFromCommunity, List<ModBanView> banned, List<ModAddCommunityView> addedToCommunity, List<ModTransferCommunityView> transferredToCommunity, List<ModAddView> added, List<AdminPurgePersonView> adminPurgedPersons, List<AdminPurgeCommunityView> adminPurgedCommunities, List<AdminPurgePostView> adminPurgedPosts, List<AdminPurgeCommentView> adminPurgedComments, List<ModHideCommunityView> hiddenCommunities
});




}
/// @nodoc
class _$ModlogCopyWithImpl<$Res>
    implements $ModlogCopyWith<$Res> {
  _$ModlogCopyWithImpl(this._self, this._then);

  final Modlog _self;
  final $Res Function(Modlog) _then;

/// Create a copy of Modlog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? removedPosts = null,Object? lockedPosts = null,Object? featuredPosts = null,Object? removedComments = null,Object? removedCommunities = null,Object? bannedFromCommunity = null,Object? banned = null,Object? addedToCommunity = null,Object? transferredToCommunity = null,Object? added = null,Object? adminPurgedPersons = null,Object? adminPurgedCommunities = null,Object? adminPurgedPosts = null,Object? adminPurgedComments = null,Object? hiddenCommunities = null,}) {
  return _then(_self.copyWith(
removedPosts: null == removedPosts ? _self.removedPosts : removedPosts // ignore: cast_nullable_to_non_nullable
as List<ModRemovePostView>,lockedPosts: null == lockedPosts ? _self.lockedPosts : lockedPosts // ignore: cast_nullable_to_non_nullable
as List<ModLockPostView>,featuredPosts: null == featuredPosts ? _self.featuredPosts : featuredPosts // ignore: cast_nullable_to_non_nullable
as List<ModFeaturePostView>,removedComments: null == removedComments ? _self.removedComments : removedComments // ignore: cast_nullable_to_non_nullable
as List<ModRemoveCommentView>,removedCommunities: null == removedCommunities ? _self.removedCommunities : removedCommunities // ignore: cast_nullable_to_non_nullable
as List<ModRemoveCommunityView>,bannedFromCommunity: null == bannedFromCommunity ? _self.bannedFromCommunity : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
as List<ModBanFromCommunityView>,banned: null == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as List<ModBanView>,addedToCommunity: null == addedToCommunity ? _self.addedToCommunity : addedToCommunity // ignore: cast_nullable_to_non_nullable
as List<ModAddCommunityView>,transferredToCommunity: null == transferredToCommunity ? _self.transferredToCommunity : transferredToCommunity // ignore: cast_nullable_to_non_nullable
as List<ModTransferCommunityView>,added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as List<ModAddView>,adminPurgedPersons: null == adminPurgedPersons ? _self.adminPurgedPersons : adminPurgedPersons // ignore: cast_nullable_to_non_nullable
as List<AdminPurgePersonView>,adminPurgedCommunities: null == adminPurgedCommunities ? _self.adminPurgedCommunities : adminPurgedCommunities // ignore: cast_nullable_to_non_nullable
as List<AdminPurgeCommunityView>,adminPurgedPosts: null == adminPurgedPosts ? _self.adminPurgedPosts : adminPurgedPosts // ignore: cast_nullable_to_non_nullable
as List<AdminPurgePostView>,adminPurgedComments: null == adminPurgedComments ? _self.adminPurgedComments : adminPurgedComments // ignore: cast_nullable_to_non_nullable
as List<AdminPurgeCommentView>,hiddenCommunities: null == hiddenCommunities ? _self.hiddenCommunities : hiddenCommunities // ignore: cast_nullable_to_non_nullable
as List<ModHideCommunityView>,
  ));
}

}


/// Adds pattern-matching-related methods to [Modlog].
extension ModlogPatterns on Modlog {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Modlog value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Modlog() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Modlog value)  $default,){
final _that = this;
switch (_that) {
case _Modlog():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Modlog value)?  $default,){
final _that = this;
switch (_that) {
case _Modlog() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ModRemovePostView> removedPosts,  List<ModLockPostView> lockedPosts,  List<ModFeaturePostView> featuredPosts,  List<ModRemoveCommentView> removedComments,  List<ModRemoveCommunityView> removedCommunities,  List<ModBanFromCommunityView> bannedFromCommunity,  List<ModBanView> banned,  List<ModAddCommunityView> addedToCommunity,  List<ModTransferCommunityView> transferredToCommunity,  List<ModAddView> added,  List<AdminPurgePersonView> adminPurgedPersons,  List<AdminPurgeCommunityView> adminPurgedCommunities,  List<AdminPurgePostView> adminPurgedPosts,  List<AdminPurgeCommentView> adminPurgedComments,  List<ModHideCommunityView> hiddenCommunities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Modlog() when $default != null:
return $default(_that.removedPosts,_that.lockedPosts,_that.featuredPosts,_that.removedComments,_that.removedCommunities,_that.bannedFromCommunity,_that.banned,_that.addedToCommunity,_that.transferredToCommunity,_that.added,_that.adminPurgedPersons,_that.adminPurgedCommunities,_that.adminPurgedPosts,_that.adminPurgedComments,_that.hiddenCommunities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ModRemovePostView> removedPosts,  List<ModLockPostView> lockedPosts,  List<ModFeaturePostView> featuredPosts,  List<ModRemoveCommentView> removedComments,  List<ModRemoveCommunityView> removedCommunities,  List<ModBanFromCommunityView> bannedFromCommunity,  List<ModBanView> banned,  List<ModAddCommunityView> addedToCommunity,  List<ModTransferCommunityView> transferredToCommunity,  List<ModAddView> added,  List<AdminPurgePersonView> adminPurgedPersons,  List<AdminPurgeCommunityView> adminPurgedCommunities,  List<AdminPurgePostView> adminPurgedPosts,  List<AdminPurgeCommentView> adminPurgedComments,  List<ModHideCommunityView> hiddenCommunities)  $default,) {final _that = this;
switch (_that) {
case _Modlog():
return $default(_that.removedPosts,_that.lockedPosts,_that.featuredPosts,_that.removedComments,_that.removedCommunities,_that.bannedFromCommunity,_that.banned,_that.addedToCommunity,_that.transferredToCommunity,_that.added,_that.adminPurgedPersons,_that.adminPurgedCommunities,_that.adminPurgedPosts,_that.adminPurgedComments,_that.hiddenCommunities);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ModRemovePostView> removedPosts,  List<ModLockPostView> lockedPosts,  List<ModFeaturePostView> featuredPosts,  List<ModRemoveCommentView> removedComments,  List<ModRemoveCommunityView> removedCommunities,  List<ModBanFromCommunityView> bannedFromCommunity,  List<ModBanView> banned,  List<ModAddCommunityView> addedToCommunity,  List<ModTransferCommunityView> transferredToCommunity,  List<ModAddView> added,  List<AdminPurgePersonView> adminPurgedPersons,  List<AdminPurgeCommunityView> adminPurgedCommunities,  List<AdminPurgePostView> adminPurgedPosts,  List<AdminPurgeCommentView> adminPurgedComments,  List<ModHideCommunityView> hiddenCommunities)?  $default,) {final _that = this;
switch (_that) {
case _Modlog() when $default != null:
return $default(_that.removedPosts,_that.lockedPosts,_that.featuredPosts,_that.removedComments,_that.removedCommunities,_that.bannedFromCommunity,_that.banned,_that.addedToCommunity,_that.transferredToCommunity,_that.added,_that.adminPurgedPersons,_that.adminPurgedCommunities,_that.adminPurgedPosts,_that.adminPurgedComments,_that.hiddenCommunities);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _Modlog extends Modlog {
  const _Modlog({required final  List<ModRemovePostView> removedPosts, required final  List<ModLockPostView> lockedPosts, required final  List<ModFeaturePostView> featuredPosts, required final  List<ModRemoveCommentView> removedComments, required final  List<ModRemoveCommunityView> removedCommunities, required final  List<ModBanFromCommunityView> bannedFromCommunity, required final  List<ModBanView> banned, required final  List<ModAddCommunityView> addedToCommunity, required final  List<ModTransferCommunityView> transferredToCommunity, required final  List<ModAddView> added, required final  List<AdminPurgePersonView> adminPurgedPersons, required final  List<AdminPurgeCommunityView> adminPurgedCommunities, required final  List<AdminPurgePostView> adminPurgedPosts, required final  List<AdminPurgeCommentView> adminPurgedComments, required final  List<ModHideCommunityView> hiddenCommunities}): _removedPosts = removedPosts,_lockedPosts = lockedPosts,_featuredPosts = featuredPosts,_removedComments = removedComments,_removedCommunities = removedCommunities,_bannedFromCommunity = bannedFromCommunity,_banned = banned,_addedToCommunity = addedToCommunity,_transferredToCommunity = transferredToCommunity,_added = added,_adminPurgedPersons = adminPurgedPersons,_adminPurgedCommunities = adminPurgedCommunities,_adminPurgedPosts = adminPurgedPosts,_adminPurgedComments = adminPurgedComments,_hiddenCommunities = hiddenCommunities,super._();
  factory _Modlog.fromJson(Map<String, dynamic> json) => _$ModlogFromJson(json);

 final  List<ModRemovePostView> _removedPosts;
@override List<ModRemovePostView> get removedPosts {
  if (_removedPosts is EqualUnmodifiableListView) return _removedPosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_removedPosts);
}

// v0.18.0
 final  List<ModLockPostView> _lockedPosts;
// v0.18.0
@override List<ModLockPostView> get lockedPosts {
  if (_lockedPosts is EqualUnmodifiableListView) return _lockedPosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lockedPosts);
}

// v0.18.0
 final  List<ModFeaturePostView> _featuredPosts;
// v0.18.0
@override List<ModFeaturePostView> get featuredPosts {
  if (_featuredPosts is EqualUnmodifiableListView) return _featuredPosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_featuredPosts);
}

// v0.18.0
 final  List<ModRemoveCommentView> _removedComments;
// v0.18.0
@override List<ModRemoveCommentView> get removedComments {
  if (_removedComments is EqualUnmodifiableListView) return _removedComments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_removedComments);
}

// v0.18.0
 final  List<ModRemoveCommunityView> _removedCommunities;
// v0.18.0
@override List<ModRemoveCommunityView> get removedCommunities {
  if (_removedCommunities is EqualUnmodifiableListView) return _removedCommunities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_removedCommunities);
}

// v0.18.0
 final  List<ModBanFromCommunityView> _bannedFromCommunity;
// v0.18.0
@override List<ModBanFromCommunityView> get bannedFromCommunity {
  if (_bannedFromCommunity is EqualUnmodifiableListView) return _bannedFromCommunity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bannedFromCommunity);
}

// v0.18.0
 final  List<ModBanView> _banned;
// v0.18.0
@override List<ModBanView> get banned {
  if (_banned is EqualUnmodifiableListView) return _banned;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_banned);
}

// v0.18.0
 final  List<ModAddCommunityView> _addedToCommunity;
// v0.18.0
@override List<ModAddCommunityView> get addedToCommunity {
  if (_addedToCommunity is EqualUnmodifiableListView) return _addedToCommunity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_addedToCommunity);
}

// v0.18.0
 final  List<ModTransferCommunityView> _transferredToCommunity;
// v0.18.0
@override List<ModTransferCommunityView> get transferredToCommunity {
  if (_transferredToCommunity is EqualUnmodifiableListView) return _transferredToCommunity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transferredToCommunity);
}

// v0.18.0
 final  List<ModAddView> _added;
// v0.18.0
@override List<ModAddView> get added {
  if (_added is EqualUnmodifiableListView) return _added;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_added);
}

// v0.18.0
 final  List<AdminPurgePersonView> _adminPurgedPersons;
// v0.18.0
@override List<AdminPurgePersonView> get adminPurgedPersons {
  if (_adminPurgedPersons is EqualUnmodifiableListView) return _adminPurgedPersons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_adminPurgedPersons);
}

// v0.18.0
 final  List<AdminPurgeCommunityView> _adminPurgedCommunities;
// v0.18.0
@override List<AdminPurgeCommunityView> get adminPurgedCommunities {
  if (_adminPurgedCommunities is EqualUnmodifiableListView) return _adminPurgedCommunities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_adminPurgedCommunities);
}

// v0.18.0
 final  List<AdminPurgePostView> _adminPurgedPosts;
// v0.18.0
@override List<AdminPurgePostView> get adminPurgedPosts {
  if (_adminPurgedPosts is EqualUnmodifiableListView) return _adminPurgedPosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_adminPurgedPosts);
}

// v0.18.0
 final  List<AdminPurgeCommentView> _adminPurgedComments;
// v0.18.0
@override List<AdminPurgeCommentView> get adminPurgedComments {
  if (_adminPurgedComments is EqualUnmodifiableListView) return _adminPurgedComments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_adminPurgedComments);
}

// v0.18.0
 final  List<ModHideCommunityView> _hiddenCommunities;
// v0.18.0
@override List<ModHideCommunityView> get hiddenCommunities {
  if (_hiddenCommunities is EqualUnmodifiableListView) return _hiddenCommunities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hiddenCommunities);
}


/// Create a copy of Modlog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModlogCopyWith<_Modlog> get copyWith => __$ModlogCopyWithImpl<_Modlog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModlogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Modlog&&const DeepCollectionEquality().equals(other._removedPosts, _removedPosts)&&const DeepCollectionEquality().equals(other._lockedPosts, _lockedPosts)&&const DeepCollectionEquality().equals(other._featuredPosts, _featuredPosts)&&const DeepCollectionEquality().equals(other._removedComments, _removedComments)&&const DeepCollectionEquality().equals(other._removedCommunities, _removedCommunities)&&const DeepCollectionEquality().equals(other._bannedFromCommunity, _bannedFromCommunity)&&const DeepCollectionEquality().equals(other._banned, _banned)&&const DeepCollectionEquality().equals(other._addedToCommunity, _addedToCommunity)&&const DeepCollectionEquality().equals(other._transferredToCommunity, _transferredToCommunity)&&const DeepCollectionEquality().equals(other._added, _added)&&const DeepCollectionEquality().equals(other._adminPurgedPersons, _adminPurgedPersons)&&const DeepCollectionEquality().equals(other._adminPurgedCommunities, _adminPurgedCommunities)&&const DeepCollectionEquality().equals(other._adminPurgedPosts, _adminPurgedPosts)&&const DeepCollectionEquality().equals(other._adminPurgedComments, _adminPurgedComments)&&const DeepCollectionEquality().equals(other._hiddenCommunities, _hiddenCommunities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_removedPosts),const DeepCollectionEquality().hash(_lockedPosts),const DeepCollectionEquality().hash(_featuredPosts),const DeepCollectionEquality().hash(_removedComments),const DeepCollectionEquality().hash(_removedCommunities),const DeepCollectionEquality().hash(_bannedFromCommunity),const DeepCollectionEquality().hash(_banned),const DeepCollectionEquality().hash(_addedToCommunity),const DeepCollectionEquality().hash(_transferredToCommunity),const DeepCollectionEquality().hash(_added),const DeepCollectionEquality().hash(_adminPurgedPersons),const DeepCollectionEquality().hash(_adminPurgedCommunities),const DeepCollectionEquality().hash(_adminPurgedPosts),const DeepCollectionEquality().hash(_adminPurgedComments),const DeepCollectionEquality().hash(_hiddenCommunities));

@override
String toString() {
  return 'Modlog(removedPosts: $removedPosts, lockedPosts: $lockedPosts, featuredPosts: $featuredPosts, removedComments: $removedComments, removedCommunities: $removedCommunities, bannedFromCommunity: $bannedFromCommunity, banned: $banned, addedToCommunity: $addedToCommunity, transferredToCommunity: $transferredToCommunity, added: $added, adminPurgedPersons: $adminPurgedPersons, adminPurgedCommunities: $adminPurgedCommunities, adminPurgedPosts: $adminPurgedPosts, adminPurgedComments: $adminPurgedComments, hiddenCommunities: $hiddenCommunities)';
}


}

/// @nodoc
abstract mixin class _$ModlogCopyWith<$Res> implements $ModlogCopyWith<$Res> {
  factory _$ModlogCopyWith(_Modlog value, $Res Function(_Modlog) _then) = __$ModlogCopyWithImpl;
@override @useResult
$Res call({
 List<ModRemovePostView> removedPosts, List<ModLockPostView> lockedPosts, List<ModFeaturePostView> featuredPosts, List<ModRemoveCommentView> removedComments, List<ModRemoveCommunityView> removedCommunities, List<ModBanFromCommunityView> bannedFromCommunity, List<ModBanView> banned, List<ModAddCommunityView> addedToCommunity, List<ModTransferCommunityView> transferredToCommunity, List<ModAddView> added, List<AdminPurgePersonView> adminPurgedPersons, List<AdminPurgeCommunityView> adminPurgedCommunities, List<AdminPurgePostView> adminPurgedPosts, List<AdminPurgeCommentView> adminPurgedComments, List<ModHideCommunityView> hiddenCommunities
});




}
/// @nodoc
class __$ModlogCopyWithImpl<$Res>
    implements _$ModlogCopyWith<$Res> {
  __$ModlogCopyWithImpl(this._self, this._then);

  final _Modlog _self;
  final $Res Function(_Modlog) _then;

/// Create a copy of Modlog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? removedPosts = null,Object? lockedPosts = null,Object? featuredPosts = null,Object? removedComments = null,Object? removedCommunities = null,Object? bannedFromCommunity = null,Object? banned = null,Object? addedToCommunity = null,Object? transferredToCommunity = null,Object? added = null,Object? adminPurgedPersons = null,Object? adminPurgedCommunities = null,Object? adminPurgedPosts = null,Object? adminPurgedComments = null,Object? hiddenCommunities = null,}) {
  return _then(_Modlog(
removedPosts: null == removedPosts ? _self._removedPosts : removedPosts // ignore: cast_nullable_to_non_nullable
as List<ModRemovePostView>,lockedPosts: null == lockedPosts ? _self._lockedPosts : lockedPosts // ignore: cast_nullable_to_non_nullable
as List<ModLockPostView>,featuredPosts: null == featuredPosts ? _self._featuredPosts : featuredPosts // ignore: cast_nullable_to_non_nullable
as List<ModFeaturePostView>,removedComments: null == removedComments ? _self._removedComments : removedComments // ignore: cast_nullable_to_non_nullable
as List<ModRemoveCommentView>,removedCommunities: null == removedCommunities ? _self._removedCommunities : removedCommunities // ignore: cast_nullable_to_non_nullable
as List<ModRemoveCommunityView>,bannedFromCommunity: null == bannedFromCommunity ? _self._bannedFromCommunity : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
as List<ModBanFromCommunityView>,banned: null == banned ? _self._banned : banned // ignore: cast_nullable_to_non_nullable
as List<ModBanView>,addedToCommunity: null == addedToCommunity ? _self._addedToCommunity : addedToCommunity // ignore: cast_nullable_to_non_nullable
as List<ModAddCommunityView>,transferredToCommunity: null == transferredToCommunity ? _self._transferredToCommunity : transferredToCommunity // ignore: cast_nullable_to_non_nullable
as List<ModTransferCommunityView>,added: null == added ? _self._added : added // ignore: cast_nullable_to_non_nullable
as List<ModAddView>,adminPurgedPersons: null == adminPurgedPersons ? _self._adminPurgedPersons : adminPurgedPersons // ignore: cast_nullable_to_non_nullable
as List<AdminPurgePersonView>,adminPurgedCommunities: null == adminPurgedCommunities ? _self._adminPurgedCommunities : adminPurgedCommunities // ignore: cast_nullable_to_non_nullable
as List<AdminPurgeCommunityView>,adminPurgedPosts: null == adminPurgedPosts ? _self._adminPurgedPosts : adminPurgedPosts // ignore: cast_nullable_to_non_nullable
as List<AdminPurgePostView>,adminPurgedComments: null == adminPurgedComments ? _self._adminPurgedComments : adminPurgedComments // ignore: cast_nullable_to_non_nullable
as List<AdminPurgeCommentView>,hiddenCommunities: null == hiddenCommunities ? _self._hiddenCommunities : hiddenCommunities // ignore: cast_nullable_to_non_nullable
as List<ModHideCommunityView>,
  ));
}


}


/// @nodoc
mixin _$FullCommentView {

 CommentView get commentView; List<int> get recipientIds; String? get formId; String get instanceHost;
/// Create a copy of FullCommentView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FullCommentViewCopyWith<FullCommentView> get copyWith => _$FullCommentViewCopyWithImpl<FullCommentView>(this as FullCommentView, _$identity);

  /// Serializes this FullCommentView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FullCommentView&&(identical(other.commentView, commentView) || other.commentView == commentView)&&const DeepCollectionEquality().equals(other.recipientIds, recipientIds)&&(identical(other.formId, formId) || other.formId == formId)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentView,const DeepCollectionEquality().hash(recipientIds),formId,instanceHost);

@override
String toString() {
  return 'FullCommentView(commentView: $commentView, recipientIds: $recipientIds, formId: $formId, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $FullCommentViewCopyWith<$Res>  {
  factory $FullCommentViewCopyWith(FullCommentView value, $Res Function(FullCommentView) _then) = _$FullCommentViewCopyWithImpl;
@useResult
$Res call({
 CommentView commentView, List<int> recipientIds, String? formId, String instanceHost
});


$CommentViewCopyWith<$Res> get commentView;

}
/// @nodoc
class _$FullCommentViewCopyWithImpl<$Res>
    implements $FullCommentViewCopyWith<$Res> {
  _$FullCommentViewCopyWithImpl(this._self, this._then);

  final FullCommentView _self;
  final $Res Function(FullCommentView) _then;

/// Create a copy of FullCommentView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commentView = null,Object? recipientIds = null,Object? formId = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
commentView: null == commentView ? _self.commentView : commentView // ignore: cast_nullable_to_non_nullable
as CommentView,recipientIds: null == recipientIds ? _self.recipientIds : recipientIds // ignore: cast_nullable_to_non_nullable
as List<int>,formId: freezed == formId ? _self.formId : formId // ignore: cast_nullable_to_non_nullable
as String?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of FullCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentViewCopyWith<$Res> get commentView {
  
  return $CommentViewCopyWith<$Res>(_self.commentView, (value) {
    return _then(_self.copyWith(commentView: value));
  });
}
}


/// Adds pattern-matching-related methods to [FullCommentView].
extension FullCommentViewPatterns on FullCommentView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FullCommentView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FullCommentView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FullCommentView value)  $default,){
final _that = this;
switch (_that) {
case _FullCommentView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FullCommentView value)?  $default,){
final _that = this;
switch (_that) {
case _FullCommentView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommentView commentView,  List<int> recipientIds,  String? formId,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FullCommentView() when $default != null:
return $default(_that.commentView,_that.recipientIds,_that.formId,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommentView commentView,  List<int> recipientIds,  String? formId,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _FullCommentView():
return $default(_that.commentView,_that.recipientIds,_that.formId,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommentView commentView,  List<int> recipientIds,  String? formId,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _FullCommentView() when $default != null:
return $default(_that.commentView,_that.recipientIds,_that.formId,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _FullCommentView extends FullCommentView {
  const _FullCommentView({required this.commentView, required final  List<int> recipientIds, this.formId, required this.instanceHost}): _recipientIds = recipientIds,super._();
  factory _FullCommentView.fromJson(Map<String, dynamic> json) => _$FullCommentViewFromJson(json);

@override final  CommentView commentView;
 final  List<int> _recipientIds;
@override List<int> get recipientIds {
  if (_recipientIds is EqualUnmodifiableListView) return _recipientIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_recipientIds);
}

@override final  String? formId;
@override final  String instanceHost;

/// Create a copy of FullCommentView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FullCommentViewCopyWith<_FullCommentView> get copyWith => __$FullCommentViewCopyWithImpl<_FullCommentView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FullCommentViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FullCommentView&&(identical(other.commentView, commentView) || other.commentView == commentView)&&const DeepCollectionEquality().equals(other._recipientIds, _recipientIds)&&(identical(other.formId, formId) || other.formId == formId)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentView,const DeepCollectionEquality().hash(_recipientIds),formId,instanceHost);

@override
String toString() {
  return 'FullCommentView(commentView: $commentView, recipientIds: $recipientIds, formId: $formId, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$FullCommentViewCopyWith<$Res> implements $FullCommentViewCopyWith<$Res> {
  factory _$FullCommentViewCopyWith(_FullCommentView value, $Res Function(_FullCommentView) _then) = __$FullCommentViewCopyWithImpl;
@override @useResult
$Res call({
 CommentView commentView, List<int> recipientIds, String? formId, String instanceHost
});


@override $CommentViewCopyWith<$Res> get commentView;

}
/// @nodoc
class __$FullCommentViewCopyWithImpl<$Res>
    implements _$FullCommentViewCopyWith<$Res> {
  __$FullCommentViewCopyWithImpl(this._self, this._then);

  final _FullCommentView _self;
  final $Res Function(_FullCommentView) _then;

/// Create a copy of FullCommentView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commentView = null,Object? recipientIds = null,Object? formId = freezed,Object? instanceHost = null,}) {
  return _then(_FullCommentView(
commentView: null == commentView ? _self.commentView : commentView // ignore: cast_nullable_to_non_nullable
as CommentView,recipientIds: null == recipientIds ? _self._recipientIds : recipientIds // ignore: cast_nullable_to_non_nullable
as List<int>,formId: freezed == formId ? _self.formId : formId // ignore: cast_nullable_to_non_nullable
as String?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of FullCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentViewCopyWith<$Res> get commentView {
  
  return $CommentViewCopyWith<$Res>(_self.commentView, (value) {
    return _then(_self.copyWith(commentView: value));
  });
}
}


/// @nodoc
mixin _$FullSiteView {

 SiteView? get siteView; List<PersonViewSafe> get admins; String get version; MyUserInfo? get myUser; FederatedInstances? get federatedInstances; String get instanceHost;
/// Create a copy of FullSiteView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FullSiteViewCopyWith<FullSiteView> get copyWith => _$FullSiteViewCopyWithImpl<FullSiteView>(this as FullSiteView, _$identity);

  /// Serializes this FullSiteView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FullSiteView&&(identical(other.siteView, siteView) || other.siteView == siteView)&&const DeepCollectionEquality().equals(other.admins, admins)&&(identical(other.version, version) || other.version == version)&&(identical(other.myUser, myUser) || other.myUser == myUser)&&(identical(other.federatedInstances, federatedInstances) || other.federatedInstances == federatedInstances)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,siteView,const DeepCollectionEquality().hash(admins),version,myUser,federatedInstances,instanceHost);

@override
String toString() {
  return 'FullSiteView(siteView: $siteView, admins: $admins, version: $version, myUser: $myUser, federatedInstances: $federatedInstances, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $FullSiteViewCopyWith<$Res>  {
  factory $FullSiteViewCopyWith(FullSiteView value, $Res Function(FullSiteView) _then) = _$FullSiteViewCopyWithImpl;
@useResult
$Res call({
 SiteView? siteView, List<PersonViewSafe> admins, String version, MyUserInfo? myUser, FederatedInstances? federatedInstances, String instanceHost
});


$SiteViewCopyWith<$Res>? get siteView;$MyUserInfoCopyWith<$Res>? get myUser;$FederatedInstancesCopyWith<$Res>? get federatedInstances;

}
/// @nodoc
class _$FullSiteViewCopyWithImpl<$Res>
    implements $FullSiteViewCopyWith<$Res> {
  _$FullSiteViewCopyWithImpl(this._self, this._then);

  final FullSiteView _self;
  final $Res Function(FullSiteView) _then;

/// Create a copy of FullSiteView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? siteView = freezed,Object? admins = null,Object? version = null,Object? myUser = freezed,Object? federatedInstances = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
siteView: freezed == siteView ? _self.siteView : siteView // ignore: cast_nullable_to_non_nullable
as SiteView?,admins: null == admins ? _self.admins : admins // ignore: cast_nullable_to_non_nullable
as List<PersonViewSafe>,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,myUser: freezed == myUser ? _self.myUser : myUser // ignore: cast_nullable_to_non_nullable
as MyUserInfo?,federatedInstances: freezed == federatedInstances ? _self.federatedInstances : federatedInstances // ignore: cast_nullable_to_non_nullable
as FederatedInstances?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of FullSiteView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SiteViewCopyWith<$Res>? get siteView {
    if (_self.siteView == null) {
    return null;
  }

  return $SiteViewCopyWith<$Res>(_self.siteView!, (value) {
    return _then(_self.copyWith(siteView: value));
  });
}/// Create a copy of FullSiteView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MyUserInfoCopyWith<$Res>? get myUser {
    if (_self.myUser == null) {
    return null;
  }

  return $MyUserInfoCopyWith<$Res>(_self.myUser!, (value) {
    return _then(_self.copyWith(myUser: value));
  });
}/// Create a copy of FullSiteView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FederatedInstancesCopyWith<$Res>? get federatedInstances {
    if (_self.federatedInstances == null) {
    return null;
  }

  return $FederatedInstancesCopyWith<$Res>(_self.federatedInstances!, (value) {
    return _then(_self.copyWith(federatedInstances: value));
  });
}
}


/// Adds pattern-matching-related methods to [FullSiteView].
extension FullSiteViewPatterns on FullSiteView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FullSiteView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FullSiteView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FullSiteView value)  $default,){
final _that = this;
switch (_that) {
case _FullSiteView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FullSiteView value)?  $default,){
final _that = this;
switch (_that) {
case _FullSiteView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SiteView? siteView,  List<PersonViewSafe> admins,  String version,  MyUserInfo? myUser,  FederatedInstances? federatedInstances,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FullSiteView() when $default != null:
return $default(_that.siteView,_that.admins,_that.version,_that.myUser,_that.federatedInstances,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SiteView? siteView,  List<PersonViewSafe> admins,  String version,  MyUserInfo? myUser,  FederatedInstances? federatedInstances,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _FullSiteView():
return $default(_that.siteView,_that.admins,_that.version,_that.myUser,_that.federatedInstances,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SiteView? siteView,  List<PersonViewSafe> admins,  String version,  MyUserInfo? myUser,  FederatedInstances? federatedInstances,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _FullSiteView() when $default != null:
return $default(_that.siteView,_that.admins,_that.version,_that.myUser,_that.federatedInstances,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _FullSiteView extends FullSiteView {
  const _FullSiteView({this.siteView, required final  List<PersonViewSafe> admins, required this.version, this.myUser, this.federatedInstances, required this.instanceHost}): _admins = admins,super._();
  factory _FullSiteView.fromJson(Map<String, dynamic> json) => _$FullSiteViewFromJson(json);

@override final  SiteView? siteView;
 final  List<PersonViewSafe> _admins;
@override List<PersonViewSafe> get admins {
  if (_admins is EqualUnmodifiableListView) return _admins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_admins);
}

@override final  String version;
@override final  MyUserInfo? myUser;
@override final  FederatedInstances? federatedInstances;
@override final  String instanceHost;

/// Create a copy of FullSiteView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FullSiteViewCopyWith<_FullSiteView> get copyWith => __$FullSiteViewCopyWithImpl<_FullSiteView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FullSiteViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FullSiteView&&(identical(other.siteView, siteView) || other.siteView == siteView)&&const DeepCollectionEquality().equals(other._admins, _admins)&&(identical(other.version, version) || other.version == version)&&(identical(other.myUser, myUser) || other.myUser == myUser)&&(identical(other.federatedInstances, federatedInstances) || other.federatedInstances == federatedInstances)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,siteView,const DeepCollectionEquality().hash(_admins),version,myUser,federatedInstances,instanceHost);

@override
String toString() {
  return 'FullSiteView(siteView: $siteView, admins: $admins, version: $version, myUser: $myUser, federatedInstances: $federatedInstances, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$FullSiteViewCopyWith<$Res> implements $FullSiteViewCopyWith<$Res> {
  factory _$FullSiteViewCopyWith(_FullSiteView value, $Res Function(_FullSiteView) _then) = __$FullSiteViewCopyWithImpl;
@override @useResult
$Res call({
 SiteView? siteView, List<PersonViewSafe> admins, String version, MyUserInfo? myUser, FederatedInstances? federatedInstances, String instanceHost
});


@override $SiteViewCopyWith<$Res>? get siteView;@override $MyUserInfoCopyWith<$Res>? get myUser;@override $FederatedInstancesCopyWith<$Res>? get federatedInstances;

}
/// @nodoc
class __$FullSiteViewCopyWithImpl<$Res>
    implements _$FullSiteViewCopyWith<$Res> {
  __$FullSiteViewCopyWithImpl(this._self, this._then);

  final _FullSiteView _self;
  final $Res Function(_FullSiteView) _then;

/// Create a copy of FullSiteView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? siteView = freezed,Object? admins = null,Object? version = null,Object? myUser = freezed,Object? federatedInstances = freezed,Object? instanceHost = null,}) {
  return _then(_FullSiteView(
siteView: freezed == siteView ? _self.siteView : siteView // ignore: cast_nullable_to_non_nullable
as SiteView?,admins: null == admins ? _self._admins : admins // ignore: cast_nullable_to_non_nullable
as List<PersonViewSafe>,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,myUser: freezed == myUser ? _self.myUser : myUser // ignore: cast_nullable_to_non_nullable
as MyUserInfo?,federatedInstances: freezed == federatedInstances ? _self.federatedInstances : federatedInstances // ignore: cast_nullable_to_non_nullable
as FederatedInstances?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of FullSiteView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SiteViewCopyWith<$Res>? get siteView {
    if (_self.siteView == null) {
    return null;
  }

  return $SiteViewCopyWith<$Res>(_self.siteView!, (value) {
    return _then(_self.copyWith(siteView: value));
  });
}/// Create a copy of FullSiteView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MyUserInfoCopyWith<$Res>? get myUser {
    if (_self.myUser == null) {
    return null;
  }

  return $MyUserInfoCopyWith<$Res>(_self.myUser!, (value) {
    return _then(_self.copyWith(myUser: value));
  });
}/// Create a copy of FullSiteView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FederatedInstancesCopyWith<$Res>? get federatedInstances {
    if (_self.federatedInstances == null) {
    return null;
  }

  return $FederatedInstancesCopyWith<$Res>(_self.federatedInstances!, (value) {
    return _then(_self.copyWith(federatedInstances: value));
  });
}
}


/// @nodoc
mixin _$MyUserInfo {

 LocalUserSettingsView get localUserView; List<CommunityFollowerView> get follows; List<CommunityModeratorView> get moderates; List<CommunityBlockView> get communityBlocks; List<PersonBlockView> get personBlocks; String get instanceHost;
/// Create a copy of MyUserInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MyUserInfoCopyWith<MyUserInfo> get copyWith => _$MyUserInfoCopyWithImpl<MyUserInfo>(this as MyUserInfo, _$identity);

  /// Serializes this MyUserInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MyUserInfo&&(identical(other.localUserView, localUserView) || other.localUserView == localUserView)&&const DeepCollectionEquality().equals(other.follows, follows)&&const DeepCollectionEquality().equals(other.moderates, moderates)&&const DeepCollectionEquality().equals(other.communityBlocks, communityBlocks)&&const DeepCollectionEquality().equals(other.personBlocks, personBlocks)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,localUserView,const DeepCollectionEquality().hash(follows),const DeepCollectionEquality().hash(moderates),const DeepCollectionEquality().hash(communityBlocks),const DeepCollectionEquality().hash(personBlocks),instanceHost);

@override
String toString() {
  return 'MyUserInfo(localUserView: $localUserView, follows: $follows, moderates: $moderates, communityBlocks: $communityBlocks, personBlocks: $personBlocks, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $MyUserInfoCopyWith<$Res>  {
  factory $MyUserInfoCopyWith(MyUserInfo value, $Res Function(MyUserInfo) _then) = _$MyUserInfoCopyWithImpl;
@useResult
$Res call({
 LocalUserSettingsView localUserView, List<CommunityFollowerView> follows, List<CommunityModeratorView> moderates, List<CommunityBlockView> communityBlocks, List<PersonBlockView> personBlocks, String instanceHost
});


$LocalUserSettingsViewCopyWith<$Res> get localUserView;

}
/// @nodoc
class _$MyUserInfoCopyWithImpl<$Res>
    implements $MyUserInfoCopyWith<$Res> {
  _$MyUserInfoCopyWithImpl(this._self, this._then);

  final MyUserInfo _self;
  final $Res Function(MyUserInfo) _then;

/// Create a copy of MyUserInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? localUserView = null,Object? follows = null,Object? moderates = null,Object? communityBlocks = null,Object? personBlocks = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
localUserView: null == localUserView ? _self.localUserView : localUserView // ignore: cast_nullable_to_non_nullable
as LocalUserSettingsView,follows: null == follows ? _self.follows : follows // ignore: cast_nullable_to_non_nullable
as List<CommunityFollowerView>,moderates: null == moderates ? _self.moderates : moderates // ignore: cast_nullable_to_non_nullable
as List<CommunityModeratorView>,communityBlocks: null == communityBlocks ? _self.communityBlocks : communityBlocks // ignore: cast_nullable_to_non_nullable
as List<CommunityBlockView>,personBlocks: null == personBlocks ? _self.personBlocks : personBlocks // ignore: cast_nullable_to_non_nullable
as List<PersonBlockView>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of MyUserInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalUserSettingsViewCopyWith<$Res> get localUserView {
  
  return $LocalUserSettingsViewCopyWith<$Res>(_self.localUserView, (value) {
    return _then(_self.copyWith(localUserView: value));
  });
}
}


/// Adds pattern-matching-related methods to [MyUserInfo].
extension MyUserInfoPatterns on MyUserInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MyUserInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MyUserInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MyUserInfo value)  $default,){
final _that = this;
switch (_that) {
case _MyUserInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MyUserInfo value)?  $default,){
final _that = this;
switch (_that) {
case _MyUserInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LocalUserSettingsView localUserView,  List<CommunityFollowerView> follows,  List<CommunityModeratorView> moderates,  List<CommunityBlockView> communityBlocks,  List<PersonBlockView> personBlocks,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MyUserInfo() when $default != null:
return $default(_that.localUserView,_that.follows,_that.moderates,_that.communityBlocks,_that.personBlocks,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LocalUserSettingsView localUserView,  List<CommunityFollowerView> follows,  List<CommunityModeratorView> moderates,  List<CommunityBlockView> communityBlocks,  List<PersonBlockView> personBlocks,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _MyUserInfo():
return $default(_that.localUserView,_that.follows,_that.moderates,_that.communityBlocks,_that.personBlocks,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LocalUserSettingsView localUserView,  List<CommunityFollowerView> follows,  List<CommunityModeratorView> moderates,  List<CommunityBlockView> communityBlocks,  List<PersonBlockView> personBlocks,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _MyUserInfo() when $default != null:
return $default(_that.localUserView,_that.follows,_that.moderates,_that.communityBlocks,_that.personBlocks,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _MyUserInfo extends MyUserInfo {
  const _MyUserInfo({required this.localUserView, required final  List<CommunityFollowerView> follows, required final  List<CommunityModeratorView> moderates, required final  List<CommunityBlockView> communityBlocks, required final  List<PersonBlockView> personBlocks, required this.instanceHost}): _follows = follows,_moderates = moderates,_communityBlocks = communityBlocks,_personBlocks = personBlocks,super._();
  factory _MyUserInfo.fromJson(Map<String, dynamic> json) => _$MyUserInfoFromJson(json);

@override final  LocalUserSettingsView localUserView;
 final  List<CommunityFollowerView> _follows;
@override List<CommunityFollowerView> get follows {
  if (_follows is EqualUnmodifiableListView) return _follows;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_follows);
}

 final  List<CommunityModeratorView> _moderates;
@override List<CommunityModeratorView> get moderates {
  if (_moderates is EqualUnmodifiableListView) return _moderates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moderates);
}

 final  List<CommunityBlockView> _communityBlocks;
@override List<CommunityBlockView> get communityBlocks {
  if (_communityBlocks is EqualUnmodifiableListView) return _communityBlocks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_communityBlocks);
}

 final  List<PersonBlockView> _personBlocks;
@override List<PersonBlockView> get personBlocks {
  if (_personBlocks is EqualUnmodifiableListView) return _personBlocks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_personBlocks);
}

@override final  String instanceHost;

/// Create a copy of MyUserInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MyUserInfoCopyWith<_MyUserInfo> get copyWith => __$MyUserInfoCopyWithImpl<_MyUserInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MyUserInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MyUserInfo&&(identical(other.localUserView, localUserView) || other.localUserView == localUserView)&&const DeepCollectionEquality().equals(other._follows, _follows)&&const DeepCollectionEquality().equals(other._moderates, _moderates)&&const DeepCollectionEquality().equals(other._communityBlocks, _communityBlocks)&&const DeepCollectionEquality().equals(other._personBlocks, _personBlocks)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,localUserView,const DeepCollectionEquality().hash(_follows),const DeepCollectionEquality().hash(_moderates),const DeepCollectionEquality().hash(_communityBlocks),const DeepCollectionEquality().hash(_personBlocks),instanceHost);

@override
String toString() {
  return 'MyUserInfo(localUserView: $localUserView, follows: $follows, moderates: $moderates, communityBlocks: $communityBlocks, personBlocks: $personBlocks, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$MyUserInfoCopyWith<$Res> implements $MyUserInfoCopyWith<$Res> {
  factory _$MyUserInfoCopyWith(_MyUserInfo value, $Res Function(_MyUserInfo) _then) = __$MyUserInfoCopyWithImpl;
@override @useResult
$Res call({
 LocalUserSettingsView localUserView, List<CommunityFollowerView> follows, List<CommunityModeratorView> moderates, List<CommunityBlockView> communityBlocks, List<PersonBlockView> personBlocks, String instanceHost
});


@override $LocalUserSettingsViewCopyWith<$Res> get localUserView;

}
/// @nodoc
class __$MyUserInfoCopyWithImpl<$Res>
    implements _$MyUserInfoCopyWith<$Res> {
  __$MyUserInfoCopyWithImpl(this._self, this._then);

  final _MyUserInfo _self;
  final $Res Function(_MyUserInfo) _then;

/// Create a copy of MyUserInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? localUserView = null,Object? follows = null,Object? moderates = null,Object? communityBlocks = null,Object? personBlocks = null,Object? instanceHost = null,}) {
  return _then(_MyUserInfo(
localUserView: null == localUserView ? _self.localUserView : localUserView // ignore: cast_nullable_to_non_nullable
as LocalUserSettingsView,follows: null == follows ? _self._follows : follows // ignore: cast_nullable_to_non_nullable
as List<CommunityFollowerView>,moderates: null == moderates ? _self._moderates : moderates // ignore: cast_nullable_to_non_nullable
as List<CommunityModeratorView>,communityBlocks: null == communityBlocks ? _self._communityBlocks : communityBlocks // ignore: cast_nullable_to_non_nullable
as List<CommunityBlockView>,personBlocks: null == personBlocks ? _self._personBlocks : personBlocks // ignore: cast_nullable_to_non_nullable
as List<PersonBlockView>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of MyUserInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalUserSettingsViewCopyWith<$Res> get localUserView {
  
  return $LocalUserSettingsViewCopyWith<$Res>(_self.localUserView, (value) {
    return _then(_self.copyWith(localUserView: value));
  });
}
}


/// @nodoc
mixin _$FederatedInstances {

 List<String> get linked; List<String>? get allowed; List<String>? get blocked; String get instanceHost;
/// Create a copy of FederatedInstances
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FederatedInstancesCopyWith<FederatedInstances> get copyWith => _$FederatedInstancesCopyWithImpl<FederatedInstances>(this as FederatedInstances, _$identity);

  /// Serializes this FederatedInstances to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FederatedInstances&&const DeepCollectionEquality().equals(other.linked, linked)&&const DeepCollectionEquality().equals(other.allowed, allowed)&&const DeepCollectionEquality().equals(other.blocked, blocked)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(linked),const DeepCollectionEquality().hash(allowed),const DeepCollectionEquality().hash(blocked),instanceHost);

@override
String toString() {
  return 'FederatedInstances(linked: $linked, allowed: $allowed, blocked: $blocked, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $FederatedInstancesCopyWith<$Res>  {
  factory $FederatedInstancesCopyWith(FederatedInstances value, $Res Function(FederatedInstances) _then) = _$FederatedInstancesCopyWithImpl;
@useResult
$Res call({
 List<String> linked, List<String>? allowed, List<String>? blocked, String instanceHost
});




}
/// @nodoc
class _$FederatedInstancesCopyWithImpl<$Res>
    implements $FederatedInstancesCopyWith<$Res> {
  _$FederatedInstancesCopyWithImpl(this._self, this._then);

  final FederatedInstances _self;
  final $Res Function(FederatedInstances) _then;

/// Create a copy of FederatedInstances
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? linked = null,Object? allowed = freezed,Object? blocked = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
linked: null == linked ? _self.linked : linked // ignore: cast_nullable_to_non_nullable
as List<String>,allowed: freezed == allowed ? _self.allowed : allowed // ignore: cast_nullable_to_non_nullable
as List<String>?,blocked: freezed == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as List<String>?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FederatedInstances].
extension FederatedInstancesPatterns on FederatedInstances {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FederatedInstances value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FederatedInstances() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FederatedInstances value)  $default,){
final _that = this;
switch (_that) {
case _FederatedInstances():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FederatedInstances value)?  $default,){
final _that = this;
switch (_that) {
case _FederatedInstances() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> linked,  List<String>? allowed,  List<String>? blocked,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FederatedInstances() when $default != null:
return $default(_that.linked,_that.allowed,_that.blocked,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> linked,  List<String>? allowed,  List<String>? blocked,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _FederatedInstances():
return $default(_that.linked,_that.allowed,_that.blocked,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> linked,  List<String>? allowed,  List<String>? blocked,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _FederatedInstances() when $default != null:
return $default(_that.linked,_that.allowed,_that.blocked,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _FederatedInstances extends FederatedInstances {
  const _FederatedInstances({required final  List<String> linked, final  List<String>? allowed, final  List<String>? blocked, required this.instanceHost}): _linked = linked,_allowed = allowed,_blocked = blocked,super._();
  factory _FederatedInstances.fromJson(Map<String, dynamic> json) => _$FederatedInstancesFromJson(json);

 final  List<String> _linked;
@override List<String> get linked {
  if (_linked is EqualUnmodifiableListView) return _linked;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_linked);
}

 final  List<String>? _allowed;
@override List<String>? get allowed {
  final value = _allowed;
  if (value == null) return null;
  if (_allowed is EqualUnmodifiableListView) return _allowed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _blocked;
@override List<String>? get blocked {
  final value = _blocked;
  if (value == null) return null;
  if (_blocked is EqualUnmodifiableListView) return _blocked;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String instanceHost;

/// Create a copy of FederatedInstances
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FederatedInstancesCopyWith<_FederatedInstances> get copyWith => __$FederatedInstancesCopyWithImpl<_FederatedInstances>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FederatedInstancesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FederatedInstances&&const DeepCollectionEquality().equals(other._linked, _linked)&&const DeepCollectionEquality().equals(other._allowed, _allowed)&&const DeepCollectionEquality().equals(other._blocked, _blocked)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_linked),const DeepCollectionEquality().hash(_allowed),const DeepCollectionEquality().hash(_blocked),instanceHost);

@override
String toString() {
  return 'FederatedInstances(linked: $linked, allowed: $allowed, blocked: $blocked, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$FederatedInstancesCopyWith<$Res> implements $FederatedInstancesCopyWith<$Res> {
  factory _$FederatedInstancesCopyWith(_FederatedInstances value, $Res Function(_FederatedInstances) _then) = __$FederatedInstancesCopyWithImpl;
@override @useResult
$Res call({
 List<String> linked, List<String>? allowed, List<String>? blocked, String instanceHost
});




}
/// @nodoc
class __$FederatedInstancesCopyWithImpl<$Res>
    implements _$FederatedInstancesCopyWith<$Res> {
  __$FederatedInstancesCopyWithImpl(this._self, this._then);

  final _FederatedInstances _self;
  final $Res Function(_FederatedInstances) _then;

/// Create a copy of FederatedInstances
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? linked = null,Object? allowed = freezed,Object? blocked = freezed,Object? instanceHost = null,}) {
  return _then(_FederatedInstances(
linked: null == linked ? _self._linked : linked // ignore: cast_nullable_to_non_nullable
as List<String>,allowed: freezed == allowed ? _self._allowed : allowed // ignore: cast_nullable_to_non_nullable
as List<String>?,blocked: freezed == blocked ? _self._blocked : blocked // ignore: cast_nullable_to_non_nullable
as List<String>?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Captcha {

/// A Base64 encoded png
 String get png;/// A Base64 encoded wav audio file
 String? get wav; String get uuid;
/// Create a copy of Captcha
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaptchaCopyWith<Captcha> get copyWith => _$CaptchaCopyWithImpl<Captcha>(this as Captcha, _$identity);

  /// Serializes this Captcha to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Captcha&&(identical(other.png, png) || other.png == png)&&(identical(other.wav, wav) || other.wav == wav)&&(identical(other.uuid, uuid) || other.uuid == uuid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,png,wav,uuid);

@override
String toString() {
  return 'Captcha(png: $png, wav: $wav, uuid: $uuid)';
}


}

/// @nodoc
abstract mixin class $CaptchaCopyWith<$Res>  {
  factory $CaptchaCopyWith(Captcha value, $Res Function(Captcha) _then) = _$CaptchaCopyWithImpl;
@useResult
$Res call({
 String png, String? wav, String uuid
});




}
/// @nodoc
class _$CaptchaCopyWithImpl<$Res>
    implements $CaptchaCopyWith<$Res> {
  _$CaptchaCopyWithImpl(this._self, this._then);

  final Captcha _self;
  final $Res Function(Captcha) _then;

/// Create a copy of Captcha
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? png = null,Object? wav = freezed,Object? uuid = null,}) {
  return _then(_self.copyWith(
png: null == png ? _self.png : png // ignore: cast_nullable_to_non_nullable
as String,wav: freezed == wav ? _self.wav : wav // ignore: cast_nullable_to_non_nullable
as String?,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Captcha].
extension CaptchaPatterns on Captcha {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Captcha value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Captcha() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Captcha value)  $default,){
final _that = this;
switch (_that) {
case _Captcha():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Captcha value)?  $default,){
final _that = this;
switch (_that) {
case _Captcha() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String png,  String? wav,  String uuid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Captcha() when $default != null:
return $default(_that.png,_that.wav,_that.uuid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String png,  String? wav,  String uuid)  $default,) {final _that = this;
switch (_that) {
case _Captcha():
return $default(_that.png,_that.wav,_that.uuid);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String png,  String? wav,  String uuid)?  $default,) {final _that = this;
switch (_that) {
case _Captcha() when $default != null:
return $default(_that.png,_that.wav,_that.uuid);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _Captcha extends Captcha {
  const _Captcha({required this.png, this.wav, required this.uuid}): super._();
  factory _Captcha.fromJson(Map<String, dynamic> json) => _$CaptchaFromJson(json);

/// A Base64 encoded png
@override final  String png;
/// A Base64 encoded wav audio file
@override final  String? wav;
@override final  String uuid;

/// Create a copy of Captcha
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaptchaCopyWith<_Captcha> get copyWith => __$CaptchaCopyWithImpl<_Captcha>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaptchaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Captcha&&(identical(other.png, png) || other.png == png)&&(identical(other.wav, wav) || other.wav == wav)&&(identical(other.uuid, uuid) || other.uuid == uuid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,png,wav,uuid);

@override
String toString() {
  return 'Captcha(png: $png, wav: $wav, uuid: $uuid)';
}


}

/// @nodoc
abstract mixin class _$CaptchaCopyWith<$Res> implements $CaptchaCopyWith<$Res> {
  factory _$CaptchaCopyWith(_Captcha value, $Res Function(_Captcha) _then) = __$CaptchaCopyWithImpl;
@override @useResult
$Res call({
 String png, String? wav, String uuid
});




}
/// @nodoc
class __$CaptchaCopyWithImpl<$Res>
    implements _$CaptchaCopyWith<$Res> {
  __$CaptchaCopyWithImpl(this._self, this._then);

  final _Captcha _self;
  final $Res Function(_Captcha) _then;

/// Create a copy of Captcha
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? png = null,Object? wav = freezed,Object? uuid = null,}) {
  return _then(_Captcha(
png: null == png ? _self.png : png // ignore: cast_nullable_to_non_nullable
as String,wav: freezed == wav ? _self.wav : wav // ignore: cast_nullable_to_non_nullable
as String?,uuid: null == uuid ? _self.uuid : uuid // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FullPersonView {

 PersonViewSafe get personView; List<CommunityModeratorView> get moderates; List<CommentView> get comments; List<PostView> get posts; String get instanceHost;
/// Create a copy of FullPersonView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FullPersonViewCopyWith<FullPersonView> get copyWith => _$FullPersonViewCopyWithImpl<FullPersonView>(this as FullPersonView, _$identity);

  /// Serializes this FullPersonView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FullPersonView&&(identical(other.personView, personView) || other.personView == personView)&&const DeepCollectionEquality().equals(other.moderates, moderates)&&const DeepCollectionEquality().equals(other.comments, comments)&&const DeepCollectionEquality().equals(other.posts, posts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personView,const DeepCollectionEquality().hash(moderates),const DeepCollectionEquality().hash(comments),const DeepCollectionEquality().hash(posts),instanceHost);

@override
String toString() {
  return 'FullPersonView(personView: $personView, moderates: $moderates, comments: $comments, posts: $posts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $FullPersonViewCopyWith<$Res>  {
  factory $FullPersonViewCopyWith(FullPersonView value, $Res Function(FullPersonView) _then) = _$FullPersonViewCopyWithImpl;
@useResult
$Res call({
 PersonViewSafe personView, List<CommunityModeratorView> moderates, List<CommentView> comments, List<PostView> posts, String instanceHost
});


$PersonViewSafeCopyWith<$Res> get personView;

}
/// @nodoc
class _$FullPersonViewCopyWithImpl<$Res>
    implements $FullPersonViewCopyWith<$Res> {
  _$FullPersonViewCopyWithImpl(this._self, this._then);

  final FullPersonView _self;
  final $Res Function(FullPersonView) _then;

/// Create a copy of FullPersonView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personView = null,Object? moderates = null,Object? comments = null,Object? posts = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
personView: null == personView ? _self.personView : personView // ignore: cast_nullable_to_non_nullable
as PersonViewSafe,moderates: null == moderates ? _self.moderates : moderates // ignore: cast_nullable_to_non_nullable
as List<CommunityModeratorView>,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as List<CommentView>,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of FullPersonView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<$Res> get personView {
  
  return $PersonViewSafeCopyWith<$Res>(_self.personView, (value) {
    return _then(_self.copyWith(personView: value));
  });
}
}


/// Adds pattern-matching-related methods to [FullPersonView].
extension FullPersonViewPatterns on FullPersonView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FullPersonView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FullPersonView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FullPersonView value)  $default,){
final _that = this;
switch (_that) {
case _FullPersonView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FullPersonView value)?  $default,){
final _that = this;
switch (_that) {
case _FullPersonView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PersonViewSafe personView,  List<CommunityModeratorView> moderates,  List<CommentView> comments,  List<PostView> posts,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FullPersonView() when $default != null:
return $default(_that.personView,_that.moderates,_that.comments,_that.posts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PersonViewSafe personView,  List<CommunityModeratorView> moderates,  List<CommentView> comments,  List<PostView> posts,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _FullPersonView():
return $default(_that.personView,_that.moderates,_that.comments,_that.posts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PersonViewSafe personView,  List<CommunityModeratorView> moderates,  List<CommentView> comments,  List<PostView> posts,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _FullPersonView() when $default != null:
return $default(_that.personView,_that.moderates,_that.comments,_that.posts,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _FullPersonView extends FullPersonView {
  const _FullPersonView({required this.personView, required final  List<CommunityModeratorView> moderates, required final  List<CommentView> comments, required final  List<PostView> posts, required this.instanceHost}): _moderates = moderates,_comments = comments,_posts = posts,super._();
  factory _FullPersonView.fromJson(Map<String, dynamic> json) => _$FullPersonViewFromJson(json);

@override final  PersonViewSafe personView;
 final  List<CommunityModeratorView> _moderates;
@override List<CommunityModeratorView> get moderates {
  if (_moderates is EqualUnmodifiableListView) return _moderates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moderates);
}

 final  List<CommentView> _comments;
@override List<CommentView> get comments {
  if (_comments is EqualUnmodifiableListView) return _comments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_comments);
}

 final  List<PostView> _posts;
@override List<PostView> get posts {
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_posts);
}

@override final  String instanceHost;

/// Create a copy of FullPersonView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FullPersonViewCopyWith<_FullPersonView> get copyWith => __$FullPersonViewCopyWithImpl<_FullPersonView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FullPersonViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FullPersonView&&(identical(other.personView, personView) || other.personView == personView)&&const DeepCollectionEquality().equals(other._moderates, _moderates)&&const DeepCollectionEquality().equals(other._comments, _comments)&&const DeepCollectionEquality().equals(other._posts, _posts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personView,const DeepCollectionEquality().hash(_moderates),const DeepCollectionEquality().hash(_comments),const DeepCollectionEquality().hash(_posts),instanceHost);

@override
String toString() {
  return 'FullPersonView(personView: $personView, moderates: $moderates, comments: $comments, posts: $posts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$FullPersonViewCopyWith<$Res> implements $FullPersonViewCopyWith<$Res> {
  factory _$FullPersonViewCopyWith(_FullPersonView value, $Res Function(_FullPersonView) _then) = __$FullPersonViewCopyWithImpl;
@override @useResult
$Res call({
 PersonViewSafe personView, List<CommunityModeratorView> moderates, List<CommentView> comments, List<PostView> posts, String instanceHost
});


@override $PersonViewSafeCopyWith<$Res> get personView;

}
/// @nodoc
class __$FullPersonViewCopyWithImpl<$Res>
    implements _$FullPersonViewCopyWith<$Res> {
  __$FullPersonViewCopyWithImpl(this._self, this._then);

  final _FullPersonView _self;
  final $Res Function(_FullPersonView) _then;

/// Create a copy of FullPersonView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personView = null,Object? moderates = null,Object? comments = null,Object? posts = null,Object? instanceHost = null,}) {
  return _then(_FullPersonView(
personView: null == personView ? _self.personView : personView // ignore: cast_nullable_to_non_nullable
as PersonViewSafe,moderates: null == moderates ? _self._moderates : moderates // ignore: cast_nullable_to_non_nullable
as List<CommunityModeratorView>,comments: null == comments ? _self._comments : comments // ignore: cast_nullable_to_non_nullable
as List<CommentView>,posts: null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of FullPersonView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<$Res> get personView {
  
  return $PersonViewSafeCopyWith<$Res>(_self.personView, (value) {
    return _then(_self.copyWith(personView: value));
  });
}
}


/// @nodoc
mixin _$BannedCommunityUser {

 PersonViewSafe get personView; bool get banned; String get instanceHost;
/// Create a copy of BannedCommunityUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BannedCommunityUserCopyWith<BannedCommunityUser> get copyWith => _$BannedCommunityUserCopyWithImpl<BannedCommunityUser>(this as BannedCommunityUser, _$identity);

  /// Serializes this BannedCommunityUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BannedCommunityUser&&(identical(other.personView, personView) || other.personView == personView)&&(identical(other.banned, banned) || other.banned == banned)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personView,banned,instanceHost);

@override
String toString() {
  return 'BannedCommunityUser(personView: $personView, banned: $banned, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $BannedCommunityUserCopyWith<$Res>  {
  factory $BannedCommunityUserCopyWith(BannedCommunityUser value, $Res Function(BannedCommunityUser) _then) = _$BannedCommunityUserCopyWithImpl;
@useResult
$Res call({
 PersonViewSafe personView, bool banned, String instanceHost
});


$PersonViewSafeCopyWith<$Res> get personView;

}
/// @nodoc
class _$BannedCommunityUserCopyWithImpl<$Res>
    implements $BannedCommunityUserCopyWith<$Res> {
  _$BannedCommunityUserCopyWithImpl(this._self, this._then);

  final BannedCommunityUser _self;
  final $Res Function(BannedCommunityUser) _then;

/// Create a copy of BannedCommunityUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personView = null,Object? banned = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
personView: null == personView ? _self.personView : personView // ignore: cast_nullable_to_non_nullable
as PersonViewSafe,banned: null == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of BannedCommunityUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<$Res> get personView {
  
  return $PersonViewSafeCopyWith<$Res>(_self.personView, (value) {
    return _then(_self.copyWith(personView: value));
  });
}
}


/// Adds pattern-matching-related methods to [BannedCommunityUser].
extension BannedCommunityUserPatterns on BannedCommunityUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BannedCommunityUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BannedCommunityUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BannedCommunityUser value)  $default,){
final _that = this;
switch (_that) {
case _BannedCommunityUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BannedCommunityUser value)?  $default,){
final _that = this;
switch (_that) {
case _BannedCommunityUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PersonViewSafe personView,  bool banned,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BannedCommunityUser() when $default != null:
return $default(_that.personView,_that.banned,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PersonViewSafe personView,  bool banned,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _BannedCommunityUser():
return $default(_that.personView,_that.banned,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PersonViewSafe personView,  bool banned,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _BannedCommunityUser() when $default != null:
return $default(_that.personView,_that.banned,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _BannedCommunityUser extends BannedCommunityUser {
  const _BannedCommunityUser({required this.personView, required this.banned, required this.instanceHost}): super._();
  factory _BannedCommunityUser.fromJson(Map<String, dynamic> json) => _$BannedCommunityUserFromJson(json);

@override final  PersonViewSafe personView;
@override final  bool banned;
@override final  String instanceHost;

/// Create a copy of BannedCommunityUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BannedCommunityUserCopyWith<_BannedCommunityUser> get copyWith => __$BannedCommunityUserCopyWithImpl<_BannedCommunityUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BannedCommunityUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BannedCommunityUser&&(identical(other.personView, personView) || other.personView == personView)&&(identical(other.banned, banned) || other.banned == banned)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personView,banned,instanceHost);

@override
String toString() {
  return 'BannedCommunityUser(personView: $personView, banned: $banned, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$BannedCommunityUserCopyWith<$Res> implements $BannedCommunityUserCopyWith<$Res> {
  factory _$BannedCommunityUserCopyWith(_BannedCommunityUser value, $Res Function(_BannedCommunityUser) _then) = __$BannedCommunityUserCopyWithImpl;
@override @useResult
$Res call({
 PersonViewSafe personView, bool banned, String instanceHost
});


@override $PersonViewSafeCopyWith<$Res> get personView;

}
/// @nodoc
class __$BannedCommunityUserCopyWithImpl<$Res>
    implements _$BannedCommunityUserCopyWith<$Res> {
  __$BannedCommunityUserCopyWithImpl(this._self, this._then);

  final _BannedCommunityUser _self;
  final $Res Function(_BannedCommunityUser) _then;

/// Create a copy of BannedCommunityUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personView = null,Object? banned = null,Object? instanceHost = null,}) {
  return _then(_BannedCommunityUser(
personView: null == personView ? _self.personView : personView // ignore: cast_nullable_to_non_nullable
as PersonViewSafe,banned: null == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of BannedCommunityUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<$Res> get personView {
  
  return $PersonViewSafeCopyWith<$Res>(_self.personView, (value) {
    return _then(_self.copyWith(personView: value));
  });
}
}


/// @nodoc
mixin _$BannedPerson {

 PersonViewSafe get personView; bool get banned; String get instanceHost;
/// Create a copy of BannedPerson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BannedPersonCopyWith<BannedPerson> get copyWith => _$BannedPersonCopyWithImpl<BannedPerson>(this as BannedPerson, _$identity);

  /// Serializes this BannedPerson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BannedPerson&&(identical(other.personView, personView) || other.personView == personView)&&(identical(other.banned, banned) || other.banned == banned)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personView,banned,instanceHost);

@override
String toString() {
  return 'BannedPerson(personView: $personView, banned: $banned, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $BannedPersonCopyWith<$Res>  {
  factory $BannedPersonCopyWith(BannedPerson value, $Res Function(BannedPerson) _then) = _$BannedPersonCopyWithImpl;
@useResult
$Res call({
 PersonViewSafe personView, bool banned, String instanceHost
});


$PersonViewSafeCopyWith<$Res> get personView;

}
/// @nodoc
class _$BannedPersonCopyWithImpl<$Res>
    implements $BannedPersonCopyWith<$Res> {
  _$BannedPersonCopyWithImpl(this._self, this._then);

  final BannedPerson _self;
  final $Res Function(BannedPerson) _then;

/// Create a copy of BannedPerson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personView = null,Object? banned = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
personView: null == personView ? _self.personView : personView // ignore: cast_nullable_to_non_nullable
as PersonViewSafe,banned: null == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of BannedPerson
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<$Res> get personView {
  
  return $PersonViewSafeCopyWith<$Res>(_self.personView, (value) {
    return _then(_self.copyWith(personView: value));
  });
}
}


/// Adds pattern-matching-related methods to [BannedPerson].
extension BannedPersonPatterns on BannedPerson {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BannedPerson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BannedPerson() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BannedPerson value)  $default,){
final _that = this;
switch (_that) {
case _BannedPerson():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BannedPerson value)?  $default,){
final _that = this;
switch (_that) {
case _BannedPerson() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PersonViewSafe personView,  bool banned,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BannedPerson() when $default != null:
return $default(_that.personView,_that.banned,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PersonViewSafe personView,  bool banned,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _BannedPerson():
return $default(_that.personView,_that.banned,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PersonViewSafe personView,  bool banned,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _BannedPerson() when $default != null:
return $default(_that.personView,_that.banned,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _BannedPerson extends BannedPerson {
  const _BannedPerson({required this.personView, required this.banned, required this.instanceHost}): super._();
  factory _BannedPerson.fromJson(Map<String, dynamic> json) => _$BannedPersonFromJson(json);

@override final  PersonViewSafe personView;
@override final  bool banned;
@override final  String instanceHost;

/// Create a copy of BannedPerson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BannedPersonCopyWith<_BannedPerson> get copyWith => __$BannedPersonCopyWithImpl<_BannedPerson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BannedPersonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BannedPerson&&(identical(other.personView, personView) || other.personView == personView)&&(identical(other.banned, banned) || other.banned == banned)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personView,banned,instanceHost);

@override
String toString() {
  return 'BannedPerson(personView: $personView, banned: $banned, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$BannedPersonCopyWith<$Res> implements $BannedPersonCopyWith<$Res> {
  factory _$BannedPersonCopyWith(_BannedPerson value, $Res Function(_BannedPerson) _then) = __$BannedPersonCopyWithImpl;
@override @useResult
$Res call({
 PersonViewSafe personView, bool banned, String instanceHost
});


@override $PersonViewSafeCopyWith<$Res> get personView;

}
/// @nodoc
class __$BannedPersonCopyWithImpl<$Res>
    implements _$BannedPersonCopyWith<$Res> {
  __$BannedPersonCopyWithImpl(this._self, this._then);

  final _BannedPerson _self;
  final $Res Function(_BannedPerson) _then;

/// Create a copy of BannedPerson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personView = null,Object? banned = null,Object? instanceHost = null,}) {
  return _then(_BannedPerson(
personView: null == personView ? _self.personView : personView // ignore: cast_nullable_to_non_nullable
as PersonViewSafe,banned: null == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of BannedPerson
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<$Res> get personView {
  
  return $PersonViewSafeCopyWith<$Res>(_self.personView, (value) {
    return _then(_self.copyWith(personView: value));
  });
}
}


/// @nodoc
mixin _$ResolveObjectResponse {

 CommentView? get comment; PostView? get post; CommunityView? get community; PersonViewSafe? get person; String get instanceHost;
/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolveObjectResponseCopyWith<ResolveObjectResponse> get copyWith => _$ResolveObjectResponseCopyWithImpl<ResolveObjectResponse>(this as ResolveObjectResponse, _$identity);

  /// Serializes this ResolveObjectResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolveObjectResponse&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.person, person) || other.person == person)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,comment,post,community,person,instanceHost);

@override
String toString() {
  return 'ResolveObjectResponse(comment: $comment, post: $post, community: $community, person: $person, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ResolveObjectResponseCopyWith<$Res>  {
  factory $ResolveObjectResponseCopyWith(ResolveObjectResponse value, $Res Function(ResolveObjectResponse) _then) = _$ResolveObjectResponseCopyWithImpl;
@useResult
$Res call({
 CommentView? comment, PostView? post, CommunityView? community, PersonViewSafe? person, String instanceHost
});


$CommentViewCopyWith<$Res>? get comment;$PostViewCopyWith<$Res>? get post;$CommunityViewCopyWith<$Res>? get community;$PersonViewSafeCopyWith<$Res>? get person;

}
/// @nodoc
class _$ResolveObjectResponseCopyWithImpl<$Res>
    implements $ResolveObjectResponseCopyWith<$Res> {
  _$ResolveObjectResponseCopyWithImpl(this._self, this._then);

  final ResolveObjectResponse _self;
  final $Res Function(ResolveObjectResponse) _then;

/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? comment = freezed,Object? post = freezed,Object? community = freezed,Object? person = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as CommentView?,post: freezed == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as PostView?,community: freezed == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunityView?,person: freezed == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as PersonViewSafe?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentViewCopyWith<$Res>? get comment {
    if (_self.comment == null) {
    return null;
  }

  return $CommentViewCopyWith<$Res>(_self.comment!, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res>? get post {
    if (_self.post == null) {
    return null;
  }

  return $PostViewCopyWith<$Res>(_self.post!, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityViewCopyWith<$Res>? get community {
    if (_self.community == null) {
    return null;
  }

  return $CommunityViewCopyWith<$Res>(_self.community!, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<$Res>? get person {
    if (_self.person == null) {
    return null;
  }

  return $PersonViewSafeCopyWith<$Res>(_self.person!, (value) {
    return _then(_self.copyWith(person: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResolveObjectResponse].
extension ResolveObjectResponsePatterns on ResolveObjectResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResolveObjectResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResolveObjectResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResolveObjectResponse value)  $default,){
final _that = this;
switch (_that) {
case _ResolveObjectResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResolveObjectResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ResolveObjectResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommentView? comment,  PostView? post,  CommunityView? community,  PersonViewSafe? person,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResolveObjectResponse() when $default != null:
return $default(_that.comment,_that.post,_that.community,_that.person,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommentView? comment,  PostView? post,  CommunityView? community,  PersonViewSafe? person,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ResolveObjectResponse():
return $default(_that.comment,_that.post,_that.community,_that.person,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommentView? comment,  PostView? post,  CommunityView? community,  PersonViewSafe? person,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ResolveObjectResponse() when $default != null:
return $default(_that.comment,_that.post,_that.community,_that.person,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ResolveObjectResponse extends ResolveObjectResponse {
  const _ResolveObjectResponse({this.comment, this.post, this.community, this.person, required this.instanceHost}): super._();
  factory _ResolveObjectResponse.fromJson(Map<String, dynamic> json) => _$ResolveObjectResponseFromJson(json);

@override final  CommentView? comment;
@override final  PostView? post;
@override final  CommunityView? community;
@override final  PersonViewSafe? person;
@override final  String instanceHost;

/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResolveObjectResponseCopyWith<_ResolveObjectResponse> get copyWith => __$ResolveObjectResponseCopyWithImpl<_ResolveObjectResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResolveObjectResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResolveObjectResponse&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.person, person) || other.person == person)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,comment,post,community,person,instanceHost);

@override
String toString() {
  return 'ResolveObjectResponse(comment: $comment, post: $post, community: $community, person: $person, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ResolveObjectResponseCopyWith<$Res> implements $ResolveObjectResponseCopyWith<$Res> {
  factory _$ResolveObjectResponseCopyWith(_ResolveObjectResponse value, $Res Function(_ResolveObjectResponse) _then) = __$ResolveObjectResponseCopyWithImpl;
@override @useResult
$Res call({
 CommentView? comment, PostView? post, CommunityView? community, PersonViewSafe? person, String instanceHost
});


@override $CommentViewCopyWith<$Res>? get comment;@override $PostViewCopyWith<$Res>? get post;@override $CommunityViewCopyWith<$Res>? get community;@override $PersonViewSafeCopyWith<$Res>? get person;

}
/// @nodoc
class __$ResolveObjectResponseCopyWithImpl<$Res>
    implements _$ResolveObjectResponseCopyWith<$Res> {
  __$ResolveObjectResponseCopyWithImpl(this._self, this._then);

  final _ResolveObjectResponse _self;
  final $Res Function(_ResolveObjectResponse) _then;

/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? comment = freezed,Object? post = freezed,Object? community = freezed,Object? person = freezed,Object? instanceHost = null,}) {
  return _then(_ResolveObjectResponse(
comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as CommentView?,post: freezed == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as PostView?,community: freezed == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunityView?,person: freezed == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as PersonViewSafe?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentViewCopyWith<$Res>? get comment {
    if (_self.comment == null) {
    return null;
  }

  return $CommentViewCopyWith<$Res>(_self.comment!, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res>? get post {
    if (_self.post == null) {
    return null;
  }

  return $PostViewCopyWith<$Res>(_self.post!, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityViewCopyWith<$Res>? get community {
    if (_self.community == null) {
    return null;
  }

  return $CommunityViewCopyWith<$Res>(_self.community!, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of ResolveObjectResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<$Res>? get person {
    if (_self.person == null) {
    return null;
  }

  return $PersonViewSafeCopyWith<$Res>(_self.person!, (value) {
    return _then(_self.copyWith(person: value));
  });
}
}


/// @nodoc
mixin _$SiteMetadata {

 String? get title; String? get description; String? get image; String? get html; String get instanceHost;
/// Create a copy of SiteMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SiteMetadataCopyWith<SiteMetadata> get copyWith => _$SiteMetadataCopyWithImpl<SiteMetadata>(this as SiteMetadata, _$identity);

  /// Serializes this SiteMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SiteMetadata&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.html, html) || other.html == html)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,image,html,instanceHost);

@override
String toString() {
  return 'SiteMetadata(title: $title, description: $description, image: $image, html: $html, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $SiteMetadataCopyWith<$Res>  {
  factory $SiteMetadataCopyWith(SiteMetadata value, $Res Function(SiteMetadata) _then) = _$SiteMetadataCopyWithImpl;
@useResult
$Res call({
 String? title, String? description, String? image, String? html, String instanceHost
});




}
/// @nodoc
class _$SiteMetadataCopyWithImpl<$Res>
    implements $SiteMetadataCopyWith<$Res> {
  _$SiteMetadataCopyWithImpl(this._self, this._then);

  final SiteMetadata _self;
  final $Res Function(SiteMetadata) _then;

/// Create a copy of SiteMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? description = freezed,Object? image = freezed,Object? html = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,html: freezed == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SiteMetadata].
extension SiteMetadataPatterns on SiteMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SiteMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SiteMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SiteMetadata value)  $default,){
final _that = this;
switch (_that) {
case _SiteMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SiteMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _SiteMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? description,  String? image,  String? html,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SiteMetadata() when $default != null:
return $default(_that.title,_that.description,_that.image,_that.html,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? description,  String? image,  String? html,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _SiteMetadata():
return $default(_that.title,_that.description,_that.image,_that.html,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? description,  String? image,  String? html,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _SiteMetadata() when $default != null:
return $default(_that.title,_that.description,_that.image,_that.html,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _SiteMetadata extends SiteMetadata {
  const _SiteMetadata({this.title, this.description, this.image, this.html, required this.instanceHost}): super._();
  factory _SiteMetadata.fromJson(Map<String, dynamic> json) => _$SiteMetadataFromJson(json);

@override final  String? title;
@override final  String? description;
@override final  String? image;
@override final  String? html;
@override final  String instanceHost;

/// Create a copy of SiteMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SiteMetadataCopyWith<_SiteMetadata> get copyWith => __$SiteMetadataCopyWithImpl<_SiteMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SiteMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SiteMetadata&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.html, html) || other.html == html)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,image,html,instanceHost);

@override
String toString() {
  return 'SiteMetadata(title: $title, description: $description, image: $image, html: $html, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$SiteMetadataCopyWith<$Res> implements $SiteMetadataCopyWith<$Res> {
  factory _$SiteMetadataCopyWith(_SiteMetadata value, $Res Function(_SiteMetadata) _then) = __$SiteMetadataCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? description, String? image, String? html, String instanceHost
});




}
/// @nodoc
class __$SiteMetadataCopyWithImpl<$Res>
    implements _$SiteMetadataCopyWith<$Res> {
  __$SiteMetadataCopyWithImpl(this._self, this._then);

  final _SiteMetadata _self;
  final $Res Function(_SiteMetadata) _then;

/// Create a copy of SiteMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? description = freezed,Object? image = freezed,Object? html = freezed,Object? instanceHost = null,}) {
  return _then(_SiteMetadata(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,html: freezed == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BlockedPerson {

 PersonViewSafe get personView; bool get blocked; String get instanceHost;
/// Create a copy of BlockedPerson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockedPersonCopyWith<BlockedPerson> get copyWith => _$BlockedPersonCopyWithImpl<BlockedPerson>(this as BlockedPerson, _$identity);

  /// Serializes this BlockedPerson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockedPerson&&(identical(other.personView, personView) || other.personView == personView)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personView,blocked,instanceHost);

@override
String toString() {
  return 'BlockedPerson(personView: $personView, blocked: $blocked, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $BlockedPersonCopyWith<$Res>  {
  factory $BlockedPersonCopyWith(BlockedPerson value, $Res Function(BlockedPerson) _then) = _$BlockedPersonCopyWithImpl;
@useResult
$Res call({
 PersonViewSafe personView, bool blocked, String instanceHost
});


$PersonViewSafeCopyWith<$Res> get personView;

}
/// @nodoc
class _$BlockedPersonCopyWithImpl<$Res>
    implements $BlockedPersonCopyWith<$Res> {
  _$BlockedPersonCopyWithImpl(this._self, this._then);

  final BlockedPerson _self;
  final $Res Function(BlockedPerson) _then;

/// Create a copy of BlockedPerson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personView = null,Object? blocked = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
personView: null == personView ? _self.personView : personView // ignore: cast_nullable_to_non_nullable
as PersonViewSafe,blocked: null == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of BlockedPerson
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<$Res> get personView {
  
  return $PersonViewSafeCopyWith<$Res>(_self.personView, (value) {
    return _then(_self.copyWith(personView: value));
  });
}
}


/// Adds pattern-matching-related methods to [BlockedPerson].
extension BlockedPersonPatterns on BlockedPerson {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockedPerson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockedPerson() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockedPerson value)  $default,){
final _that = this;
switch (_that) {
case _BlockedPerson():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockedPerson value)?  $default,){
final _that = this;
switch (_that) {
case _BlockedPerson() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PersonViewSafe personView,  bool blocked,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockedPerson() when $default != null:
return $default(_that.personView,_that.blocked,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PersonViewSafe personView,  bool blocked,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _BlockedPerson():
return $default(_that.personView,_that.blocked,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PersonViewSafe personView,  bool blocked,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _BlockedPerson() when $default != null:
return $default(_that.personView,_that.blocked,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _BlockedPerson extends BlockedPerson {
  const _BlockedPerson({required this.personView, required this.blocked, required this.instanceHost}): super._();
  factory _BlockedPerson.fromJson(Map<String, dynamic> json) => _$BlockedPersonFromJson(json);

@override final  PersonViewSafe personView;
@override final  bool blocked;
@override final  String instanceHost;

/// Create a copy of BlockedPerson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockedPersonCopyWith<_BlockedPerson> get copyWith => __$BlockedPersonCopyWithImpl<_BlockedPerson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockedPersonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockedPerson&&(identical(other.personView, personView) || other.personView == personView)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personView,blocked,instanceHost);

@override
String toString() {
  return 'BlockedPerson(personView: $personView, blocked: $blocked, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$BlockedPersonCopyWith<$Res> implements $BlockedPersonCopyWith<$Res> {
  factory _$BlockedPersonCopyWith(_BlockedPerson value, $Res Function(_BlockedPerson) _then) = __$BlockedPersonCopyWithImpl;
@override @useResult
$Res call({
 PersonViewSafe personView, bool blocked, String instanceHost
});


@override $PersonViewSafeCopyWith<$Res> get personView;

}
/// @nodoc
class __$BlockedPersonCopyWithImpl<$Res>
    implements _$BlockedPersonCopyWith<$Res> {
  __$BlockedPersonCopyWithImpl(this._self, this._then);

  final _BlockedPerson _self;
  final $Res Function(_BlockedPerson) _then;

/// Create a copy of BlockedPerson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personView = null,Object? blocked = null,Object? instanceHost = null,}) {
  return _then(_BlockedPerson(
personView: null == personView ? _self.personView : personView // ignore: cast_nullable_to_non_nullable
as PersonViewSafe,blocked: null == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of BlockedPerson
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<$Res> get personView {
  
  return $PersonViewSafeCopyWith<$Res>(_self.personView, (value) {
    return _then(_self.copyWith(personView: value));
  });
}
}


/// @nodoc
mixin _$BlockedCommunity {

 CommunityView get communityView; bool get blocked; String get instanceHost;
/// Create a copy of BlockedCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockedCommunityCopyWith<BlockedCommunity> get copyWith => _$BlockedCommunityCopyWithImpl<BlockedCommunity>(this as BlockedCommunity, _$identity);

  /// Serializes this BlockedCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockedCommunity&&(identical(other.communityView, communityView) || other.communityView == communityView)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityView,blocked,instanceHost);

@override
String toString() {
  return 'BlockedCommunity(communityView: $communityView, blocked: $blocked, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $BlockedCommunityCopyWith<$Res>  {
  factory $BlockedCommunityCopyWith(BlockedCommunity value, $Res Function(BlockedCommunity) _then) = _$BlockedCommunityCopyWithImpl;
@useResult
$Res call({
 CommunityView communityView, bool blocked, String instanceHost
});


$CommunityViewCopyWith<$Res> get communityView;

}
/// @nodoc
class _$BlockedCommunityCopyWithImpl<$Res>
    implements $BlockedCommunityCopyWith<$Res> {
  _$BlockedCommunityCopyWithImpl(this._self, this._then);

  final BlockedCommunity _self;
  final $Res Function(BlockedCommunity) _then;

/// Create a copy of BlockedCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityView = null,Object? blocked = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
communityView: null == communityView ? _self.communityView : communityView // ignore: cast_nullable_to_non_nullable
as CommunityView,blocked: null == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of BlockedCommunity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityViewCopyWith<$Res> get communityView {
  
  return $CommunityViewCopyWith<$Res>(_self.communityView, (value) {
    return _then(_self.copyWith(communityView: value));
  });
}
}


/// Adds pattern-matching-related methods to [BlockedCommunity].
extension BlockedCommunityPatterns on BlockedCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockedCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockedCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockedCommunity value)  $default,){
final _that = this;
switch (_that) {
case _BlockedCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockedCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _BlockedCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommunityView communityView,  bool blocked,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockedCommunity() when $default != null:
return $default(_that.communityView,_that.blocked,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommunityView communityView,  bool blocked,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _BlockedCommunity():
return $default(_that.communityView,_that.blocked,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommunityView communityView,  bool blocked,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _BlockedCommunity() when $default != null:
return $default(_that.communityView,_that.blocked,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _BlockedCommunity extends BlockedCommunity {
  const _BlockedCommunity({required this.communityView, required this.blocked, required this.instanceHost}): super._();
  factory _BlockedCommunity.fromJson(Map<String, dynamic> json) => _$BlockedCommunityFromJson(json);

@override final  CommunityView communityView;
@override final  bool blocked;
@override final  String instanceHost;

/// Create a copy of BlockedCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockedCommunityCopyWith<_BlockedCommunity> get copyWith => __$BlockedCommunityCopyWithImpl<_BlockedCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockedCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockedCommunity&&(identical(other.communityView, communityView) || other.communityView == communityView)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityView,blocked,instanceHost);

@override
String toString() {
  return 'BlockedCommunity(communityView: $communityView, blocked: $blocked, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$BlockedCommunityCopyWith<$Res> implements $BlockedCommunityCopyWith<$Res> {
  factory _$BlockedCommunityCopyWith(_BlockedCommunity value, $Res Function(_BlockedCommunity) _then) = __$BlockedCommunityCopyWithImpl;
@override @useResult
$Res call({
 CommunityView communityView, bool blocked, String instanceHost
});


@override $CommunityViewCopyWith<$Res> get communityView;

}
/// @nodoc
class __$BlockedCommunityCopyWithImpl<$Res>
    implements _$BlockedCommunityCopyWith<$Res> {
  __$BlockedCommunityCopyWithImpl(this._self, this._then);

  final _BlockedCommunity _self;
  final $Res Function(_BlockedCommunity) _then;

/// Create a copy of BlockedCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityView = null,Object? blocked = null,Object? instanceHost = null,}) {
  return _then(_BlockedCommunity(
communityView: null == communityView ? _self.communityView : communityView // ignore: cast_nullable_to_non_nullable
as CommunityView,blocked: null == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of BlockedCommunity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityViewCopyWith<$Res> get communityView {
  
  return $CommunityViewCopyWith<$Res>(_self.communityView, (value) {
    return _then(_self.copyWith(communityView: value));
  });
}
}


/// @nodoc
mixin _$ReportCount {

 int? get communityId; int get commentReports; int get postReports; String get instanceHost;
/// Create a copy of ReportCount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportCountCopyWith<ReportCount> get copyWith => _$ReportCountCopyWithImpl<ReportCount>(this as ReportCount, _$identity);

  /// Serializes this ReportCount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportCount&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.commentReports, commentReports) || other.commentReports == commentReports)&&(identical(other.postReports, postReports) || other.postReports == postReports)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,commentReports,postReports,instanceHost);

@override
String toString() {
  return 'ReportCount(communityId: $communityId, commentReports: $commentReports, postReports: $postReports, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ReportCountCopyWith<$Res>  {
  factory $ReportCountCopyWith(ReportCount value, $Res Function(ReportCount) _then) = _$ReportCountCopyWithImpl;
@useResult
$Res call({
 int? communityId, int commentReports, int postReports, String instanceHost
});




}
/// @nodoc
class _$ReportCountCopyWithImpl<$Res>
    implements $ReportCountCopyWith<$Res> {
  _$ReportCountCopyWithImpl(this._self, this._then);

  final ReportCount _self;
  final $Res Function(ReportCount) _then;

/// Create a copy of ReportCount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = freezed,Object? commentReports = null,Object? postReports = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,commentReports: null == commentReports ? _self.commentReports : commentReports // ignore: cast_nullable_to_non_nullable
as int,postReports: null == postReports ? _self.postReports : postReports // ignore: cast_nullable_to_non_nullable
as int,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportCount].
extension ReportCountPatterns on ReportCount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportCount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportCount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportCount value)  $default,){
final _that = this;
switch (_that) {
case _ReportCount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportCount value)?  $default,){
final _that = this;
switch (_that) {
case _ReportCount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? communityId,  int commentReports,  int postReports,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportCount() when $default != null:
return $default(_that.communityId,_that.commentReports,_that.postReports,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? communityId,  int commentReports,  int postReports,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ReportCount():
return $default(_that.communityId,_that.commentReports,_that.postReports,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? communityId,  int commentReports,  int postReports,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ReportCount() when $default != null:
return $default(_that.communityId,_that.commentReports,_that.postReports,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ReportCount extends ReportCount {
  const _ReportCount({this.communityId, required this.commentReports, required this.postReports, required this.instanceHost}): super._();
  factory _ReportCount.fromJson(Map<String, dynamic> json) => _$ReportCountFromJson(json);

@override final  int? communityId;
@override final  int commentReports;
@override final  int postReports;
@override final  String instanceHost;

/// Create a copy of ReportCount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportCountCopyWith<_ReportCount> get copyWith => __$ReportCountCopyWithImpl<_ReportCount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportCountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportCount&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.commentReports, commentReports) || other.commentReports == commentReports)&&(identical(other.postReports, postReports) || other.postReports == postReports)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,commentReports,postReports,instanceHost);

@override
String toString() {
  return 'ReportCount(communityId: $communityId, commentReports: $commentReports, postReports: $postReports, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ReportCountCopyWith<$Res> implements $ReportCountCopyWith<$Res> {
  factory _$ReportCountCopyWith(_ReportCount value, $Res Function(_ReportCount) _then) = __$ReportCountCopyWithImpl;
@override @useResult
$Res call({
 int? communityId, int commentReports, int postReports, String instanceHost
});




}
/// @nodoc
class __$ReportCountCopyWithImpl<$Res>
    implements _$ReportCountCopyWith<$Res> {
  __$ReportCountCopyWithImpl(this._self, this._then);

  final _ReportCount _self;
  final $Res Function(_ReportCount) _then;

/// Create a copy of ReportCount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = freezed,Object? commentReports = null,Object? postReports = null,Object? instanceHost = null,}) {
  return _then(_ReportCount(
communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,commentReports: null == commentReports ? _self.commentReports : commentReports // ignore: cast_nullable_to_non_nullable
as int,postReports: null == postReports ? _self.postReports : postReports // ignore: cast_nullable_to_non_nullable
as int,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$UnreadCount {

 int get replies; int get mentions; int get privateMessages; String get instanceHost;
/// Create a copy of UnreadCount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnreadCountCopyWith<UnreadCount> get copyWith => _$UnreadCountCopyWithImpl<UnreadCount>(this as UnreadCount, _$identity);

  /// Serializes this UnreadCount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnreadCount&&(identical(other.replies, replies) || other.replies == replies)&&(identical(other.mentions, mentions) || other.mentions == mentions)&&(identical(other.privateMessages, privateMessages) || other.privateMessages == privateMessages)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,replies,mentions,privateMessages,instanceHost);

@override
String toString() {
  return 'UnreadCount(replies: $replies, mentions: $mentions, privateMessages: $privateMessages, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $UnreadCountCopyWith<$Res>  {
  factory $UnreadCountCopyWith(UnreadCount value, $Res Function(UnreadCount) _then) = _$UnreadCountCopyWithImpl;
@useResult
$Res call({
 int replies, int mentions, int privateMessages, String instanceHost
});




}
/// @nodoc
class _$UnreadCountCopyWithImpl<$Res>
    implements $UnreadCountCopyWith<$Res> {
  _$UnreadCountCopyWithImpl(this._self, this._then);

  final UnreadCount _self;
  final $Res Function(UnreadCount) _then;

/// Create a copy of UnreadCount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? replies = null,Object? mentions = null,Object? privateMessages = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
replies: null == replies ? _self.replies : replies // ignore: cast_nullable_to_non_nullable
as int,mentions: null == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as int,privateMessages: null == privateMessages ? _self.privateMessages : privateMessages // ignore: cast_nullable_to_non_nullable
as int,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UnreadCount].
extension UnreadCountPatterns on UnreadCount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnreadCount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnreadCount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnreadCount value)  $default,){
final _that = this;
switch (_that) {
case _UnreadCount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnreadCount value)?  $default,){
final _that = this;
switch (_that) {
case _UnreadCount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int replies,  int mentions,  int privateMessages,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnreadCount() when $default != null:
return $default(_that.replies,_that.mentions,_that.privateMessages,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int replies,  int mentions,  int privateMessages,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _UnreadCount():
return $default(_that.replies,_that.mentions,_that.privateMessages,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int replies,  int mentions,  int privateMessages,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _UnreadCount() when $default != null:
return $default(_that.replies,_that.mentions,_that.privateMessages,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _UnreadCount extends UnreadCount {
  const _UnreadCount({required this.replies, required this.mentions, required this.privateMessages, required this.instanceHost}): super._();
  factory _UnreadCount.fromJson(Map<String, dynamic> json) => _$UnreadCountFromJson(json);

@override final  int replies;
@override final  int mentions;
@override final  int privateMessages;
@override final  String instanceHost;

/// Create a copy of UnreadCount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnreadCountCopyWith<_UnreadCount> get copyWith => __$UnreadCountCopyWithImpl<_UnreadCount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnreadCountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnreadCount&&(identical(other.replies, replies) || other.replies == replies)&&(identical(other.mentions, mentions) || other.mentions == mentions)&&(identical(other.privateMessages, privateMessages) || other.privateMessages == privateMessages)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,replies,mentions,privateMessages,instanceHost);

@override
String toString() {
  return 'UnreadCount(replies: $replies, mentions: $mentions, privateMessages: $privateMessages, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$UnreadCountCopyWith<$Res> implements $UnreadCountCopyWith<$Res> {
  factory _$UnreadCountCopyWith(_UnreadCount value, $Res Function(_UnreadCount) _then) = __$UnreadCountCopyWithImpl;
@override @useResult
$Res call({
 int replies, int mentions, int privateMessages, String instanceHost
});




}
/// @nodoc
class __$UnreadCountCopyWithImpl<$Res>
    implements _$UnreadCountCopyWith<$Res> {
  __$UnreadCountCopyWithImpl(this._self, this._then);

  final _UnreadCount _self;
  final $Res Function(_UnreadCount) _then;

/// Create a copy of UnreadCount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? replies = null,Object? mentions = null,Object? privateMessages = null,Object? instanceHost = null,}) {
  return _then(_UnreadCount(
replies: null == replies ? _self.replies : replies // ignore: cast_nullable_to_non_nullable
as int,mentions: null == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as int,privateMessages: null == privateMessages ? _self.privateMessages : privateMessages // ignore: cast_nullable_to_non_nullable
as int,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LoginResponse {

 Jwt? get jwt; bool get verifyEmailSent; bool get registrationCreated; String get instanceHost;
/// Create a copy of LoginResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginResponseCopyWith<LoginResponse> get copyWith => _$LoginResponseCopyWithImpl<LoginResponse>(this as LoginResponse, _$identity);

  /// Serializes this LoginResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginResponse&&(identical(other.jwt, jwt) || other.jwt == jwt)&&(identical(other.verifyEmailSent, verifyEmailSent) || other.verifyEmailSent == verifyEmailSent)&&(identical(other.registrationCreated, registrationCreated) || other.registrationCreated == registrationCreated)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jwt,verifyEmailSent,registrationCreated,instanceHost);

@override
String toString() {
  return 'LoginResponse(jwt: $jwt, verifyEmailSent: $verifyEmailSent, registrationCreated: $registrationCreated, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $LoginResponseCopyWith<$Res>  {
  factory $LoginResponseCopyWith(LoginResponse value, $Res Function(LoginResponse) _then) = _$LoginResponseCopyWithImpl;
@useResult
$Res call({
 Jwt? jwt, bool verifyEmailSent, bool registrationCreated, String instanceHost
});




}
/// @nodoc
class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._self, this._then);

  final LoginResponse _self;
  final $Res Function(LoginResponse) _then;

/// Create a copy of LoginResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jwt = freezed,Object? verifyEmailSent = null,Object? registrationCreated = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
jwt: freezed == jwt ? _self.jwt : jwt // ignore: cast_nullable_to_non_nullable
as Jwt?,verifyEmailSent: null == verifyEmailSent ? _self.verifyEmailSent : verifyEmailSent // ignore: cast_nullable_to_non_nullable
as bool,registrationCreated: null == registrationCreated ? _self.registrationCreated : registrationCreated // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginResponse].
extension LoginResponsePatterns on LoginResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginResponse value)  $default,){
final _that = this;
switch (_that) {
case _LoginResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginResponse value)?  $default,){
final _that = this;
switch (_that) {
case _LoginResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Jwt? jwt,  bool verifyEmailSent,  bool registrationCreated,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginResponse() when $default != null:
return $default(_that.jwt,_that.verifyEmailSent,_that.registrationCreated,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Jwt? jwt,  bool verifyEmailSent,  bool registrationCreated,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _LoginResponse():
return $default(_that.jwt,_that.verifyEmailSent,_that.registrationCreated,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Jwt? jwt,  bool verifyEmailSent,  bool registrationCreated,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _LoginResponse() when $default != null:
return $default(_that.jwt,_that.verifyEmailSent,_that.registrationCreated,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _LoginResponse extends LoginResponse {
  const _LoginResponse({this.jwt, required this.verifyEmailSent, required this.registrationCreated, required this.instanceHost}): super._();
  factory _LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);

@override final  Jwt? jwt;
@override final  bool verifyEmailSent;
@override final  bool registrationCreated;
@override final  String instanceHost;

/// Create a copy of LoginResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginResponseCopyWith<_LoginResponse> get copyWith => __$LoginResponseCopyWithImpl<_LoginResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginResponse&&(identical(other.jwt, jwt) || other.jwt == jwt)&&(identical(other.verifyEmailSent, verifyEmailSent) || other.verifyEmailSent == verifyEmailSent)&&(identical(other.registrationCreated, registrationCreated) || other.registrationCreated == registrationCreated)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jwt,verifyEmailSent,registrationCreated,instanceHost);

@override
String toString() {
  return 'LoginResponse(jwt: $jwt, verifyEmailSent: $verifyEmailSent, registrationCreated: $registrationCreated, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$LoginResponseCopyWith<$Res> implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseCopyWith(_LoginResponse value, $Res Function(_LoginResponse) _then) = __$LoginResponseCopyWithImpl;
@override @useResult
$Res call({
 Jwt? jwt, bool verifyEmailSent, bool registrationCreated, String instanceHost
});




}
/// @nodoc
class __$LoginResponseCopyWithImpl<$Res>
    implements _$LoginResponseCopyWith<$Res> {
  __$LoginResponseCopyWithImpl(this._self, this._then);

  final _LoginResponse _self;
  final $Res Function(_LoginResponse) _then;

/// Create a copy of LoginResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jwt = freezed,Object? verifyEmailSent = null,Object? registrationCreated = null,Object? instanceHost = null,}) {
  return _then(_LoginResponse(
jwt: freezed == jwt ? _self.jwt : jwt // ignore: cast_nullable_to_non_nullable
as Jwt?,verifyEmailSent: null == verifyEmailSent ? _self.verifyEmailSent : verifyEmailSent // ignore: cast_nullable_to_non_nullable
as bool,registrationCreated: null == registrationCreated ? _self.registrationCreated : registrationCreated // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
