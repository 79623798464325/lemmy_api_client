// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Search {

 dynamic get path; dynamic get httpMethod; String get q;// v0.18.0
 int? get communityId;// v0.18.0
 String? get communityName;// v0.18.0
 int? get creatorId;// v0.18.0
@JsonKey(name: 'type_') SearchType? get type;// v0.18.0
 SortType? get sort;// v0.18.0
 ListingType? get listingType;// v0.18.0
 int? get page;// v0.18.0
 int? get limit;// v0.18.0
 String? get auth;
/// Create a copy of Search
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchCopyWith<Search> get copyWith => _$SearchCopyWithImpl<Search>(this as Search, _$identity);

  /// Serializes this Search to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Search&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.q, q) || other.q == q)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.communityName, communityName) || other.communityName == communityName)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.listingType, listingType) || other.listingType == listingType)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),q,communityId,communityName,creatorId,type,sort,listingType,page,limit,auth);

@override
String toString() {
  return 'Search(path: $path, httpMethod: $httpMethod, q: $q, communityId: $communityId, communityName: $communityName, creatorId: $creatorId, type: $type, sort: $sort, listingType: $listingType, page: $page, limit: $limit, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $SearchCopyWith<$Res>  {
  factory $SearchCopyWith(Search value, $Res Function(Search) _then) = _$SearchCopyWithImpl;
@useResult
$Res call({
 String q, int? communityId, String? communityName, int? creatorId,@JsonKey(name: 'type_') SearchType? type, SortType? sort, ListingType? listingType, int? page, int? limit, String? auth
});




}
/// @nodoc
class _$SearchCopyWithImpl<$Res>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._self, this._then);

  final Search _self;
  final $Res Function(Search) _then;

