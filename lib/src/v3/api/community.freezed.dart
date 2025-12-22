// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetCommunity {

 dynamic get path; dynamic get httpMethod; int? get id; String? get name; String? get auth;
/// Create a copy of GetCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetCommunityCopyWith<GetCommunity> get copyWith => _$GetCommunityCopyWithImpl<GetCommunity>(this as GetCommunity, _$identity);

  /// Serializes this GetCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetCommunity&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),id,name,auth);

@override
String toString() {
  return 'GetCommunity(path: $path, httpMethod: $httpMethod, id: $id, name: $name, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetCommunityCopyWith<$Res>  {
  factory $GetCommunityCopyWith(GetCommunity value, $Res Function(GetCommunity) _then) = _$GetCommunityCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? auth
});




}
/// @nodoc
class _$GetCommunityCopyWithImpl<$Res>
    implements $GetCommunityCopyWith<$Res> {
  _$GetCommunityCopyWithImpl(this._self, this._then);

  final GetCommunity _self;
  final $Res Function(GetCommunity) _then;

/// Create a copy of GetCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? auth = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetCommunity].
extension GetCommunityPatterns on GetCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetCommunity value)  $default,){
final _that = this;
switch (_that) {
case _GetCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _GetCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetCommunity() when $default != null:
return $default(_that.id,_that.name,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _GetCommunity():
return $default(_that.id,_that.name,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _GetCommunity() when $default != null:
return $default(_that.id,_that.name,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetCommunity extends GetCommunity {
  const _GetCommunity({this.id, this.name, this.auth}): super._();
  factory _GetCommunity.fromJson(Map<String, dynamic> json) => _$GetCommunityFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? auth;

/// Create a copy of GetCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCommunityCopyWith<_GetCommunity> get copyWith => __$GetCommunityCopyWithImpl<_GetCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,auth);

@override
String toString() {
  return 'GetCommunity(id: $id, name: $name, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetCommunityCopyWith<$Res> implements $GetCommunityCopyWith<$Res> {
  factory _$GetCommunityCopyWith(_GetCommunity value, $Res Function(_GetCommunity) _then) = __$GetCommunityCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? auth
});




}
/// @nodoc
class __$GetCommunityCopyWithImpl<$Res>
    implements _$GetCommunityCopyWith<$Res> {
  __$GetCommunityCopyWithImpl(this._self, this._then);

  final _GetCommunity _self;
  final $Res Function(_GetCommunity) _then;

/// Create a copy of GetCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? auth = freezed,}) {
  return _then(_GetCommunity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreateCommunity {

 dynamic get path; dynamic get httpMethod; String get name; String get title; String? get description; String? get icon; String? get banner; bool? get nsfw; String get auth;
/// Create a copy of CreateCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCommunityCopyWith<CreateCommunity> get copyWith => _$CreateCommunityCopyWithImpl<CreateCommunity>(this as CreateCommunity, _$identity);

  /// Serializes this CreateCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCommunity&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.name, name) || other.name == name)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),name,title,description,icon,banner,nsfw,auth);

@override
String toString() {
  return 'CreateCommunity(path: $path, httpMethod: $httpMethod, name: $name, title: $title, description: $description, icon: $icon, banner: $banner, nsfw: $nsfw, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $CreateCommunityCopyWith<$Res>  {
  factory $CreateCommunityCopyWith(CreateCommunity value, $Res Function(CreateCommunity) _then) = _$CreateCommunityCopyWithImpl;
@useResult
$Res call({
 String name, String title, String? description, String? icon, String? banner, bool? nsfw, String auth
});




}
/// @nodoc
class _$CreateCommunityCopyWithImpl<$Res>
    implements $CreateCommunityCopyWith<$Res> {
  _$CreateCommunityCopyWithImpl(this._self, this._then);

  final CreateCommunity _self;
  final $Res Function(CreateCommunity) _then;

/// Create a copy of CreateCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? title = null,Object? description = freezed,Object? icon = freezed,Object? banner = freezed,Object? nsfw = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,nsfw: freezed == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateCommunity].
extension CreateCommunityPatterns on CreateCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCommunity value)  $default,){
final _that = this;
switch (_that) {
case _CreateCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String title,  String? description,  String? icon,  String? banner,  bool? nsfw,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCommunity() when $default != null:
return $default(_that.name,_that.title,_that.description,_that.icon,_that.banner,_that.nsfw,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String title,  String? description,  String? icon,  String? banner,  bool? nsfw,  String auth)  $default,) {final _that = this;
switch (_that) {
case _CreateCommunity():
return $default(_that.name,_that.title,_that.description,_that.icon,_that.banner,_that.nsfw,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String title,  String? description,  String? icon,  String? banner,  bool? nsfw,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _CreateCommunity() when $default != null:
return $default(_that.name,_that.title,_that.description,_that.icon,_that.banner,_that.nsfw,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _CreateCommunity extends CreateCommunity {
  const _CreateCommunity({required this.name, required this.title, this.description, this.icon, this.banner, this.nsfw, required this.auth}): super._();
  factory _CreateCommunity.fromJson(Map<String, dynamic> json) => _$CreateCommunityFromJson(json);

@override final  String name;
@override final  String title;
@override final  String? description;
@override final  String? icon;
@override final  String? banner;
@override final  bool? nsfw;
@override final  String auth;

/// Create a copy of CreateCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCommunityCopyWith<_CreateCommunity> get copyWith => __$CreateCommunityCopyWithImpl<_CreateCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCommunity&&(identical(other.name, name) || other.name == name)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,title,description,icon,banner,nsfw,auth);

@override
String toString() {
  return 'CreateCommunity(name: $name, title: $title, description: $description, icon: $icon, banner: $banner, nsfw: $nsfw, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$CreateCommunityCopyWith<$Res> implements $CreateCommunityCopyWith<$Res> {
  factory _$CreateCommunityCopyWith(_CreateCommunity value, $Res Function(_CreateCommunity) _then) = __$CreateCommunityCopyWithImpl;
@override @useResult
$Res call({
 String name, String title, String? description, String? icon, String? banner, bool? nsfw, String auth
});




}
/// @nodoc
class __$CreateCommunityCopyWithImpl<$Res>
    implements _$CreateCommunityCopyWith<$Res> {
  __$CreateCommunityCopyWithImpl(this._self, this._then);

  final _CreateCommunity _self;
  final $Res Function(_CreateCommunity) _then;

/// Create a copy of CreateCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? title = null,Object? description = freezed,Object? icon = freezed,Object? banner = freezed,Object? nsfw = freezed,Object? auth = null,}) {
  return _then(_CreateCommunity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,nsfw: freezed == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ListCommunities {

 dynamic get path; dynamic get httpMethod;@JsonKey(name: 'type_') ListingType? get type; SortType? get sort; bool? get showNsfw; int? get page; int? get limit; String? get auth;
/// Create a copy of ListCommunities
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListCommunitiesCopyWith<ListCommunities> get copyWith => _$ListCommunitiesCopyWithImpl<ListCommunities>(this as ListCommunities, _$identity);

  /// Serializes this ListCommunities to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListCommunities&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),type,sort,showNsfw,page,limit,auth);

@override
String toString() {
  return 'ListCommunities(path: $path, httpMethod: $httpMethod, type: $type, sort: $sort, showNsfw: $showNsfw, page: $page, limit: $limit, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ListCommunitiesCopyWith<$Res>  {
  factory $ListCommunitiesCopyWith(ListCommunities value, $Res Function(ListCommunities) _then) = _$ListCommunitiesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'type_') ListingType? type, SortType? sort, bool? showNsfw, int? page, int? limit, String? auth
});




}
/// @nodoc
class _$ListCommunitiesCopyWithImpl<$Res>
    implements $ListCommunitiesCopyWith<$Res> {
  _$ListCommunitiesCopyWithImpl(this._self, this._then);

  final ListCommunities _self;
  final $Res Function(ListCommunities) _then;

/// Create a copy of ListCommunities
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? sort = freezed,Object? showNsfw = freezed,Object? page = freezed,Object? limit = freezed,Object? auth = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ListingType?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as SortType?,showNsfw: freezed == showNsfw ? _self.showNsfw : showNsfw // ignore: cast_nullable_to_non_nullable
as bool?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListCommunities].
extension ListCommunitiesPatterns on ListCommunities {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListCommunities value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListCommunities() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListCommunities value)  $default,){
final _that = this;
switch (_that) {
case _ListCommunities():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListCommunities value)?  $default,){
final _that = this;
switch (_that) {
case _ListCommunities() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'type_')  ListingType? type,  SortType? sort,  bool? showNsfw,  int? page,  int? limit,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListCommunities() when $default != null:
return $default(_that.type,_that.sort,_that.showNsfw,_that.page,_that.limit,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'type_')  ListingType? type,  SortType? sort,  bool? showNsfw,  int? page,  int? limit,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _ListCommunities():
return $default(_that.type,_that.sort,_that.showNsfw,_that.page,_that.limit,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'type_')  ListingType? type,  SortType? sort,  bool? showNsfw,  int? page,  int? limit,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _ListCommunities() when $default != null:
return $default(_that.type,_that.sort,_that.showNsfw,_that.page,_that.limit,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ListCommunities extends ListCommunities {
  const _ListCommunities({@JsonKey(name: 'type_') this.type, this.sort, this.showNsfw, this.page, this.limit, this.auth}): super._();
  factory _ListCommunities.fromJson(Map<String, dynamic> json) => _$ListCommunitiesFromJson(json);

@override@JsonKey(name: 'type_') final  ListingType? type;
@override final  SortType? sort;
@override final  bool? showNsfw;
@override final  int? page;
@override final  int? limit;
@override final  String? auth;

/// Create a copy of ListCommunities
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListCommunitiesCopyWith<_ListCommunities> get copyWith => __$ListCommunitiesCopyWithImpl<_ListCommunities>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListCommunitiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListCommunities&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,sort,showNsfw,page,limit,auth);

@override
String toString() {
  return 'ListCommunities(type: $type, sort: $sort, showNsfw: $showNsfw, page: $page, limit: $limit, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ListCommunitiesCopyWith<$Res> implements $ListCommunitiesCopyWith<$Res> {
  factory _$ListCommunitiesCopyWith(_ListCommunities value, $Res Function(_ListCommunities) _then) = __$ListCommunitiesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'type_') ListingType? type, SortType? sort, bool? showNsfw, int? page, int? limit, String? auth
});




}
/// @nodoc
class __$ListCommunitiesCopyWithImpl<$Res>
    implements _$ListCommunitiesCopyWith<$Res> {
  __$ListCommunitiesCopyWithImpl(this._self, this._then);

  final _ListCommunities _self;
  final $Res Function(_ListCommunities) _then;

/// Create a copy of ListCommunities
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? sort = freezed,Object? showNsfw = freezed,Object? page = freezed,Object? limit = freezed,Object? auth = freezed,}) {
  return _then(_ListCommunities(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ListingType?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as SortType?,showNsfw: freezed == showNsfw ? _self.showNsfw : showNsfw // ignore: cast_nullable_to_non_nullable
as bool?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$BanFromCommunity {

 dynamic get path; dynamic get httpMethod; int get communityId; int get personId; bool get ban; bool? get removeData; String? get reason; int? get expires; String get auth;
/// Create a copy of BanFromCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BanFromCommunityCopyWith<BanFromCommunity> get copyWith => _$BanFromCommunityCopyWithImpl<BanFromCommunity>(this as BanFromCommunity, _$identity);

  /// Serializes this BanFromCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BanFromCommunity&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.ban, ban) || other.ban == ban)&&(identical(other.removeData, removeData) || other.removeData == removeData)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),communityId,personId,ban,removeData,reason,expires,auth);

@override
String toString() {
  return 'BanFromCommunity(path: $path, httpMethod: $httpMethod, communityId: $communityId, personId: $personId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $BanFromCommunityCopyWith<$Res>  {
  factory $BanFromCommunityCopyWith(BanFromCommunity value, $Res Function(BanFromCommunity) _then) = _$BanFromCommunityCopyWithImpl;
@useResult
$Res call({
 int communityId, int personId, bool ban, bool? removeData, String? reason, int? expires, String auth
});




}
/// @nodoc
class _$BanFromCommunityCopyWithImpl<$Res>
    implements $BanFromCommunityCopyWith<$Res> {
  _$BanFromCommunityCopyWithImpl(this._self, this._then);

  final BanFromCommunity _self;
  final $Res Function(BanFromCommunity) _then;

/// Create a copy of BanFromCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = null,Object? personId = null,Object? ban = null,Object? removeData = freezed,Object? reason = freezed,Object? expires = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,ban: null == ban ? _self.ban : ban // ignore: cast_nullable_to_non_nullable
as bool,removeData: freezed == removeData ? _self.removeData : removeData // ignore: cast_nullable_to_non_nullable
as bool?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as int?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BanFromCommunity].
extension BanFromCommunityPatterns on BanFromCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BanFromCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BanFromCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BanFromCommunity value)  $default,){
final _that = this;
switch (_that) {
case _BanFromCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BanFromCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _BanFromCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int communityId,  int personId,  bool ban,  bool? removeData,  String? reason,  int? expires,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BanFromCommunity() when $default != null:
return $default(_that.communityId,_that.personId,_that.ban,_that.removeData,_that.reason,_that.expires,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int communityId,  int personId,  bool ban,  bool? removeData,  String? reason,  int? expires,  String auth)  $default,) {final _that = this;
switch (_that) {
case _BanFromCommunity():
return $default(_that.communityId,_that.personId,_that.ban,_that.removeData,_that.reason,_that.expires,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int communityId,  int personId,  bool ban,  bool? removeData,  String? reason,  int? expires,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _BanFromCommunity() when $default != null:
return $default(_that.communityId,_that.personId,_that.ban,_that.removeData,_that.reason,_that.expires,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _BanFromCommunity extends BanFromCommunity {
  const _BanFromCommunity({required this.communityId, required this.personId, required this.ban, this.removeData, this.reason, this.expires, required this.auth}): super._();
  factory _BanFromCommunity.fromJson(Map<String, dynamic> json) => _$BanFromCommunityFromJson(json);

@override final  int communityId;
@override final  int personId;
@override final  bool ban;
@override final  bool? removeData;
@override final  String? reason;
@override final  int? expires;
@override final  String auth;

/// Create a copy of BanFromCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BanFromCommunityCopyWith<_BanFromCommunity> get copyWith => __$BanFromCommunityCopyWithImpl<_BanFromCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BanFromCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BanFromCommunity&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.ban, ban) || other.ban == ban)&&(identical(other.removeData, removeData) || other.removeData == removeData)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,personId,ban,removeData,reason,expires,auth);

@override
String toString() {
  return 'BanFromCommunity(communityId: $communityId, personId: $personId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$BanFromCommunityCopyWith<$Res> implements $BanFromCommunityCopyWith<$Res> {
  factory _$BanFromCommunityCopyWith(_BanFromCommunity value, $Res Function(_BanFromCommunity) _then) = __$BanFromCommunityCopyWithImpl;
@override @useResult
$Res call({
 int communityId, int personId, bool ban, bool? removeData, String? reason, int? expires, String auth
});




}
/// @nodoc
class __$BanFromCommunityCopyWithImpl<$Res>
    implements _$BanFromCommunityCopyWith<$Res> {
  __$BanFromCommunityCopyWithImpl(this._self, this._then);

  final _BanFromCommunity _self;
  final $Res Function(_BanFromCommunity) _then;

/// Create a copy of BanFromCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = null,Object? personId = null,Object? ban = null,Object? removeData = freezed,Object? reason = freezed,Object? expires = freezed,Object? auth = null,}) {
  return _then(_BanFromCommunity(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,ban: null == ban ? _self.ban : ban // ignore: cast_nullable_to_non_nullable
as bool,removeData: freezed == removeData ? _self.removeData : removeData // ignore: cast_nullable_to_non_nullable
as bool?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as int?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AddModToCommunity {

 dynamic get path; dynamic get httpMethod; int get communityId; int get personId; bool get added; String get auth;
/// Create a copy of AddModToCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddModToCommunityCopyWith<AddModToCommunity> get copyWith => _$AddModToCommunityCopyWithImpl<AddModToCommunity>(this as AddModToCommunity, _$identity);

  /// Serializes this AddModToCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddModToCommunity&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.added, added) || other.added == added)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),communityId,personId,added,auth);

@override
String toString() {
  return 'AddModToCommunity(path: $path, httpMethod: $httpMethod, communityId: $communityId, personId: $personId, added: $added, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $AddModToCommunityCopyWith<$Res>  {
  factory $AddModToCommunityCopyWith(AddModToCommunity value, $Res Function(AddModToCommunity) _then) = _$AddModToCommunityCopyWithImpl;
@useResult
$Res call({
 int communityId, int personId, bool added, String auth
});




}
/// @nodoc
class _$AddModToCommunityCopyWithImpl<$Res>
    implements $AddModToCommunityCopyWith<$Res> {
  _$AddModToCommunityCopyWithImpl(this._self, this._then);

  final AddModToCommunity _self;
  final $Res Function(AddModToCommunity) _then;

/// Create a copy of AddModToCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = null,Object? personId = null,Object? added = null,Object? auth = null,}) {
  return _then(_self.copyWith(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AddModToCommunity].
extension AddModToCommunityPatterns on AddModToCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddModToCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddModToCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddModToCommunity value)  $default,){
final _that = this;
switch (_that) {
case _AddModToCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddModToCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _AddModToCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int communityId,  int personId,  bool added,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddModToCommunity() when $default != null:
return $default(_that.communityId,_that.personId,_that.added,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int communityId,  int personId,  bool added,  String auth)  $default,) {final _that = this;
switch (_that) {
case _AddModToCommunity():
return $default(_that.communityId,_that.personId,_that.added,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int communityId,  int personId,  bool added,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _AddModToCommunity() when $default != null:
return $default(_that.communityId,_that.personId,_that.added,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _AddModToCommunity extends AddModToCommunity {
  const _AddModToCommunity({required this.communityId, required this.personId, required this.added, required this.auth}): super._();
  factory _AddModToCommunity.fromJson(Map<String, dynamic> json) => _$AddModToCommunityFromJson(json);

@override final  int communityId;
@override final  int personId;
@override final  bool added;
@override final  String auth;

/// Create a copy of AddModToCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddModToCommunityCopyWith<_AddModToCommunity> get copyWith => __$AddModToCommunityCopyWithImpl<_AddModToCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddModToCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddModToCommunity&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.added, added) || other.added == added)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,personId,added,auth);

@override
String toString() {
  return 'AddModToCommunity(communityId: $communityId, personId: $personId, added: $added, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$AddModToCommunityCopyWith<$Res> implements $AddModToCommunityCopyWith<$Res> {
  factory _$AddModToCommunityCopyWith(_AddModToCommunity value, $Res Function(_AddModToCommunity) _then) = __$AddModToCommunityCopyWithImpl;
@override @useResult
$Res call({
 int communityId, int personId, bool added, String auth
});




}
/// @nodoc
class __$AddModToCommunityCopyWithImpl<$Res>
    implements _$AddModToCommunityCopyWith<$Res> {
  __$AddModToCommunityCopyWithImpl(this._self, this._then);

  final _AddModToCommunity _self;
  final $Res Function(_AddModToCommunity) _then;

/// Create a copy of AddModToCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = null,Object? personId = null,Object? added = null,Object? auth = null,}) {
  return _then(_AddModToCommunity(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$EditCommunity {

 dynamic get path; dynamic get httpMethod; int get communityId; String? get title; String? get description; String? get icon; String? get banner; bool? get nsfw; String get auth;
/// Create a copy of EditCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditCommunityCopyWith<EditCommunity> get copyWith => _$EditCommunityCopyWithImpl<EditCommunity>(this as EditCommunity, _$identity);

  /// Serializes this EditCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditCommunity&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),communityId,title,description,icon,banner,nsfw,auth);

@override
String toString() {
  return 'EditCommunity(path: $path, httpMethod: $httpMethod, communityId: $communityId, title: $title, description: $description, icon: $icon, banner: $banner, nsfw: $nsfw, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $EditCommunityCopyWith<$Res>  {
  factory $EditCommunityCopyWith(EditCommunity value, $Res Function(EditCommunity) _then) = _$EditCommunityCopyWithImpl;
@useResult
$Res call({
 int communityId, String? title, String? description, String? icon, String? banner, bool? nsfw, String auth
});




}
/// @nodoc
class _$EditCommunityCopyWithImpl<$Res>
    implements $EditCommunityCopyWith<$Res> {
  _$EditCommunityCopyWithImpl(this._self, this._then);

  final EditCommunity _self;
  final $Res Function(EditCommunity) _then;

/// Create a copy of EditCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = null,Object? title = freezed,Object? description = freezed,Object? icon = freezed,Object? banner = freezed,Object? nsfw = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,nsfw: freezed == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EditCommunity].
extension EditCommunityPatterns on EditCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EditCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EditCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EditCommunity value)  $default,){
final _that = this;
switch (_that) {
case _EditCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EditCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _EditCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int communityId,  String? title,  String? description,  String? icon,  String? banner,  bool? nsfw,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EditCommunity() when $default != null:
return $default(_that.communityId,_that.title,_that.description,_that.icon,_that.banner,_that.nsfw,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int communityId,  String? title,  String? description,  String? icon,  String? banner,  bool? nsfw,  String auth)  $default,) {final _that = this;
switch (_that) {
case _EditCommunity():
return $default(_that.communityId,_that.title,_that.description,_that.icon,_that.banner,_that.nsfw,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int communityId,  String? title,  String? description,  String? icon,  String? banner,  bool? nsfw,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _EditCommunity() when $default != null:
return $default(_that.communityId,_that.title,_that.description,_that.icon,_that.banner,_that.nsfw,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _EditCommunity extends EditCommunity {
  const _EditCommunity({required this.communityId, this.title, this.description, this.icon, this.banner, this.nsfw, required this.auth}): super._();
  factory _EditCommunity.fromJson(Map<String, dynamic> json) => _$EditCommunityFromJson(json);

@override final  int communityId;
@override final  String? title;
@override final  String? description;
@override final  String? icon;
@override final  String? banner;
@override final  bool? nsfw;
@override final  String auth;

/// Create a copy of EditCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditCommunityCopyWith<_EditCommunity> get copyWith => __$EditCommunityCopyWithImpl<_EditCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EditCommunity&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,title,description,icon,banner,nsfw,auth);

@override
String toString() {
  return 'EditCommunity(communityId: $communityId, title: $title, description: $description, icon: $icon, banner: $banner, nsfw: $nsfw, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$EditCommunityCopyWith<$Res> implements $EditCommunityCopyWith<$Res> {
  factory _$EditCommunityCopyWith(_EditCommunity value, $Res Function(_EditCommunity) _then) = __$EditCommunityCopyWithImpl;
@override @useResult
$Res call({
 int communityId, String? title, String? description, String? icon, String? banner, bool? nsfw, String auth
});




}
/// @nodoc
class __$EditCommunityCopyWithImpl<$Res>
    implements _$EditCommunityCopyWith<$Res> {
  __$EditCommunityCopyWithImpl(this._self, this._then);

  final _EditCommunity _self;
  final $Res Function(_EditCommunity) _then;

/// Create a copy of EditCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = null,Object? title = freezed,Object? description = freezed,Object? icon = freezed,Object? banner = freezed,Object? nsfw = freezed,Object? auth = null,}) {
  return _then(_EditCommunity(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,nsfw: freezed == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DeleteCommunity {

 dynamic get path; dynamic get httpMethod; int get communityId; bool get deleted; String get auth;
/// Create a copy of DeleteCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteCommunityCopyWith<DeleteCommunity> get copyWith => _$DeleteCommunityCopyWithImpl<DeleteCommunity>(this as DeleteCommunity, _$identity);

  /// Serializes this DeleteCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteCommunity&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),communityId,deleted,auth);

@override
String toString() {
  return 'DeleteCommunity(path: $path, httpMethod: $httpMethod, communityId: $communityId, deleted: $deleted, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $DeleteCommunityCopyWith<$Res>  {
  factory $DeleteCommunityCopyWith(DeleteCommunity value, $Res Function(DeleteCommunity) _then) = _$DeleteCommunityCopyWithImpl;
@useResult
$Res call({
 int communityId, bool deleted, String auth
});




}
/// @nodoc
class _$DeleteCommunityCopyWithImpl<$Res>
    implements $DeleteCommunityCopyWith<$Res> {
  _$DeleteCommunityCopyWithImpl(this._self, this._then);

  final DeleteCommunity _self;
  final $Res Function(DeleteCommunity) _then;

/// Create a copy of DeleteCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = null,Object? deleted = null,Object? auth = null,}) {
  return _then(_self.copyWith(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteCommunity].
extension DeleteCommunityPatterns on DeleteCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteCommunity value)  $default,){
final _that = this;
switch (_that) {
case _DeleteCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int communityId,  bool deleted,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteCommunity() when $default != null:
return $default(_that.communityId,_that.deleted,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int communityId,  bool deleted,  String auth)  $default,) {final _that = this;
switch (_that) {
case _DeleteCommunity():
return $default(_that.communityId,_that.deleted,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int communityId,  bool deleted,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _DeleteCommunity() when $default != null:
return $default(_that.communityId,_that.deleted,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _DeleteCommunity extends DeleteCommunity {
  const _DeleteCommunity({required this.communityId, required this.deleted, required this.auth}): super._();
  factory _DeleteCommunity.fromJson(Map<String, dynamic> json) => _$DeleteCommunityFromJson(json);

@override final  int communityId;
@override final  bool deleted;
@override final  String auth;

/// Create a copy of DeleteCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteCommunityCopyWith<_DeleteCommunity> get copyWith => __$DeleteCommunityCopyWithImpl<_DeleteCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteCommunity&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,deleted,auth);

@override
String toString() {
  return 'DeleteCommunity(communityId: $communityId, deleted: $deleted, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$DeleteCommunityCopyWith<$Res> implements $DeleteCommunityCopyWith<$Res> {
  factory _$DeleteCommunityCopyWith(_DeleteCommunity value, $Res Function(_DeleteCommunity) _then) = __$DeleteCommunityCopyWithImpl;
@override @useResult
$Res call({
 int communityId, bool deleted, String auth
});




}
/// @nodoc
class __$DeleteCommunityCopyWithImpl<$Res>
    implements _$DeleteCommunityCopyWith<$Res> {
  __$DeleteCommunityCopyWithImpl(this._self, this._then);

  final _DeleteCommunity _self;
  final $Res Function(_DeleteCommunity) _then;

/// Create a copy of DeleteCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = null,Object? deleted = null,Object? auth = null,}) {
  return _then(_DeleteCommunity(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RemoveCommunity {

 dynamic get path; dynamic get httpMethod; int get communityId; bool get removed; String? get reason; int? get expires; String get auth;
/// Create a copy of RemoveCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoveCommunityCopyWith<RemoveCommunity> get copyWith => _$RemoveCommunityCopyWithImpl<RemoveCommunity>(this as RemoveCommunity, _$identity);

  /// Serializes this RemoveCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoveCommunity&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),communityId,removed,reason,expires,auth);

@override
String toString() {
  return 'RemoveCommunity(path: $path, httpMethod: $httpMethod, communityId: $communityId, removed: $removed, reason: $reason, expires: $expires, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $RemoveCommunityCopyWith<$Res>  {
  factory $RemoveCommunityCopyWith(RemoveCommunity value, $Res Function(RemoveCommunity) _then) = _$RemoveCommunityCopyWithImpl;
@useResult
$Res call({
 int communityId, bool removed, String? reason, int? expires, String auth
});




}
/// @nodoc
class _$RemoveCommunityCopyWithImpl<$Res>
    implements $RemoveCommunityCopyWith<$Res> {
  _$RemoveCommunityCopyWithImpl(this._self, this._then);

  final RemoveCommunity _self;
  final $Res Function(RemoveCommunity) _then;

/// Create a copy of RemoveCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = null,Object? removed = null,Object? reason = freezed,Object? expires = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as int?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RemoveCommunity].
extension RemoveCommunityPatterns on RemoveCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoveCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoveCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoveCommunity value)  $default,){
final _that = this;
switch (_that) {
case _RemoveCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoveCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _RemoveCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int communityId,  bool removed,  String? reason,  int? expires,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoveCommunity() when $default != null:
return $default(_that.communityId,_that.removed,_that.reason,_that.expires,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int communityId,  bool removed,  String? reason,  int? expires,  String auth)  $default,) {final _that = this;
switch (_that) {
case _RemoveCommunity():
return $default(_that.communityId,_that.removed,_that.reason,_that.expires,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int communityId,  bool removed,  String? reason,  int? expires,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _RemoveCommunity() when $default != null:
return $default(_that.communityId,_that.removed,_that.reason,_that.expires,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _RemoveCommunity extends RemoveCommunity {
  const _RemoveCommunity({required this.communityId, required this.removed, this.reason, this.expires, required this.auth}): super._();
  factory _RemoveCommunity.fromJson(Map<String, dynamic> json) => _$RemoveCommunityFromJson(json);

@override final  int communityId;
@override final  bool removed;
@override final  String? reason;
@override final  int? expires;
@override final  String auth;

/// Create a copy of RemoveCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoveCommunityCopyWith<_RemoveCommunity> get copyWith => __$RemoveCommunityCopyWithImpl<_RemoveCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoveCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoveCommunity&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,removed,reason,expires,auth);

@override
String toString() {
  return 'RemoveCommunity(communityId: $communityId, removed: $removed, reason: $reason, expires: $expires, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$RemoveCommunityCopyWith<$Res> implements $RemoveCommunityCopyWith<$Res> {
  factory _$RemoveCommunityCopyWith(_RemoveCommunity value, $Res Function(_RemoveCommunity) _then) = __$RemoveCommunityCopyWithImpl;
@override @useResult
$Res call({
 int communityId, bool removed, String? reason, int? expires, String auth
});




}
/// @nodoc
class __$RemoveCommunityCopyWithImpl<$Res>
    implements _$RemoveCommunityCopyWith<$Res> {
  __$RemoveCommunityCopyWithImpl(this._self, this._then);

  final _RemoveCommunity _self;
  final $Res Function(_RemoveCommunity) _then;

/// Create a copy of RemoveCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = null,Object? removed = null,Object? reason = freezed,Object? expires = freezed,Object? auth = null,}) {
  return _then(_RemoveCommunity(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as int?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FollowCommunity {

 dynamic get path; dynamic get httpMethod; int get communityId; bool get follow; String get auth;
/// Create a copy of FollowCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowCommunityCopyWith<FollowCommunity> get copyWith => _$FollowCommunityCopyWithImpl<FollowCommunity>(this as FollowCommunity, _$identity);

  /// Serializes this FollowCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowCommunity&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.follow, follow) || other.follow == follow)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),communityId,follow,auth);

@override
String toString() {
  return 'FollowCommunity(path: $path, httpMethod: $httpMethod, communityId: $communityId, follow: $follow, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $FollowCommunityCopyWith<$Res>  {
  factory $FollowCommunityCopyWith(FollowCommunity value, $Res Function(FollowCommunity) _then) = _$FollowCommunityCopyWithImpl;
@useResult
$Res call({
 int communityId, bool follow, String auth
});




}
/// @nodoc
class _$FollowCommunityCopyWithImpl<$Res>
    implements $FollowCommunityCopyWith<$Res> {
  _$FollowCommunityCopyWithImpl(this._self, this._then);

  final FollowCommunity _self;
  final $Res Function(FollowCommunity) _then;

/// Create a copy of FollowCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = null,Object? follow = null,Object? auth = null,}) {
  return _then(_self.copyWith(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,follow: null == follow ? _self.follow : follow // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowCommunity].
extension FollowCommunityPatterns on FollowCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowCommunity value)  $default,){
final _that = this;
switch (_that) {
case _FollowCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _FollowCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int communityId,  bool follow,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FollowCommunity() when $default != null:
return $default(_that.communityId,_that.follow,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int communityId,  bool follow,  String auth)  $default,) {final _that = this;
switch (_that) {
case _FollowCommunity():
return $default(_that.communityId,_that.follow,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int communityId,  bool follow,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _FollowCommunity() when $default != null:
return $default(_that.communityId,_that.follow,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _FollowCommunity extends FollowCommunity {
  const _FollowCommunity({required this.communityId, required this.follow, required this.auth}): super._();
  factory _FollowCommunity.fromJson(Map<String, dynamic> json) => _$FollowCommunityFromJson(json);

@override final  int communityId;
@override final  bool follow;
@override final  String auth;

/// Create a copy of FollowCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowCommunityCopyWith<_FollowCommunity> get copyWith => __$FollowCommunityCopyWithImpl<_FollowCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowCommunity&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.follow, follow) || other.follow == follow)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,follow,auth);

@override
String toString() {
  return 'FollowCommunity(communityId: $communityId, follow: $follow, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$FollowCommunityCopyWith<$Res> implements $FollowCommunityCopyWith<$Res> {
  factory _$FollowCommunityCopyWith(_FollowCommunity value, $Res Function(_FollowCommunity) _then) = __$FollowCommunityCopyWithImpl;
@override @useResult
$Res call({
 int communityId, bool follow, String auth
});




}
/// @nodoc
class __$FollowCommunityCopyWithImpl<$Res>
    implements _$FollowCommunityCopyWith<$Res> {
  __$FollowCommunityCopyWithImpl(this._self, this._then);

  final _FollowCommunity _self;
  final $Res Function(_FollowCommunity) _then;

/// Create a copy of FollowCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = null,Object? follow = null,Object? auth = null,}) {
  return _then(_FollowCommunity(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,follow: null == follow ? _self.follow : follow // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$TransferCommunity {

 dynamic get path; dynamic get httpMethod; int get communityId; int get personId; String get auth;
/// Create a copy of TransferCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferCommunityCopyWith<TransferCommunity> get copyWith => _$TransferCommunityCopyWithImpl<TransferCommunity>(this as TransferCommunity, _$identity);

  /// Serializes this TransferCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferCommunity&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),communityId,personId,auth);

@override
String toString() {
  return 'TransferCommunity(path: $path, httpMethod: $httpMethod, communityId: $communityId, personId: $personId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $TransferCommunityCopyWith<$Res>  {
  factory $TransferCommunityCopyWith(TransferCommunity value, $Res Function(TransferCommunity) _then) = _$TransferCommunityCopyWithImpl;
@useResult
$Res call({
 int communityId, int personId, String auth
});




}
/// @nodoc
class _$TransferCommunityCopyWithImpl<$Res>
    implements $TransferCommunityCopyWith<$Res> {
  _$TransferCommunityCopyWithImpl(this._self, this._then);

  final TransferCommunity _self;
  final $Res Function(TransferCommunity) _then;

/// Create a copy of TransferCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = null,Object? personId = null,Object? auth = null,}) {
  return _then(_self.copyWith(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TransferCommunity].
extension TransferCommunityPatterns on TransferCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransferCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransferCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransferCommunity value)  $default,){
final _that = this;
switch (_that) {
case _TransferCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransferCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _TransferCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int communityId,  int personId,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransferCommunity() when $default != null:
return $default(_that.communityId,_that.personId,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int communityId,  int personId,  String auth)  $default,) {final _that = this;
switch (_that) {
case _TransferCommunity():
return $default(_that.communityId,_that.personId,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int communityId,  int personId,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _TransferCommunity() when $default != null:
return $default(_that.communityId,_that.personId,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _TransferCommunity extends TransferCommunity {
  const _TransferCommunity({required this.communityId, required this.personId, required this.auth}): super._();
  factory _TransferCommunity.fromJson(Map<String, dynamic> json) => _$TransferCommunityFromJson(json);

@override final  int communityId;
@override final  int personId;
@override final  String auth;

/// Create a copy of TransferCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransferCommunityCopyWith<_TransferCommunity> get copyWith => __$TransferCommunityCopyWithImpl<_TransferCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransferCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransferCommunity&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,personId,auth);

@override
String toString() {
  return 'TransferCommunity(communityId: $communityId, personId: $personId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$TransferCommunityCopyWith<$Res> implements $TransferCommunityCopyWith<$Res> {
  factory _$TransferCommunityCopyWith(_TransferCommunity value, $Res Function(_TransferCommunity) _then) = __$TransferCommunityCopyWithImpl;
@override @useResult
$Res call({
 int communityId, int personId, String auth
});




}
/// @nodoc
class __$TransferCommunityCopyWithImpl<$Res>
    implements _$TransferCommunityCopyWith<$Res> {
  __$TransferCommunityCopyWithImpl(this._self, this._then);

  final _TransferCommunity _self;
  final $Res Function(_TransferCommunity) _then;

/// Create a copy of TransferCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = null,Object? personId = null,Object? auth = null,}) {
  return _then(_TransferCommunity(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BlockCommunity {

 dynamic get path; dynamic get httpMethod; int get communityId; bool get block; String get auth;
/// Create a copy of BlockCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockCommunityCopyWith<BlockCommunity> get copyWith => _$BlockCommunityCopyWithImpl<BlockCommunity>(this as BlockCommunity, _$identity);

  /// Serializes this BlockCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockCommunity&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.block, block) || other.block == block)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),communityId,block,auth);

@override
String toString() {
  return 'BlockCommunity(path: $path, httpMethod: $httpMethod, communityId: $communityId, block: $block, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $BlockCommunityCopyWith<$Res>  {
  factory $BlockCommunityCopyWith(BlockCommunity value, $Res Function(BlockCommunity) _then) = _$BlockCommunityCopyWithImpl;
@useResult
$Res call({
 int communityId, bool block, String auth
});




}
/// @nodoc
class _$BlockCommunityCopyWithImpl<$Res>
    implements $BlockCommunityCopyWith<$Res> {
  _$BlockCommunityCopyWithImpl(this._self, this._then);

  final BlockCommunity _self;
  final $Res Function(BlockCommunity) _then;

/// Create a copy of BlockCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = null,Object? block = null,Object? auth = null,}) {
  return _then(_self.copyWith(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,block: null == block ? _self.block : block // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockCommunity].
extension BlockCommunityPatterns on BlockCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockCommunity value)  $default,){
final _that = this;
switch (_that) {
case _BlockCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _BlockCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int communityId,  bool block,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockCommunity() when $default != null:
return $default(_that.communityId,_that.block,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int communityId,  bool block,  String auth)  $default,) {final _that = this;
switch (_that) {
case _BlockCommunity():
return $default(_that.communityId,_that.block,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int communityId,  bool block,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _BlockCommunity() when $default != null:
return $default(_that.communityId,_that.block,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _BlockCommunity extends BlockCommunity {
  const _BlockCommunity({required this.communityId, required this.block, required this.auth}): super._();
  factory _BlockCommunity.fromJson(Map<String, dynamic> json) => _$BlockCommunityFromJson(json);

@override final  int communityId;
@override final  bool block;
@override final  String auth;

/// Create a copy of BlockCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockCommunityCopyWith<_BlockCommunity> get copyWith => __$BlockCommunityCopyWithImpl<_BlockCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockCommunity&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.block, block) || other.block == block)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,block,auth);

@override
String toString() {
  return 'BlockCommunity(communityId: $communityId, block: $block, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$BlockCommunityCopyWith<$Res> implements $BlockCommunityCopyWith<$Res> {
  factory _$BlockCommunityCopyWith(_BlockCommunity value, $Res Function(_BlockCommunity) _then) = __$BlockCommunityCopyWithImpl;
@override @useResult
$Res call({
 int communityId, bool block, String auth
});




}
/// @nodoc
class __$BlockCommunityCopyWithImpl<$Res>
    implements _$BlockCommunityCopyWith<$Res> {
  __$BlockCommunityCopyWithImpl(this._self, this._then);

  final _BlockCommunity _self;
  final $Res Function(_BlockCommunity) _then;

/// Create a copy of BlockCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = null,Object? block = null,Object? auth = null,}) {
  return _then(_BlockCommunity(
communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,block: null == block ? _self.block : block // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