/// Create a copy of Search
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = null,Object? communityId = freezed,Object? communityName = freezed,Object? creatorId = freezed,Object? type = freezed,Object? sort = freezed,Object? listingType = freezed,Object? page = freezed,Object? limit = freezed,Object? auth = freezed,}) {
  return _then(_self.copyWith(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,communityName: freezed == communityName ? _self.communityName : communityName // ignore: cast_nullable_to_non_nullable
as String?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SearchType?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as SortType?,listingType: freezed == listingType ? _self.listingType : listingType // ignore: cast_nullable_to_non_nullable
as ListingType?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Search].
extension SearchPatterns on Search {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Search value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Search() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Search value)  $default,){
final _that = this;
switch (_that) {
case _Search():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Search value)?  $default,){
final _that = this;
switch (_that) {
case _Search() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String q,  int? communityId,  String? communityName,  int? creatorId, @JsonKey(name: 'type_')  SearchType? type,  SortType? sort,  ListingType? listingType,  int? page,  int? limit,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Search() when $default != null:
return $default(_that.q,_that.communityId,_that.communityName,_that.creatorId,_that.type,_that.sort,_that.listingType,_that.page,_that.limit,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String q,  int? communityId,  String? communityName,  int? creatorId, @JsonKey(name: 'type_')  SearchType? type,  SortType? sort,  ListingType? listingType,  int? page,  int? limit,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _Search():
return $default(_that.q,_that.communityId,_that.communityName,_that.creatorId,_that.type,_that.sort,_that.listingType,_that.page,_that.limit,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String q,  int? communityId,  String? communityName,  int? creatorId, @JsonKey(name: 'type_')  SearchType? type,  SortType? sort,  ListingType? listingType,  int? page,  int? limit,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _Search() when $default != null:
return $default(_that.q,_that.communityId,_that.communityName,_that.creatorId,_that.type,_that.sort,_that.listingType,_that.page,_that.limit,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _Search extends Search {
  const _Search({required this.q, this.communityId, this.communityName, this.creatorId, @JsonKey(name: 'type_') this.type, this.sort, this.listingType, this.page, this.limit, this.auth}): super._();
  factory _Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);

@override final  String q;
// v0.18.0
@override final  int? communityId;
// v0.18.0
@override final  String? communityName;
// v0.18.0
@override final  int? creatorId;
// v0.18.0
@override@JsonKey(name: 'type_') final  SearchType? type;
// v0.18.0
@override final  SortType? sort;
// v0.18.0
@override final  ListingType? listingType;
// v0.18.0
@override final  int? page;
// v0.18.0
@override final  int? limit;
// v0.18.0
@override final  String? auth;

/// Create a copy of Search
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchCopyWith<_Search> get copyWith => __$SearchCopyWithImpl<_Search>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Search&&(identical(other.q, q) || other.q == q)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.communityName, communityName) || other.communityName == communityName)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.listingType, listingType) || other.listingType == listingType)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,communityId,communityName,creatorId,type,sort,listingType,page,limit,auth);

@override
String toString() {
  return 'Search(q: $q, communityId: $communityId, communityName: $communityName, creatorId: $creatorId, type: $type, sort: $sort, listingType: $listingType, page: $page, limit: $limit, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$SearchCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$SearchCopyWith(_Search value, $Res Function(_Search) _then) = __$SearchCopyWithImpl;
@override @useResult
$Res call({
 String q, int? communityId, String? communityName, int? creatorId,@JsonKey(name: 'type_') SearchType? type, SortType? sort, ListingType? listingType, int? page, int? limit, String? auth
});




}
/// @nodoc
class __$SearchCopyWithImpl<$Res>
    implements _$SearchCopyWith<$Res> {
  __$SearchCopyWithImpl(this._self, this._then);

  final _Search _self;
  final $Res Function(_Search) _then;

/// Create a copy of Search
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = null,Object? communityId = freezed,Object? communityName = freezed,Object? creatorId = freezed,Object? type = freezed,Object? sort = freezed,Object? listingType = freezed,Object? page = freezed,Object? limit = freezed,Object? auth = freezed,}) {
  return _then(_Search(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,communityName: freezed == communityName ? _self.communityName : communityName // ignore: cast_nullable_to_non_nullable
as String?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SearchType?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as SortType?,listingType: freezed == listingType ? _self.listingType : listingType // ignore: cast_nullable_to_non_nullable
as ListingType?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreateSite {

 dynamic get path; dynamic get httpMethod; String get name; String? get sidebar; String? get description; String? get icon; String? get banner; bool? get enableDownvotes; bool? get openRegistration; bool? get enableNsfw; bool? get communityCreationAdminOnly; bool? get requireEmailVerification; bool? get requireApplication; String? get applicationQuestion; bool? get privateInstance; String get auth; String? get defaultTheme;
/// Create a copy of CreateSite
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSiteCopyWith<CreateSite> get copyWith => _$CreateSiteCopyWithImpl<CreateSite>(this as CreateSite, _$identity);

  /// Serializes this CreateSite to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSite&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.name, name) || other.name == name)&&(identical(other.sidebar, sidebar) || other.sidebar == sidebar)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.enableDownvotes, enableDownvotes) || other.enableDownvotes == enableDownvotes)&&(identical(other.openRegistration, openRegistration) || other.openRegistration == openRegistration)&&(identical(other.enableNsfw, enableNsfw) || other.enableNsfw == enableNsfw)&&(identical(other.communityCreationAdminOnly, communityCreationAdminOnly) || other.communityCreationAdminOnly == communityCreationAdminOnly)&&(identical(other.requireEmailVerification, requireEmailVerification) || other.requireEmailVerification == requireEmailVerification)&&(identical(other.requireApplication, requireApplication) || other.requireApplication == requireApplication)&&(identical(other.applicationQuestion, applicationQuestion) || other.applicationQuestion == applicationQuestion)&&(identical(other.privateInstance, privateInstance) || other.privateInstance == privateInstance)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.defaultTheme, defaultTheme) || other.defaultTheme == defaultTheme));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),name,sidebar,description,icon,banner,enableDownvotes,openRegistration,enableNsfw,communityCreationAdminOnly,requireEmailVerification,requireApplication,applicationQuestion,privateInstance,auth,defaultTheme);

@override
String toString() {
  return 'CreateSite(path: $path, httpMethod: $httpMethod, name: $name, sidebar: $sidebar, description: $description, icon: $icon, banner: $banner, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, requireApplication: $requireApplication, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, auth: $auth, defaultTheme: $defaultTheme)';
}


}

/// @nodoc
abstract mixin class $CreateSiteCopyWith<$Res>  {
  factory $CreateSiteCopyWith(CreateSite value, $Res Function(CreateSite) _then) = _$CreateSiteCopyWithImpl;
@useResult
$Res call({
 String name, String? sidebar, String? description, String? icon, String? banner, bool? enableDownvotes, bool? openRegistration, bool? enableNsfw, bool? communityCreationAdminOnly, bool? requireEmailVerification, bool? requireApplication, String? applicationQuestion, bool? privateInstance, String auth, String? defaultTheme
});




}
/// @nodoc
class _$CreateSiteCopyWithImpl<$Res>
    implements $CreateSiteCopyWith<$Res> {
  _$CreateSiteCopyWithImpl(this._self, this._then);

  final CreateSite _self;
  final $Res Function(CreateSite) _then;

/// Create a copy of CreateSite
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? sidebar = freezed,Object? description = freezed,Object? icon = freezed,Object? banner = freezed,Object? enableDownvotes = freezed,Object? openRegistration = freezed,Object? enableNsfw = freezed,Object? communityCreationAdminOnly = freezed,Object? requireEmailVerification = freezed,Object? requireApplication = freezed,Object? applicationQuestion = freezed,Object? privateInstance = freezed,Object? auth = null,Object? defaultTheme = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sidebar: freezed == sidebar ? _self.sidebar : sidebar // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,enableDownvotes: freezed == enableDownvotes ? _self.enableDownvotes : enableDownvotes // ignore: cast_nullable_to_non_nullable
as bool?,openRegistration: freezed == openRegistration ? _self.openRegistration : openRegistration // ignore: cast_nullable_to_non_nullable
as bool?,enableNsfw: freezed == enableNsfw ? _self.enableNsfw : enableNsfw // ignore: cast_nullable_to_non_nullable
as bool?,communityCreationAdminOnly: freezed == communityCreationAdminOnly ? _self.communityCreationAdminOnly : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
as bool?,requireEmailVerification: freezed == requireEmailVerification ? _self.requireEmailVerification : requireEmailVerification // ignore: cast_nullable_to_non_nullable
as bool?,requireApplication: freezed == requireApplication ? _self.requireApplication : requireApplication // ignore: cast_nullable_to_non_nullable
as bool?,applicationQuestion: freezed == applicationQuestion ? _self.applicationQuestion : applicationQuestion // ignore: cast_nullable_to_non_nullable
as String?,privateInstance: freezed == privateInstance ? _self.privateInstance : privateInstance // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,defaultTheme: freezed == defaultTheme ? _self.defaultTheme : defaultTheme // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateSite].
extension CreateSitePatterns on CreateSite {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateSite value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateSite() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateSite value)  $default,){
final _that = this;
switch (_that) {
case _CreateSite():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateSite value)?  $default,){
final _that = this;
switch (_that) {
case _CreateSite() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? sidebar,  String? description,  String? icon,  String? banner,  bool? enableDownvotes,  bool? openRegistration,  bool? enableNsfw,  bool? communityCreationAdminOnly,  bool? requireEmailVerification,  bool? requireApplication,  String? applicationQuestion,  bool? privateInstance,  String auth,  String? defaultTheme)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateSite() when $default != null:
return $default(_that.name,_that.sidebar,_that.description,_that.icon,_that.banner,_that.enableDownvotes,_that.openRegistration,_that.enableNsfw,_that.communityCreationAdminOnly,_that.requireEmailVerification,_that.requireApplication,_that.applicationQuestion,_that.privateInstance,_that.auth,_that.defaultTheme);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? sidebar,  String? description,  String? icon,  String? banner,  bool? enableDownvotes,  bool? openRegistration,  bool? enableNsfw,  bool? communityCreationAdminOnly,  bool? requireEmailVerification,  bool? requireApplication,  String? applicationQuestion,  bool? privateInstance,  String auth,  String? defaultTheme)  $default,) {final _that = this;
switch (_that) {
case _CreateSite():
return $default(_that.name,_that.sidebar,_that.description,_that.icon,_that.banner,_that.enableDownvotes,_that.openRegistration,_that.enableNsfw,_that.communityCreationAdminOnly,_that.requireEmailVerification,_that.requireApplication,_that.applicationQuestion,_that.privateInstance,_that.auth,_that.defaultTheme);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? sidebar,  String? description,  String? icon,  String? banner,  bool? enableDownvotes,  bool? openRegistration,  bool? enableNsfw,  bool? communityCreationAdminOnly,  bool? requireEmailVerification,  bool? requireApplication,  String? applicationQuestion,  bool? privateInstance,  String auth,  String? defaultTheme)?  $default,) {final _that = this;
switch (_that) {
case _CreateSite() when $default != null:
return $default(_that.name,_that.sidebar,_that.description,_that.icon,_that.banner,_that.enableDownvotes,_that.openRegistration,_that.enableNsfw,_that.communityCreationAdminOnly,_that.requireEmailVerification,_that.requireApplication,_that.applicationQuestion,_that.privateInstance,_that.auth,_that.defaultTheme);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _CreateSite extends CreateSite {
  const _CreateSite({required this.name, this.sidebar, this.description, this.icon, this.banner, this.enableDownvotes, this.openRegistration, this.enableNsfw, this.communityCreationAdminOnly, this.requireEmailVerification, this.requireApplication, this.applicationQuestion, this.privateInstance, required this.auth, this.defaultTheme}): super._();
  factory _CreateSite.fromJson(Map<String, dynamic> json) => _$CreateSiteFromJson(json);

@override final  String name;
@override final  String? sidebar;
@override final  String? description;
@override final  String? icon;
@override final  String? banner;
@override final  bool? enableDownvotes;
@override final  bool? openRegistration;
@override final  bool? enableNsfw;
@override final  bool? communityCreationAdminOnly;
@override final  bool? requireEmailVerification;
@override final  bool? requireApplication;
@override final  String? applicationQuestion;
@override final  bool? privateInstance;
@override final  String auth;
@override final  String? defaultTheme;

/// Create a copy of CreateSite
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateSiteCopyWith<_CreateSite> get copyWith => __$CreateSiteCopyWithImpl<_CreateSite>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateSiteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateSite&&(identical(other.name, name) || other.name == name)&&(identical(other.sidebar, sidebar) || other.sidebar == sidebar)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.enableDownvotes, enableDownvotes) || other.enableDownvotes == enableDownvotes)&&(identical(other.openRegistration, openRegistration) || other.openRegistration == openRegistration)&&(identical(other.enableNsfw, enableNsfw) || other.enableNsfw == enableNsfw)&&(identical(other.communityCreationAdminOnly, communityCreationAdminOnly) || other.communityCreationAdminOnly == communityCreationAdminOnly)&&(identical(other.requireEmailVerification, requireEmailVerification) || other.requireEmailVerification == requireEmailVerification)&&(identical(other.requireApplication, requireApplication) || other.requireApplication == requireApplication)&&(identical(other.applicationQuestion, applicationQuestion) || other.applicationQuestion == applicationQuestion)&&(identical(other.privateInstance, privateInstance) || other.privateInstance == privateInstance)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.defaultTheme, defaultTheme) || other.defaultTheme == defaultTheme));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,sidebar,description,icon,banner,enableDownvotes,openRegistration,enableNsfw,communityCreationAdminOnly,requireEmailVerification,requireApplication,applicationQuestion,privateInstance,auth,defaultTheme);

@override
String toString() {
  return 'CreateSite(name: $name, sidebar: $sidebar, description: $description, icon: $icon, banner: $banner, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, requireApplication: $requireApplication, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, auth: $auth, defaultTheme: $defaultTheme)';
}


}

/// @nodoc
abstract mixin class _$CreateSiteCopyWith<$Res> implements $CreateSiteCopyWith<$Res> {
  factory _$CreateSiteCopyWith(_CreateSite value, $Res Function(_CreateSite) _then) = __$CreateSiteCopyWithImpl;
@override @useResult
$Res call({
 String name, String? sidebar, String? description, String? icon, String? banner, bool? enableDownvotes, bool? openRegistration, bool? enableNsfw, bool? communityCreationAdminOnly, bool? requireEmailVerification, bool? requireApplication, String? applicationQuestion, bool? privateInstance, String auth, String? defaultTheme
});




}
/// @nodoc
class __$CreateSiteCopyWithImpl<$Res>
    implements _$CreateSiteCopyWith<$Res> {
  __$CreateSiteCopyWithImpl(this._self, this._then);

  final _CreateSite _self;
  final $Res Function(_CreateSite) _then;

/// Create a copy of CreateSite
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? sidebar = freezed,Object? description = freezed,Object? icon = freezed,Object? banner = freezed,Object? enableDownvotes = freezed,Object? openRegistration = freezed,Object? enableNsfw = freezed,Object? communityCreationAdminOnly = freezed,Object? requireEmailVerification = freezed,Object? requireApplication = freezed,Object? applicationQuestion = freezed,Object? privateInstance = freezed,Object? auth = null,Object? defaultTheme = freezed,}) {
  return _then(_CreateSite(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sidebar: freezed == sidebar ? _self.sidebar : sidebar // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,enableDownvotes: freezed == enableDownvotes ? _self.enableDownvotes : enableDownvotes // ignore: cast_nullable_to_non_nullable
as bool?,openRegistration: freezed == openRegistration ? _self.openRegistration : openRegistration // ignore: cast_nullable_to_non_nullable
as bool?,enableNsfw: freezed == enableNsfw ? _self.enableNsfw : enableNsfw // ignore: cast_nullable_to_non_nullable
as bool?,communityCreationAdminOnly: freezed == communityCreationAdminOnly ? _self.communityCreationAdminOnly : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
as bool?,requireEmailVerification: freezed == requireEmailVerification ? _self.requireEmailVerification : requireEmailVerification // ignore: cast_nullable_to_non_nullable
as bool?,requireApplication: freezed == requireApplication ? _self.requireApplication : requireApplication // ignore: cast_nullable_to_non_nullable
as bool?,applicationQuestion: freezed == applicationQuestion ? _self.applicationQuestion : applicationQuestion // ignore: cast_nullable_to_non_nullable
as String?,privateInstance: freezed == privateInstance ? _self.privateInstance : privateInstance // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,defaultTheme: freezed == defaultTheme ? _self.defaultTheme : defaultTheme // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$EditSite {

 dynamic get path; dynamic get httpMethod; String? get name; String? get sidebar; String? get description; String? get icon; String? get banner; bool? get enableDownvotes; bool? get openRegistration; bool? get enableNsfw; bool? get communityCreationAdminOnly; bool? get requireEmailVerification; bool? get requireApplication; String? get applicationQuestion; bool? get privateInstance; String get auth; String? get defaultTheme;
/// Create a copy of EditSite
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditSiteCopyWith<EditSite> get copyWith => _$EditSiteCopyWithImpl<EditSite>(this as EditSite, _$identity);

  /// Serializes this EditSite to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditSite&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.name, name) || other.name == name)&&(identical(other.sidebar, sidebar) || other.sidebar == sidebar)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.enableDownvotes, enableDownvotes) || other.enableDownvotes == enableDownvotes)&&(identical(other.openRegistration, openRegistration) || other.openRegistration == openRegistration)&&(identical(other.enableNsfw, enableNsfw) || other.enableNsfw == enableNsfw)&&(identical(other.communityCreationAdminOnly, communityCreationAdminOnly) || other.communityCreationAdminOnly == communityCreationAdminOnly)&&(identical(other.requireEmailVerification, requireEmailVerification) || other.requireEmailVerification == requireEmailVerification)&&(identical(other.requireApplication, requireApplication) || other.requireApplication == requireApplication)&&(identical(other.applicationQuestion, applicationQuestion) || other.applicationQuestion == applicationQuestion)&&(identical(other.privateInstance, privateInstance) || other.privateInstance == privateInstance)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.defaultTheme, defaultTheme) || other.defaultTheme == defaultTheme));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),name,sidebar,description,icon,banner,enableDownvotes,openRegistration,enableNsfw,communityCreationAdminOnly,requireEmailVerification,requireApplication,applicationQuestion,privateInstance,auth,defaultTheme);

@override
String toString() {
  return 'EditSite(path: $path, httpMethod: $httpMethod, name: $name, sidebar: $sidebar, description: $description, icon: $icon, banner: $banner, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, requireApplication: $requireApplication, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, auth: $auth, defaultTheme: $defaultTheme)';
}


}

/// @nodoc
abstract mixin class $EditSiteCopyWith<$Res>  {
  factory $EditSiteCopyWith(EditSite value, $Res Function(EditSite) _then) = _$EditSiteCopyWithImpl;
@useResult
$Res call({
 String? name, String? sidebar, String? description, String? icon, String? banner, bool? enableDownvotes, bool? openRegistration, bool? enableNsfw, bool? communityCreationAdminOnly, bool? requireEmailVerification, bool? requireApplication, String? applicationQuestion, bool? privateInstance, String auth, String? defaultTheme
});




}
/// @nodoc
class _$EditSiteCopyWithImpl<$Res>
    implements $EditSiteCopyWith<$Res> {
  _$EditSiteCopyWithImpl(this._self, this._then);

  final EditSite _self;
  final $Res Function(EditSite) _then;

/// Create a copy of EditSite
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? sidebar = freezed,Object? description = freezed,Object? icon = freezed,Object? banner = freezed,Object? enableDownvotes = freezed,Object? openRegistration = freezed,Object? enableNsfw = freezed,Object? communityCreationAdminOnly = freezed,Object? requireEmailVerification = freezed,Object? requireApplication = freezed,Object? applicationQuestion = freezed,Object? privateInstance = freezed,Object? auth = null,Object? defaultTheme = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,sidebar: freezed == sidebar ? _self.sidebar : sidebar // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,enableDownvotes: freezed == enableDownvotes ? _self.enableDownvotes : enableDownvotes // ignore: cast_nullable_to_non_nullable
as bool?,openRegistration: freezed == openRegistration ? _self.openRegistration : openRegistration // ignore: cast_nullable_to_non_nullable
as bool?,enableNsfw: freezed == enableNsfw ? _self.enableNsfw : enableNsfw // ignore: cast_nullable_to_non_nullable
as bool?,communityCreationAdminOnly: freezed == communityCreationAdminOnly ? _self.communityCreationAdminOnly : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
as bool?,requireEmailVerification: freezed == requireEmailVerification ? _self.requireEmailVerification : requireEmailVerification // ignore: cast_nullable_to_non_nullable
as bool?,requireApplication: freezed == requireApplication ? _self.requireApplication : requireApplication // ignore: cast_nullable_to_non_nullable
as bool?,applicationQuestion: freezed == applicationQuestion ? _self.applicationQuestion : applicationQuestion // ignore: cast_nullable_to_non_nullable
as String?,privateInstance: freezed == privateInstance ? _self.privateInstance : privateInstance // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,defaultTheme: freezed == defaultTheme ? _self.defaultTheme : defaultTheme // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EditSite].
extension EditSitePatterns on EditSite {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EditSite value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EditSite() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EditSite value)  $default,){
final _that = this;
switch (_that) {
case _EditSite():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EditSite value)?  $default,){
final _that = this;
switch (_that) {
case _EditSite() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? sidebar,  String? description,  String? icon,  String? banner,  bool? enableDownvotes,  bool? openRegistration,  bool? enableNsfw,  bool? communityCreationAdminOnly,  bool? requireEmailVerification,  bool? requireApplication,  String? applicationQuestion,  bool? privateInstance,  String auth,  String? defaultTheme)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EditSite() when $default != null:
return $default(_that.name,_that.sidebar,_that.description,_that.icon,_that.banner,_that.enableDownvotes,_that.openRegistration,_that.enableNsfw,_that.communityCreationAdminOnly,_that.requireEmailVerification,_that.requireApplication,_that.applicationQuestion,_that.privateInstance,_that.auth,_that.defaultTheme);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? sidebar,  String? description,  String? icon,  String? banner,  bool? enableDownvotes,  bool? openRegistration,  bool? enableNsfw,  bool? communityCreationAdminOnly,  bool? requireEmailVerification,  bool? requireApplication,  String? applicationQuestion,  bool? privateInstance,  String auth,  String? defaultTheme)  $default,) {final _that = this;
switch (_that) {
case _EditSite():
return $default(_that.name,_that.sidebar,_that.description,_that.icon,_that.banner,_that.enableDownvotes,_that.openRegistration,_that.enableNsfw,_that.communityCreationAdminOnly,_that.requireEmailVerification,_that.requireApplication,_that.applicationQuestion,_that.privateInstance,_that.auth,_that.defaultTheme);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? sidebar,  String? description,  String? icon,  String? banner,  bool? enableDownvotes,  bool? openRegistration,  bool? enableNsfw,  bool? communityCreationAdminOnly,  bool? requireEmailVerification,  bool? requireApplication,  String? applicationQuestion,  bool? privateInstance,  String auth,  String? defaultTheme)?  $default,) {final _that = this;
switch (_that) {
case _EditSite() when $default != null:
return $default(_that.name,_that.sidebar,_that.description,_that.icon,_that.banner,_that.enableDownvotes,_that.openRegistration,_that.enableNsfw,_that.communityCreationAdminOnly,_that.requireEmailVerification,_that.requireApplication,_that.applicationQuestion,_that.privateInstance,_that.auth,_that.defaultTheme);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _EditSite extends EditSite {
  const _EditSite({this.name, this.sidebar, this.description, this.icon, this.banner, this.enableDownvotes, this.openRegistration, this.enableNsfw, this.communityCreationAdminOnly, this.requireEmailVerification, this.requireApplication, this.applicationQuestion, this.privateInstance, required this.auth, this.defaultTheme}): super._();
  factory _EditSite.fromJson(Map<String, dynamic> json) => _$EditSiteFromJson(json);

@override final  String? name;
@override final  String? sidebar;
@override final  String? description;
@override final  String? icon;
@override final  String? banner;
@override final  bool? enableDownvotes;
@override final  bool? openRegistration;
@override final  bool? enableNsfw;
@override final  bool? communityCreationAdminOnly;
@override final  bool? requireEmailVerification;
@override final  bool? requireApplication;
@override final  String? applicationQuestion;
@override final  bool? privateInstance;
@override final  String auth;
@override final  String? defaultTheme;

/// Create a copy of EditSite
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditSiteCopyWith<_EditSite> get copyWith => __$EditSiteCopyWithImpl<_EditSite>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditSiteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EditSite&&(identical(other.name, name) || other.name == name)&&(identical(other.sidebar, sidebar) || other.sidebar == sidebar)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.enableDownvotes, enableDownvotes) || other.enableDownvotes == enableDownvotes)&&(identical(other.openRegistration, openRegistration) || other.openRegistration == openRegistration)&&(identical(other.enableNsfw, enableNsfw) || other.enableNsfw == enableNsfw)&&(identical(other.communityCreationAdminOnly, communityCreationAdminOnly) || other.communityCreationAdminOnly == communityCreationAdminOnly)&&(identical(other.requireEmailVerification, requireEmailVerification) || other.requireEmailVerification == requireEmailVerification)&&(identical(other.requireApplication, requireApplication) || other.requireApplication == requireApplication)&&(identical(other.applicationQuestion, applicationQuestion) || other.applicationQuestion == applicationQuestion)&&(identical(other.privateInstance, privateInstance) || other.privateInstance == privateInstance)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.defaultTheme, defaultTheme) || other.defaultTheme == defaultTheme));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,sidebar,description,icon,banner,enableDownvotes,openRegistration,enableNsfw,communityCreationAdminOnly,requireEmailVerification,requireApplication,applicationQuestion,privateInstance,auth,defaultTheme);

@override
String toString() {
  return 'EditSite(name: $name, sidebar: $sidebar, description: $description, icon: $icon, banner: $banner, enableDownvotes: $enableDownvotes, openRegistration: $openRegistration, enableNsfw: $enableNsfw, communityCreationAdminOnly: $communityCreationAdminOnly, requireEmailVerification: $requireEmailVerification, requireApplication: $requireApplication, applicationQuestion: $applicationQuestion, privateInstance: $privateInstance, auth: $auth, defaultTheme: $defaultTheme)';
}


}

/// @nodoc
abstract mixin class _$EditSiteCopyWith<$Res> implements $EditSiteCopyWith<$Res> {
  factory _$EditSiteCopyWith(_EditSite value, $Res Function(_EditSite) _then) = __$EditSiteCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? sidebar, String? description, String? icon, String? banner, bool? enableDownvotes, bool? openRegistration, bool? enableNsfw, bool? communityCreationAdminOnly, bool? requireEmailVerification, bool? requireApplication, String? applicationQuestion, bool? privateInstance, String auth, String? defaultTheme
});




}
/// @nodoc
class __$EditSiteCopyWithImpl<$Res>
    implements _$EditSiteCopyWith<$Res> {
  __$EditSiteCopyWithImpl(this._self, this._then);

  final _EditSite _self;
  final $Res Function(_EditSite) _then;

/// Create a copy of EditSite
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? sidebar = freezed,Object? description = freezed,Object? icon = freezed,Object? banner = freezed,Object? enableDownvotes = freezed,Object? openRegistration = freezed,Object? enableNsfw = freezed,Object? communityCreationAdminOnly = freezed,Object? requireEmailVerification = freezed,Object? requireApplication = freezed,Object? applicationQuestion = freezed,Object? privateInstance = freezed,Object? auth = null,Object? defaultTheme = freezed,}) {
  return _then(_EditSite(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,sidebar: freezed == sidebar ? _self.sidebar : sidebar // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,enableDownvotes: freezed == enableDownvotes ? _self.enableDownvotes : enableDownvotes // ignore: cast_nullable_to_non_nullable
as bool?,openRegistration: freezed == openRegistration ? _self.openRegistration : openRegistration // ignore: cast_nullable_to_non_nullable
as bool?,enableNsfw: freezed == enableNsfw ? _self.enableNsfw : enableNsfw // ignore: cast_nullable_to_non_nullable
as bool?,communityCreationAdminOnly: freezed == communityCreationAdminOnly ? _self.communityCreationAdminOnly : communityCreationAdminOnly // ignore: cast_nullable_to_non_nullable
as bool?,requireEmailVerification: freezed == requireEmailVerification ? _self.requireEmailVerification : requireEmailVerification // ignore: cast_nullable_to_non_nullable
as bool?,requireApplication: freezed == requireApplication ? _self.requireApplication : requireApplication // ignore: cast_nullable_to_non_nullable
as bool?,applicationQuestion: freezed == applicationQuestion ? _self.applicationQuestion : applicationQuestion // ignore: cast_nullable_to_non_nullable
as String?,privateInstance: freezed == privateInstance ? _self.privateInstance : privateInstance // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,defaultTheme: freezed == defaultTheme ? _self.defaultTheme : defaultTheme // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GetSite {

 dynamic get path; dynamic get httpMethod; String? get auth;
/// Create a copy of GetSite
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetSiteCopyWith<GetSite> get copyWith => _$GetSiteCopyWithImpl<GetSite>(this as GetSite, _$identity);

  /// Serializes this GetSite to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetSite&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth);

@override
String toString() {
  return 'GetSite(path: $path, httpMethod: $httpMethod, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetSiteCopyWith<$Res>  {
  factory $GetSiteCopyWith(GetSite value, $Res Function(GetSite) _then) = _$GetSiteCopyWithImpl;
@useResult
$Res call({
 String? auth
});




}
/// @nodoc
class _$GetSiteCopyWithImpl<$Res>
    implements $GetSiteCopyWith<$Res> {
  _$GetSiteCopyWithImpl(this._self, this._then);

  final GetSite _self;
  final $Res Function(GetSite) _then;

/// Create a copy of GetSite
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = freezed,}) {
  return _then(_self.copyWith(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetSite].
extension GetSitePatterns on GetSite {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetSite value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetSite() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetSite value)  $default,){
final _that = this;
switch (_that) {
case _GetSite():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetSite value)?  $default,){
final _that = this;
switch (_that) {
case _GetSite() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetSite() when $default != null:
return $default(_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? auth)  $default,) {final _that = this;
switch (_that) {
case _GetSite():
return $default(_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? auth)?  $default,) {final _that = this;
switch (_that) {
case _GetSite() when $default != null:
return $default(_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetSite extends GetSite {
  const _GetSite({this.auth}): super._();
  factory _GetSite.fromJson(Map<String, dynamic> json) => _$GetSiteFromJson(json);

@override final  String? auth;

/// Create a copy of GetSite
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetSiteCopyWith<_GetSite> get copyWith => __$GetSiteCopyWithImpl<_GetSite>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetSiteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetSite&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth);

@override
String toString() {
  return 'GetSite(auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetSiteCopyWith<$Res> implements $GetSiteCopyWith<$Res> {
  factory _$GetSiteCopyWith(_GetSite value, $Res Function(_GetSite) _then) = __$GetSiteCopyWithImpl;
@override @useResult
$Res call({
 String? auth
});




}
/// @nodoc
class __$GetSiteCopyWithImpl<$Res>
    implements _$GetSiteCopyWith<$Res> {
  __$GetSiteCopyWithImpl(this._self, this._then);

  final _GetSite _self;
  final $Res Function(_GetSite) _then;

/// Create a copy of GetSite
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = freezed,}) {
  return _then(_GetSite(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$LeaveAdmin {

 dynamic get path; dynamic get httpMethod; String get auth;
/// Create a copy of LeaveAdmin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaveAdminCopyWith<LeaveAdmin> get copyWith => _$LeaveAdminCopyWithImpl<LeaveAdmin>(this as LeaveAdmin, _$identity);

  /// Serializes this LeaveAdmin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaveAdmin&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth);

@override
String toString() {
  return 'LeaveAdmin(path: $path, httpMethod: $httpMethod, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $LeaveAdminCopyWith<$Res>  {
  factory $LeaveAdminCopyWith(LeaveAdmin value, $Res Function(LeaveAdmin) _then) = _$LeaveAdminCopyWithImpl;
@useResult
$Res call({
 String auth
});




}
/// @nodoc
class _$LeaveAdminCopyWithImpl<$Res>
    implements $LeaveAdminCopyWith<$Res> {
  _$LeaveAdminCopyWithImpl(this._self, this._then);

  final LeaveAdmin _self;
  final $Res Function(LeaveAdmin) _then;

/// Create a copy of LeaveAdmin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = null,}) {
  return _then(_self.copyWith(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LeaveAdmin].
extension LeaveAdminPatterns on LeaveAdmin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LeaveAdmin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LeaveAdmin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LeaveAdmin value)  $default,){
final _that = this;
switch (_that) {
case _LeaveAdmin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LeaveAdmin value)?  $default,){
final _that = this;
switch (_that) {
case _LeaveAdmin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LeaveAdmin() when $default != null:
return $default(_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String auth)  $default,) {final _that = this;
switch (_that) {
case _LeaveAdmin():
return $default(_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String auth)?  $default,) {final _that = this;
switch (_that) {
case _LeaveAdmin() when $default != null:
return $default(_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _LeaveAdmin extends LeaveAdmin {
  const _LeaveAdmin({required this.auth}): super._();
  factory _LeaveAdmin.fromJson(Map<String, dynamic> json) => _$LeaveAdminFromJson(json);

@override final  String auth;

/// Create a copy of LeaveAdmin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LeaveAdminCopyWith<_LeaveAdmin> get copyWith => __$LeaveAdminCopyWithImpl<_LeaveAdmin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeaveAdminToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LeaveAdmin&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth);

@override
String toString() {
  return 'LeaveAdmin(auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$LeaveAdminCopyWith<$Res> implements $LeaveAdminCopyWith<$Res> {
  factory _$LeaveAdminCopyWith(_LeaveAdmin value, $Res Function(_LeaveAdmin) _then) = __$LeaveAdminCopyWithImpl;
@override @useResult
$Res call({
 String auth
});




}
/// @nodoc
class __$LeaveAdminCopyWithImpl<$Res>
    implements _$LeaveAdminCopyWith<$Res> {
  __$LeaveAdminCopyWithImpl(this._self, this._then);

  final _LeaveAdmin _self;
  final $Res Function(_LeaveAdmin) _then;

/// Create a copy of LeaveAdmin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = null,}) {
  return _then(_LeaveAdmin(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetSiteConfig {

 dynamic get path; dynamic get httpMethod; String get auth;
/// Create a copy of GetSiteConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetSiteConfigCopyWith<GetSiteConfig> get copyWith => _$GetSiteConfigCopyWithImpl<GetSiteConfig>(this as GetSiteConfig, _$identity);

  /// Serializes this GetSiteConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetSiteConfig&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth);

@override
String toString() {
  return 'GetSiteConfig(path: $path, httpMethod: $httpMethod, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetSiteConfigCopyWith<$Res>  {
  factory $GetSiteConfigCopyWith(GetSiteConfig value, $Res Function(GetSiteConfig) _then) = _$GetSiteConfigCopyWithImpl;
@useResult
$Res call({
 String auth
});




}
/// @nodoc
class _$GetSiteConfigCopyWithImpl<$Res>
    implements $GetSiteConfigCopyWith<$Res> {
  _$GetSiteConfigCopyWithImpl(this._self, this._then);

  final GetSiteConfig _self;
  final $Res Function(GetSiteConfig) _then;

/// Create a copy of GetSiteConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = null,}) {
  return _then(_self.copyWith(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetSiteConfig].
extension GetSiteConfigPatterns on GetSiteConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetSiteConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetSiteConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetSiteConfig value)  $default,){
final _that = this;
switch (_that) {
case _GetSiteConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetSiteConfig value)?  $default,){
final _that = this;
switch (_that) {
case _GetSiteConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetSiteConfig() when $default != null:
return $default(_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String auth)  $default,) {final _that = this;
switch (_that) {
case _GetSiteConfig():
return $default(_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String auth)?  $default,) {final _that = this;
switch (_that) {
case _GetSiteConfig() when $default != null:
return $default(_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetSiteConfig extends GetSiteConfig {
  const _GetSiteConfig({required this.auth}): super._();
  factory _GetSiteConfig.fromJson(Map<String, dynamic> json) => _$GetSiteConfigFromJson(json);

@override final  String auth;

/// Create a copy of GetSiteConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetSiteConfigCopyWith<_GetSiteConfig> get copyWith => __$GetSiteConfigCopyWithImpl<_GetSiteConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetSiteConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetSiteConfig&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth);

@override
String toString() {
  return 'GetSiteConfig(auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetSiteConfigCopyWith<$Res> implements $GetSiteConfigCopyWith<$Res> {
  factory _$GetSiteConfigCopyWith(_GetSiteConfig value, $Res Function(_GetSiteConfig) _then) = __$GetSiteConfigCopyWithImpl;
@override @useResult
$Res call({
 String auth
});




}
/// @nodoc
class __$GetSiteConfigCopyWithImpl<$Res>
    implements _$GetSiteConfigCopyWith<$Res> {
  __$GetSiteConfigCopyWithImpl(this._self, this._then);

  final _GetSiteConfig _self;
  final $Res Function(_GetSiteConfig) _then;

/// Create a copy of GetSiteConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = null,}) {
  return _then(_GetSiteConfig(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SaveSiteConfig {

 dynamic get path; dynamic get httpMethod; String get configHjson; String get auth;
/// Create a copy of SaveSiteConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SaveSiteConfigCopyWith<SaveSiteConfig> get copyWith => _$SaveSiteConfigCopyWithImpl<SaveSiteConfig>(this as SaveSiteConfig, _$identity);

  /// Serializes this SaveSiteConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SaveSiteConfig&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.configHjson, configHjson) || other.configHjson == configHjson)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),configHjson,auth);

@override
String toString() {
  return 'SaveSiteConfig(path: $path, httpMethod: $httpMethod, configHjson: $configHjson, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $SaveSiteConfigCopyWith<$Res>  {
  factory $SaveSiteConfigCopyWith(SaveSiteConfig value, $Res Function(SaveSiteConfig) _then) = _$SaveSiteConfigCopyWithImpl;
@useResult
$Res call({
 String configHjson, String auth
});




}
/// @nodoc
class _$SaveSiteConfigCopyWithImpl<$Res>
    implements $SaveSiteConfigCopyWith<$Res> {
  _$SaveSiteConfigCopyWithImpl(this._self, this._then);

  final SaveSiteConfig _self;
  final $Res Function(SaveSiteConfig) _then;

/// Create a copy of SaveSiteConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? configHjson = null,Object? auth = null,}) {
  return _then(_self.copyWith(
configHjson: null == configHjson ? _self.configHjson : configHjson // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SaveSiteConfig].
extension SaveSiteConfigPatterns on SaveSiteConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SaveSiteConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SaveSiteConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SaveSiteConfig value)  $default,){
final _that = this;
switch (_that) {
case _SaveSiteConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SaveSiteConfig value)?  $default,){
final _that = this;
switch (_that) {
case _SaveSiteConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String configHjson,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SaveSiteConfig() when $default != null:
return $default(_that.configHjson,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String configHjson,  String auth)  $default,) {final _that = this;
switch (_that) {
case _SaveSiteConfig():
return $default(_that.configHjson,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String configHjson,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _SaveSiteConfig() when $default != null:
return $default(_that.configHjson,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _SaveSiteConfig extends SaveSiteConfig {
  const _SaveSiteConfig({required this.configHjson, required this.auth}): super._();
  factory _SaveSiteConfig.fromJson(Map<String, dynamic> json) => _$SaveSiteConfigFromJson(json);

@override final  String configHjson;
@override final  String auth;

/// Create a copy of SaveSiteConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SaveSiteConfigCopyWith<_SaveSiteConfig> get copyWith => __$SaveSiteConfigCopyWithImpl<_SaveSiteConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SaveSiteConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaveSiteConfig&&(identical(other.configHjson, configHjson) || other.configHjson == configHjson)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,configHjson,auth);

@override
String toString() {
  return 'SaveSiteConfig(configHjson: $configHjson, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$SaveSiteConfigCopyWith<$Res> implements $SaveSiteConfigCopyWith<$Res> {
  factory _$SaveSiteConfigCopyWith(_SaveSiteConfig value, $Res Function(_SaveSiteConfig) _then) = __$SaveSiteConfigCopyWithImpl;
@override @useResult
$Res call({
 String configHjson, String auth
});




}
/// @nodoc
class __$SaveSiteConfigCopyWithImpl<$Res>
    implements _$SaveSiteConfigCopyWith<$Res> {
  __$SaveSiteConfigCopyWithImpl(this._self, this._then);

  final _SaveSiteConfig _self;
  final $Res Function(_SaveSiteConfig) _then;

/// Create a copy of SaveSiteConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? configHjson = null,Object? auth = null,}) {
  return _then(_SaveSiteConfig(
configHjson: null == configHjson ? _self.configHjson : configHjson // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ResolveObject {

 dynamic get path; dynamic get httpMethod; String get q; String? get auth;
/// Create a copy of ResolveObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolveObjectCopyWith<ResolveObject> get copyWith => _$ResolveObjectCopyWithImpl<ResolveObject>(this as ResolveObject, _$identity);

  /// Serializes this ResolveObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolveObject&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.q, q) || other.q == q)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),q,auth);

@override
String toString() {
  return 'ResolveObject(path: $path, httpMethod: $httpMethod, q: $q, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ResolveObjectCopyWith<$Res>  {
  factory $ResolveObjectCopyWith(ResolveObject value, $Res Function(ResolveObject) _then) = _$ResolveObjectCopyWithImpl;
@useResult
$Res call({
 String q, String? auth
});




}
/// @nodoc
class _$ResolveObjectCopyWithImpl<$Res>
    implements $ResolveObjectCopyWith<$Res> {
  _$ResolveObjectCopyWithImpl(this._self, this._then);

  final ResolveObject _self;
  final $Res Function(ResolveObject) _then;

/// Create a copy of ResolveObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = null,Object? auth = freezed,}) {
  return _then(_self.copyWith(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ResolveObject].
extension ResolveObjectPatterns on ResolveObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResolveObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResolveObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResolveObject value)  $default,){
final _that = this;
switch (_that) {
case _ResolveObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResolveObject value)?  $default,){
final _that = this;
switch (_that) {
case _ResolveObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String q,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResolveObject() when $default != null:
return $default(_that.q,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String q,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _ResolveObject():
return $default(_that.q,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String q,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _ResolveObject() when $default != null:
return $default(_that.q,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ResolveObject extends ResolveObject {
  const _ResolveObject({required this.q, this.auth}): super._();
  factory _ResolveObject.fromJson(Map<String, dynamic> json) => _$ResolveObjectFromJson(json);

@override final  String q;
@override final  String? auth;

/// Create a copy of ResolveObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResolveObjectCopyWith<_ResolveObject> get copyWith => __$ResolveObjectCopyWithImpl<_ResolveObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResolveObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResolveObject&&(identical(other.q, q) || other.q == q)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,auth);

@override
String toString() {
  return 'ResolveObject(q: $q, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ResolveObjectCopyWith<$Res> implements $ResolveObjectCopyWith<$Res> {
  factory _$ResolveObjectCopyWith(_ResolveObject value, $Res Function(_ResolveObject) _then) = __$ResolveObjectCopyWithImpl;
@override @useResult
$Res call({
 String q, String? auth
});




}
/// @nodoc
class __$ResolveObjectCopyWithImpl<$Res>
    implements _$ResolveObjectCopyWith<$Res> {
  __$ResolveObjectCopyWithImpl(this._self, this._then);

  final _ResolveObject _self;
  final $Res Function(_ResolveObject) _then;

/// Create a copy of ResolveObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = null,Object? auth = freezed,}) {
  return _then(_ResolveObject(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GetUnreadRegistrationApplicationCount {

 dynamic get path; dynamic get httpMethod; String get auth;
/// Create a copy of GetUnreadRegistrationApplicationCount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetUnreadRegistrationApplicationCountCopyWith<GetUnreadRegistrationApplicationCount> get copyWith => _$GetUnreadRegistrationApplicationCountCopyWithImpl<GetUnreadRegistrationApplicationCount>(this as GetUnreadRegistrationApplicationCount, _$identity);

  /// Serializes this GetUnreadRegistrationApplicationCount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetUnreadRegistrationApplicationCount&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth);

@override
String toString() {
  return 'GetUnreadRegistrationApplicationCount(path: $path, httpMethod: $httpMethod, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetUnreadRegistrationApplicationCountCopyWith<$Res>  {
  factory $GetUnreadRegistrationApplicationCountCopyWith(GetUnreadRegistrationApplicationCount value, $Res Function(GetUnreadRegistrationApplicationCount) _then) = _$GetUnreadRegistrationApplicationCountCopyWithImpl;
@useResult
$Res call({
 String auth
});




}
/// @nodoc
class _$GetUnreadRegistrationApplicationCountCopyWithImpl<$Res>
    implements $GetUnreadRegistrationApplicationCountCopyWith<$Res> {
  _$GetUnreadRegistrationApplicationCountCopyWithImpl(this._self, this._then);

  final GetUnreadRegistrationApplicationCount _self;
  final $Res Function(GetUnreadRegistrationApplicationCount) _then;

/// Create a copy of GetUnreadRegistrationApplicationCount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = null,}) {
  return _then(_self.copyWith(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetUnreadRegistrationApplicationCount].
extension GetUnreadRegistrationApplicationCountPatterns on GetUnreadRegistrationApplicationCount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetUnreadRegistrationApplicationCount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetUnreadRegistrationApplicationCount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetUnreadRegistrationApplicationCount value)  $default,){
final _that = this;
switch (_that) {
case _GetUnreadRegistrationApplicationCount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetUnreadRegistrationApplicationCount value)?  $default,){
final _that = this;
switch (_that) {
case _GetUnreadRegistrationApplicationCount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetUnreadRegistrationApplicationCount() when $default != null:
return $default(_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String auth)  $default,) {final _that = this;
switch (_that) {
case _GetUnreadRegistrationApplicationCount():
return $default(_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String auth)?  $default,) {final _that = this;
switch (_that) {
case _GetUnreadRegistrationApplicationCount() when $default != null:
return $default(_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetUnreadRegistrationApplicationCount extends GetUnreadRegistrationApplicationCount {
  const _GetUnreadRegistrationApplicationCount({required this.auth}): super._();
  factory _GetUnreadRegistrationApplicationCount.fromJson(Map<String, dynamic> json) => _$GetUnreadRegistrationApplicationCountFromJson(json);

@override final  String auth;

/// Create a copy of GetUnreadRegistrationApplicationCount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetUnreadRegistrationApplicationCountCopyWith<_GetUnreadRegistrationApplicationCount> get copyWith => __$GetUnreadRegistrationApplicationCountCopyWithImpl<_GetUnreadRegistrationApplicationCount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetUnreadRegistrationApplicationCountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetUnreadRegistrationApplicationCount&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth);

@override
String toString() {
  return 'GetUnreadRegistrationApplicationCount(auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetUnreadRegistrationApplicationCountCopyWith<$Res> implements $GetUnreadRegistrationApplicationCountCopyWith<$Res> {
  factory _$GetUnreadRegistrationApplicationCountCopyWith(_GetUnreadRegistrationApplicationCount value, $Res Function(_GetUnreadRegistrationApplicationCount) _then) = __$GetUnreadRegistrationApplicationCountCopyWithImpl;
@override @useResult
$Res call({
 String auth
});




}
/// @nodoc
class __$GetUnreadRegistrationApplicationCountCopyWithImpl<$Res>
    implements _$GetUnreadRegistrationApplicationCountCopyWith<$Res> {
  __$GetUnreadRegistrationApplicationCountCopyWithImpl(this._self, this._then);

  final _GetUnreadRegistrationApplicationCount _self;
  final $Res Function(_GetUnreadRegistrationApplicationCount) _then;

/// Create a copy of GetUnreadRegistrationApplicationCount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = null,}) {
  return _then(_GetUnreadRegistrationApplicationCount(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ListRegistrationApplications {

 dynamic get path; dynamic get httpMethod; bool? get unreadOnly; int? get page; int? get limit; String get auth;
/// Create a copy of ListRegistrationApplications
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListRegistrationApplicationsCopyWith<ListRegistrationApplications> get copyWith => _$ListRegistrationApplicationsCopyWithImpl<ListRegistrationApplications>(this as ListRegistrationApplications, _$identity);

  /// Serializes this ListRegistrationApplications to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListRegistrationApplications&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.unreadOnly, unreadOnly) || other.unreadOnly == unreadOnly)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),unreadOnly,page,limit,auth);

@override
String toString() {
  return 'ListRegistrationApplications(path: $path, httpMethod: $httpMethod, unreadOnly: $unreadOnly, page: $page, limit: $limit, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ListRegistrationApplicationsCopyWith<$Res>  {
  factory $ListRegistrationApplicationsCopyWith(ListRegistrationApplications value, $Res Function(ListRegistrationApplications) _then) = _$ListRegistrationApplicationsCopyWithImpl;
@useResult
$Res call({
 bool? unreadOnly, int? page, int? limit, String auth
});




}
/// @nodoc
class _$ListRegistrationApplicationsCopyWithImpl<$Res>
    implements $ListRegistrationApplicationsCopyWith<$Res> {
  _$ListRegistrationApplicationsCopyWithImpl(this._self, this._then);

  final ListRegistrationApplications _self;
  final $Res Function(ListRegistrationApplications) _then;

/// Create a copy of ListRegistrationApplications
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unreadOnly = freezed,Object? page = freezed,Object? limit = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
unreadOnly: freezed == unreadOnly ? _self.unreadOnly : unreadOnly // ignore: cast_nullable_to_non_nullable
as bool?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ListRegistrationApplications].
extension ListRegistrationApplicationsPatterns on ListRegistrationApplications {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListRegistrationApplications value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListRegistrationApplications() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListRegistrationApplications value)  $default,){
final _that = this;
switch (_that) {
case _ListRegistrationApplications():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListRegistrationApplications value)?  $default,){
final _that = this;
switch (_that) {
case _ListRegistrationApplications() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? unreadOnly,  int? page,  int? limit,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListRegistrationApplications() when $default != null:
return $default(_that.unreadOnly,_that.page,_that.limit,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? unreadOnly,  int? page,  int? limit,  String auth)  $default,) {final _that = this;
switch (_that) {
case _ListRegistrationApplications():
return $default(_that.unreadOnly,_that.page,_that.limit,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? unreadOnly,  int? page,  int? limit,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _ListRegistrationApplications() when $default != null:
return $default(_that.unreadOnly,_that.page,_that.limit,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ListRegistrationApplications extends ListRegistrationApplications {
  const _ListRegistrationApplications({this.unreadOnly, this.page, this.limit, required this.auth}): super._();
  factory _ListRegistrationApplications.fromJson(Map<String, dynamic> json) => _$ListRegistrationApplicationsFromJson(json);

@override final  bool? unreadOnly;
@override final  int? page;
@override final  int? limit;
@override final  String auth;

/// Create a copy of ListRegistrationApplications
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListRegistrationApplicationsCopyWith<_ListRegistrationApplications> get copyWith => __$ListRegistrationApplicationsCopyWithImpl<_ListRegistrationApplications>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListRegistrationApplicationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListRegistrationApplications&&(identical(other.unreadOnly, unreadOnly) || other.unreadOnly == unreadOnly)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unreadOnly,page,limit,auth);

@override
String toString() {
  return 'ListRegistrationApplications(unreadOnly: $unreadOnly, page: $page, limit: $limit, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ListRegistrationApplicationsCopyWith<$Res> implements $ListRegistrationApplicationsCopyWith<$Res> {
  factory _$ListRegistrationApplicationsCopyWith(_ListRegistrationApplications value, $Res Function(_ListRegistrationApplications) _then) = __$ListRegistrationApplicationsCopyWithImpl;
@override @useResult
$Res call({
 bool? unreadOnly, int? page, int? limit, String auth
});




}
/// @nodoc
class __$ListRegistrationApplicationsCopyWithImpl<$Res>
    implements _$ListRegistrationApplicationsCopyWith<$Res> {
  __$ListRegistrationApplicationsCopyWithImpl(this._self, this._then);

  final _ListRegistrationApplications _self;
  final $Res Function(_ListRegistrationApplications) _then;

/// Create a copy of ListRegistrationApplications
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unreadOnly = freezed,Object? page = freezed,Object? limit = freezed,Object? auth = null,}) {
  return _then(_ListRegistrationApplications(
unreadOnly: freezed == unreadOnly ? _self.unreadOnly : unreadOnly // ignore: cast_nullable_to_non_nullable
as bool?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ApproveRegistrationApplication {

 dynamic get path; dynamic get httpMethod; int get id; bool get approve; String? get denyReason; String get auth;
/// Create a copy of ApproveRegistrationApplication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApproveRegistrationApplicationCopyWith<ApproveRegistrationApplication> get copyWith => _$ApproveRegistrationApplicationCopyWithImpl<ApproveRegistrationApplication>(this as ApproveRegistrationApplication, _$identity);

  /// Serializes this ApproveRegistrationApplication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApproveRegistrationApplication&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.id, id) || other.id == id)&&(identical(other.approve, approve) || other.approve == approve)&&(identical(other.denyReason, denyReason) || other.denyReason == denyReason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),id,approve,denyReason,auth);

@override
String toString() {
  return 'ApproveRegistrationApplication(path: $path, httpMethod: $httpMethod, id: $id, approve: $approve, denyReason: $denyReason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ApproveRegistrationApplicationCopyWith<$Res>  {
  factory $ApproveRegistrationApplicationCopyWith(ApproveRegistrationApplication value, $Res Function(ApproveRegistrationApplication) _then) = _$ApproveRegistrationApplicationCopyWithImpl;
@useResult
$Res call({
 int id, bool approve, String? denyReason, String auth
});




}
/// @nodoc
class _$ApproveRegistrationApplicationCopyWithImpl<$Res>
    implements $ApproveRegistrationApplicationCopyWith<$Res> {
  _$ApproveRegistrationApplicationCopyWithImpl(this._self, this._then);

  final ApproveRegistrationApplication _self;
  final $Res Function(ApproveRegistrationApplication) _then;

/// Create a copy of ApproveRegistrationApplication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? approve = null,Object? denyReason = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,approve: null == approve ? _self.approve : approve // ignore: cast_nullable_to_non_nullable
as bool,denyReason: freezed == denyReason ? _self.denyReason : denyReason // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ApproveRegistrationApplication].
extension ApproveRegistrationApplicationPatterns on ApproveRegistrationApplication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApproveRegistrationApplication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApproveRegistrationApplication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApproveRegistrationApplication value)  $default,){
final _that = this;
switch (_that) {
case _ApproveRegistrationApplication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApproveRegistrationApplication value)?  $default,){
final _that = this;
switch (_that) {
case _ApproveRegistrationApplication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  bool approve,  String? denyReason,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApproveRegistrationApplication() when $default != null:
return $default(_that.id,_that.approve,_that.denyReason,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  bool approve,  String? denyReason,  String auth)  $default,) {final _that = this;
switch (_that) {
case _ApproveRegistrationApplication():
return $default(_that.id,_that.approve,_that.denyReason,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  bool approve,  String? denyReason,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _ApproveRegistrationApplication() when $default != null:
return $default(_that.id,_that.approve,_that.denyReason,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ApproveRegistrationApplication extends ApproveRegistrationApplication {
  const _ApproveRegistrationApplication({required this.id, required this.approve, this.denyReason, required this.auth}): super._();
  factory _ApproveRegistrationApplication.fromJson(Map<String, dynamic> json) => _$ApproveRegistrationApplicationFromJson(json);

@override final  int id;
@override final  bool approve;
@override final  String? denyReason;
@override final  String auth;

/// Create a copy of ApproveRegistrationApplication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApproveRegistrationApplicationCopyWith<_ApproveRegistrationApplication> get copyWith => __$ApproveRegistrationApplicationCopyWithImpl<_ApproveRegistrationApplication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApproveRegistrationApplicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApproveRegistrationApplication&&(identical(other.id, id) || other.id == id)&&(identical(other.approve, approve) || other.approve == approve)&&(identical(other.denyReason, denyReason) || other.denyReason == denyReason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,approve,denyReason,auth);

@override
String toString() {
  return 'ApproveRegistrationApplication(id: $id, approve: $approve, denyReason: $denyReason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ApproveRegistrationApplicationCopyWith<$Res> implements $ApproveRegistrationApplicationCopyWith<$Res> {
  factory _$ApproveRegistrationApplicationCopyWith(_ApproveRegistrationApplication value, $Res Function(_ApproveRegistrationApplication) _then) = __$ApproveRegistrationApplicationCopyWithImpl;
@override @useResult
$Res call({
 int id, bool approve, String? denyReason, String auth
});




}
/// @nodoc
class __$ApproveRegistrationApplicationCopyWithImpl<$Res>
    implements _$ApproveRegistrationApplicationCopyWith<$Res> {
  __$ApproveRegistrationApplicationCopyWithImpl(this._self, this._then);

  final _ApproveRegistrationApplication _self;
  final $Res Function(_ApproveRegistrationApplication) _then;

/// Create a copy of ApproveRegistrationApplication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? approve = null,Object? denyReason = freezed,Object? auth = null,}) {
  return _then(_ApproveRegistrationApplication(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,approve: null == approve ? _self.approve : approve // ignore: cast_nullable_to_non_nullable
as bool,denyReason: freezed == denyReason ? _self.denyReason : denyReason // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
