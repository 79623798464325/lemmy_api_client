// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Person _$PersonFromJson(
  Map<String, dynamic> json
) {
    return _PersonSafe.fromJson(
      json
    );
}

/// @nodoc
mixin _$Person {

 int get id; String get name; String? get displayName; String? get avatar; bool get banned; DateTime get published; DateTime? get updated; String get actorId; String? get bio; bool get local; String? get banner; bool get deleted; String? get matrixUserId; bool get botAccount; DateTime? get banExpires; String get instanceHost;
/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonCopyWith<Person> get copyWith => _$PersonCopyWithImpl<Person>(this as Person, _$identity);

  /// Serializes this Person to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Person&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.banned, banned) || other.banned == banned)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.actorId, actorId) || other.actorId == actorId)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.local, local) || other.local == local)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.matrixUserId, matrixUserId) || other.matrixUserId == matrixUserId)&&(identical(other.botAccount, botAccount) || other.botAccount == botAccount)&&(identical(other.banExpires, banExpires) || other.banExpires == banExpires)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,displayName,avatar,banned,published,updated,actorId,bio,local,banner,deleted,matrixUserId,botAccount,banExpires,instanceHost);

@override
String toString() {
  return 'Person(id: $id, name: $name, displayName: $displayName, avatar: $avatar, banned: $banned, published: $published, updated: $updated, actorId: $actorId, bio: $bio, local: $local, banner: $banner, deleted: $deleted, matrixUserId: $matrixUserId, botAccount: $botAccount, banExpires: $banExpires, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PersonCopyWith<$Res>  {
  factory $PersonCopyWith(Person value, $Res Function(Person) _then) = _$PersonCopyWithImpl;
@useResult
$Res call({
 int id, String name, String? displayName, String? avatar, bool banned, DateTime published, DateTime? updated, String actorId, String? bio, bool local, String? banner, bool deleted, String? matrixUserId, bool botAccount, DateTime? banExpires, String instanceHost
});




}
/// @nodoc
class _$PersonCopyWithImpl<$Res>
    implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._self, this._then);

  final Person _self;
  final $Res Function(Person) _then;

/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? displayName = freezed,Object? avatar = freezed,Object? banned = null,Object? published = null,Object? updated = freezed,Object? actorId = null,Object? bio = freezed,Object? local = null,Object? banner = freezed,Object? deleted = null,Object? matrixUserId = freezed,Object? botAccount = null,Object? banExpires = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,banned: null == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,actorId: null == actorId ? _self.actorId : actorId // ignore: cast_nullable_to_non_nullable
as String,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,matrixUserId: freezed == matrixUserId ? _self.matrixUserId : matrixUserId // ignore: cast_nullable_to_non_nullable
as String?,botAccount: null == botAccount ? _self.botAccount : botAccount // ignore: cast_nullable_to_non_nullable
as bool,banExpires: freezed == banExpires ? _self.banExpires : banExpires // ignore: cast_nullable_to_non_nullable
as DateTime?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Person].
extension PersonPatterns on Person {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonSafe value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonSafe() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonSafe value)  $default,){
final _that = this;
switch (_that) {
case _PersonSafe():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonSafe value)?  $default,){
final _that = this;
switch (_that) {
case _PersonSafe() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String? displayName,  String? avatar,  bool banned,  DateTime published,  DateTime? updated,  String actorId,  String? bio,  bool local,  String? banner,  bool deleted,  String? matrixUserId,  bool botAccount,  DateTime? banExpires,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonSafe() when $default != null:
return $default(_that.id,_that.name,_that.displayName,_that.avatar,_that.banned,_that.published,_that.updated,_that.actorId,_that.bio,_that.local,_that.banner,_that.deleted,_that.matrixUserId,_that.botAccount,_that.banExpires,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String? displayName,  String? avatar,  bool banned,  DateTime published,  DateTime? updated,  String actorId,  String? bio,  bool local,  String? banner,  bool deleted,  String? matrixUserId,  bool botAccount,  DateTime? banExpires,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PersonSafe():
return $default(_that.id,_that.name,_that.displayName,_that.avatar,_that.banned,_that.published,_that.updated,_that.actorId,_that.bio,_that.local,_that.banner,_that.deleted,_that.matrixUserId,_that.botAccount,_that.banExpires,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String? displayName,  String? avatar,  bool banned,  DateTime published,  DateTime? updated,  String actorId,  String? bio,  bool local,  String? banner,  bool deleted,  String? matrixUserId,  bool botAccount,  DateTime? banExpires,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PersonSafe() when $default != null:
return $default(_that.id,_that.name,_that.displayName,_that.avatar,_that.banned,_that.published,_that.updated,_that.actorId,_that.bio,_that.local,_that.banner,_that.deleted,_that.matrixUserId,_that.botAccount,_that.banExpires,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PersonSafe extends Person {
  const _PersonSafe({required this.id, required this.name, this.displayName, this.avatar, required this.banned, required this.published, this.updated, required this.actorId, this.bio, required this.local, this.banner, required this.deleted, this.matrixUserId, required this.botAccount, this.banExpires, required this.instanceHost}): super._();
  factory _PersonSafe.fromJson(Map<String, dynamic> json) => _$PersonSafeFromJson(json);

@override final  int id;
@override final  String name;
@override final  String? displayName;
@override final  String? avatar;
@override final  bool banned;
@override final  DateTime published;
@override final  DateTime? updated;
@override final  String actorId;
@override final  String? bio;
@override final  bool local;
@override final  String? banner;
@override final  bool deleted;
@override final  String? matrixUserId;
@override final  bool botAccount;
@override final  DateTime? banExpires;
@override final  String instanceHost;

/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonSafeCopyWith<_PersonSafe> get copyWith => __$PersonSafeCopyWithImpl<_PersonSafe>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonSafeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonSafe&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.banned, banned) || other.banned == banned)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.actorId, actorId) || other.actorId == actorId)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.local, local) || other.local == local)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.matrixUserId, matrixUserId) || other.matrixUserId == matrixUserId)&&(identical(other.botAccount, botAccount) || other.botAccount == botAccount)&&(identical(other.banExpires, banExpires) || other.banExpires == banExpires)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,displayName,avatar,banned,published,updated,actorId,bio,local,banner,deleted,matrixUserId,botAccount,banExpires,instanceHost);

@override
String toString() {
  return 'Person(id: $id, name: $name, displayName: $displayName, avatar: $avatar, banned: $banned, published: $published, updated: $updated, actorId: $actorId, bio: $bio, local: $local, banner: $banner, deleted: $deleted, matrixUserId: $matrixUserId, botAccount: $botAccount, banExpires: $banExpires, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PersonSafeCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonSafeCopyWith(_PersonSafe value, $Res Function(_PersonSafe) _then) = __$PersonSafeCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String? displayName, String? avatar, bool banned, DateTime published, DateTime? updated, String actorId, String? bio, bool local, String? banner, bool deleted, String? matrixUserId, bool botAccount, DateTime? banExpires, String instanceHost
});




}
/// @nodoc
class __$PersonSafeCopyWithImpl<$Res>
    implements _$PersonSafeCopyWith<$Res> {
  __$PersonSafeCopyWithImpl(this._self, this._then);

  final _PersonSafe _self;
  final $Res Function(_PersonSafe) _then;

/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? displayName = freezed,Object? avatar = freezed,Object? banned = null,Object? published = null,Object? updated = freezed,Object? actorId = null,Object? bio = freezed,Object? local = null,Object? banner = freezed,Object? deleted = null,Object? matrixUserId = freezed,Object? botAccount = null,Object? banExpires = freezed,Object? instanceHost = null,}) {
  return _then(_PersonSafe(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,banned: null == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,actorId: null == actorId ? _self.actorId : actorId // ignore: cast_nullable_to_non_nullable
as String,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,matrixUserId: freezed == matrixUserId ? _self.matrixUserId : matrixUserId // ignore: cast_nullable_to_non_nullable
as String?,botAccount: null == botAccount ? _self.botAccount : botAccount // ignore: cast_nullable_to_non_nullable
as bool,banExpires: freezed == banExpires ? _self.banExpires : banExpires // ignore: cast_nullable_to_non_nullable
as DateTime?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LocalUserSettings {

 int get id; int get personId; String? get email; bool get showNsfw; String get theme;// TODO
// @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
// required SortType defaultSortType,
// @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
// required PostListingType defaultListingType,
 String get interfaceLanguage; bool get showAvatars; bool get showScores; bool get sendNotificationsToEmail; bool get showReadPosts; bool get showBotAccounts; bool get emailVerified; bool get acceptedApplication; bool? get blurNsfw; String get instanceHost; String? get totp2faUrl;
/// Create a copy of LocalUserSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalUserSettingsCopyWith<LocalUserSettings> get copyWith => _$LocalUserSettingsCopyWithImpl<LocalUserSettings>(this as LocalUserSettings, _$identity);

  /// Serializes this LocalUserSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalUserSettings&&(identical(other.id, id) || other.id == id)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.email, email) || other.email == email)&&(identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw)&&(identical(other.theme, theme) || other.theme == theme)&&(identical(other.interfaceLanguage, interfaceLanguage) || other.interfaceLanguage == interfaceLanguage)&&(identical(other.showAvatars, showAvatars) || other.showAvatars == showAvatars)&&(identical(other.showScores, showScores) || other.showScores == showScores)&&(identical(other.sendNotificationsToEmail, sendNotificationsToEmail) || other.sendNotificationsToEmail == sendNotificationsToEmail)&&(identical(other.showReadPosts, showReadPosts) || other.showReadPosts == showReadPosts)&&(identical(other.showBotAccounts, showBotAccounts) || other.showBotAccounts == showBotAccounts)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.acceptedApplication, acceptedApplication) || other.acceptedApplication == acceptedApplication)&&(identical(other.blurNsfw, blurNsfw) || other.blurNsfw == blurNsfw)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost)&&(identical(other.totp2faUrl, totp2faUrl) || other.totp2faUrl == totp2faUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,personId,email,showNsfw,theme,interfaceLanguage,showAvatars,showScores,sendNotificationsToEmail,showReadPosts,showBotAccounts,emailVerified,acceptedApplication,blurNsfw,instanceHost,totp2faUrl);

@override
String toString() {
  return 'LocalUserSettings(id: $id, personId: $personId, email: $email, showNsfw: $showNsfw, theme: $theme, interfaceLanguage: $interfaceLanguage, showAvatars: $showAvatars, showScores: $showScores, sendNotificationsToEmail: $sendNotificationsToEmail, showReadPosts: $showReadPosts, showBotAccounts: $showBotAccounts, emailVerified: $emailVerified, acceptedApplication: $acceptedApplication, blurNsfw: $blurNsfw, instanceHost: $instanceHost, totp2faUrl: $totp2faUrl)';
}


}

/// @nodoc
abstract mixin class $LocalUserSettingsCopyWith<$Res>  {
  factory $LocalUserSettingsCopyWith(LocalUserSettings value, $Res Function(LocalUserSettings) _then) = _$LocalUserSettingsCopyWithImpl;
@useResult
$Res call({
 int id, int personId, String? email, bool showNsfw, String theme, String interfaceLanguage, bool showAvatars, bool showScores, bool sendNotificationsToEmail, bool showReadPosts, bool showBotAccounts, bool emailVerified, bool acceptedApplication, bool? blurNsfw, String instanceHost, String? totp2faUrl
});




}
/// @nodoc
class _$LocalUserSettingsCopyWithImpl<$Res>
    implements $LocalUserSettingsCopyWith<$Res> {
  _$LocalUserSettingsCopyWithImpl(this._self, this._then);

  final LocalUserSettings _self;
  final $Res Function(LocalUserSettings) _then;

/// Create a copy of LocalUserSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? personId = null,Object? email = freezed,Object? showNsfw = null,Object? theme = null,Object? interfaceLanguage = null,Object? showAvatars = null,Object? showScores = null,Object? sendNotificationsToEmail = null,Object? showReadPosts = null,Object? showBotAccounts = null,Object? emailVerified = null,Object? acceptedApplication = null,Object? blurNsfw = freezed,Object? instanceHost = null,Object? totp2faUrl = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,showNsfw: null == showNsfw ? _self.showNsfw : showNsfw // ignore: cast_nullable_to_non_nullable
as bool,theme: null == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as String,interfaceLanguage: null == interfaceLanguage ? _self.interfaceLanguage : interfaceLanguage // ignore: cast_nullable_to_non_nullable
as String,showAvatars: null == showAvatars ? _self.showAvatars : showAvatars // ignore: cast_nullable_to_non_nullable
as bool,showScores: null == showScores ? _self.showScores : showScores // ignore: cast_nullable_to_non_nullable
as bool,sendNotificationsToEmail: null == sendNotificationsToEmail ? _self.sendNotificationsToEmail : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
as bool,showReadPosts: null == showReadPosts ? _self.showReadPosts : showReadPosts // ignore: cast_nullable_to_non_nullable
as bool,showBotAccounts: null == showBotAccounts ? _self.showBotAccounts : showBotAccounts // ignore: cast_nullable_to_non_nullable
as bool,emailVerified: null == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool,acceptedApplication: null == acceptedApplication ? _self.acceptedApplication : acceptedApplication // ignore: cast_nullable_to_non_nullable
as bool,blurNsfw: freezed == blurNsfw ? _self.blurNsfw : blurNsfw // ignore: cast_nullable_to_non_nullable
as bool?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,totp2faUrl: freezed == totp2faUrl ? _self.totp2faUrl : totp2faUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocalUserSettings].
extension LocalUserSettingsPatterns on LocalUserSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalUserSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalUserSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalUserSettings value)  $default,){
final _that = this;
switch (_that) {
case _LocalUserSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalUserSettings value)?  $default,){
final _that = this;
switch (_that) {
case _LocalUserSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int personId,  String? email,  bool showNsfw,  String theme,  String interfaceLanguage,  bool showAvatars,  bool showScores,  bool sendNotificationsToEmail,  bool showReadPosts,  bool showBotAccounts,  bool emailVerified,  bool acceptedApplication,  bool? blurNsfw,  String instanceHost,  String? totp2faUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalUserSettings() when $default != null:
return $default(_that.id,_that.personId,_that.email,_that.showNsfw,_that.theme,_that.interfaceLanguage,_that.showAvatars,_that.showScores,_that.sendNotificationsToEmail,_that.showReadPosts,_that.showBotAccounts,_that.emailVerified,_that.acceptedApplication,_that.blurNsfw,_that.instanceHost,_that.totp2faUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int personId,  String? email,  bool showNsfw,  String theme,  String interfaceLanguage,  bool showAvatars,  bool showScores,  bool sendNotificationsToEmail,  bool showReadPosts,  bool showBotAccounts,  bool emailVerified,  bool acceptedApplication,  bool? blurNsfw,  String instanceHost,  String? totp2faUrl)  $default,) {final _that = this;
switch (_that) {
case _LocalUserSettings():
return $default(_that.id,_that.personId,_that.email,_that.showNsfw,_that.theme,_that.interfaceLanguage,_that.showAvatars,_that.showScores,_that.sendNotificationsToEmail,_that.showReadPosts,_that.showBotAccounts,_that.emailVerified,_that.acceptedApplication,_that.blurNsfw,_that.instanceHost,_that.totp2faUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int personId,  String? email,  bool showNsfw,  String theme,  String interfaceLanguage,  bool showAvatars,  bool showScores,  bool sendNotificationsToEmail,  bool showReadPosts,  bool showBotAccounts,  bool emailVerified,  bool acceptedApplication,  bool? blurNsfw,  String instanceHost,  String? totp2faUrl)?  $default,) {final _that = this;
switch (_that) {
case _LocalUserSettings() when $default != null:
return $default(_that.id,_that.personId,_that.email,_that.showNsfw,_that.theme,_that.interfaceLanguage,_that.showAvatars,_that.showScores,_that.sendNotificationsToEmail,_that.showReadPosts,_that.showBotAccounts,_that.emailVerified,_that.acceptedApplication,_that.blurNsfw,_that.instanceHost,_that.totp2faUrl);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _LocalUserSettings extends LocalUserSettings {
  const _LocalUserSettings({required this.id, required this.personId, this.email, required this.showNsfw, required this.theme, required this.interfaceLanguage, required this.showAvatars, required this.showScores, required this.sendNotificationsToEmail, required this.showReadPosts, required this.showBotAccounts, required this.emailVerified, required this.acceptedApplication, this.blurNsfw, required this.instanceHost, this.totp2faUrl}): super._();
  factory _LocalUserSettings.fromJson(Map<String, dynamic> json) => _$LocalUserSettingsFromJson(json);

@override final  int id;
@override final  int personId;
@override final  String? email;
@override final  bool showNsfw;
@override final  String theme;
// TODO
// @JsonKey(fromJson: sortTypeFromIndex, toJson: sortTypeToIndex)
// required SortType defaultSortType,
// @JsonKey(fromJson: postListingTypeFromIndex, toJson: postListingTypeToIndex)
// required PostListingType defaultListingType,
@override final  String interfaceLanguage;
@override final  bool showAvatars;
@override final  bool showScores;
@override final  bool sendNotificationsToEmail;
@override final  bool showReadPosts;
@override final  bool showBotAccounts;
@override final  bool emailVerified;
@override final  bool acceptedApplication;
@override final  bool? blurNsfw;
@override final  String instanceHost;
@override final  String? totp2faUrl;

/// Create a copy of LocalUserSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalUserSettingsCopyWith<_LocalUserSettings> get copyWith => __$LocalUserSettingsCopyWithImpl<_LocalUserSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalUserSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalUserSettings&&(identical(other.id, id) || other.id == id)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.email, email) || other.email == email)&&(identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw)&&(identical(other.theme, theme) || other.theme == theme)&&(identical(other.interfaceLanguage, interfaceLanguage) || other.interfaceLanguage == interfaceLanguage)&&(identical(other.showAvatars, showAvatars) || other.showAvatars == showAvatars)&&(identical(other.showScores, showScores) || other.showScores == showScores)&&(identical(other.sendNotificationsToEmail, sendNotificationsToEmail) || other.sendNotificationsToEmail == sendNotificationsToEmail)&&(identical(other.showReadPosts, showReadPosts) || other.showReadPosts == showReadPosts)&&(identical(other.showBotAccounts, showBotAccounts) || other.showBotAccounts == showBotAccounts)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.acceptedApplication, acceptedApplication) || other.acceptedApplication == acceptedApplication)&&(identical(other.blurNsfw, blurNsfw) || other.blurNsfw == blurNsfw)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost)&&(identical(other.totp2faUrl, totp2faUrl) || other.totp2faUrl == totp2faUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,personId,email,showNsfw,theme,interfaceLanguage,showAvatars,showScores,sendNotificationsToEmail,showReadPosts,showBotAccounts,emailVerified,acceptedApplication,blurNsfw,instanceHost,totp2faUrl);

@override
String toString() {
  return 'LocalUserSettings(id: $id, personId: $personId, email: $email, showNsfw: $showNsfw, theme: $theme, interfaceLanguage: $interfaceLanguage, showAvatars: $showAvatars, showScores: $showScores, sendNotificationsToEmail: $sendNotificationsToEmail, showReadPosts: $showReadPosts, showBotAccounts: $showBotAccounts, emailVerified: $emailVerified, acceptedApplication: $acceptedApplication, blurNsfw: $blurNsfw, instanceHost: $instanceHost, totp2faUrl: $totp2faUrl)';
}


}

/// @nodoc
abstract mixin class _$LocalUserSettingsCopyWith<$Res> implements $LocalUserSettingsCopyWith<$Res> {
  factory _$LocalUserSettingsCopyWith(_LocalUserSettings value, $Res Function(_LocalUserSettings) _then) = __$LocalUserSettingsCopyWithImpl;
@override @useResult
$Res call({
 int id, int personId, String? email, bool showNsfw, String theme, String interfaceLanguage, bool showAvatars, bool showScores, bool sendNotificationsToEmail, bool showReadPosts, bool showBotAccounts, bool emailVerified, bool acceptedApplication, bool? blurNsfw, String instanceHost, String? totp2faUrl
});




}
/// @nodoc
class __$LocalUserSettingsCopyWithImpl<$Res>
    implements _$LocalUserSettingsCopyWith<$Res> {
  __$LocalUserSettingsCopyWithImpl(this._self, this._then);

  final _LocalUserSettings _self;
  final $Res Function(_LocalUserSettings) _then;

/// Create a copy of LocalUserSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? personId = null,Object? email = freezed,Object? showNsfw = null,Object? theme = null,Object? interfaceLanguage = null,Object? showAvatars = null,Object? showScores = null,Object? sendNotificationsToEmail = null,Object? showReadPosts = null,Object? showBotAccounts = null,Object? emailVerified = null,Object? acceptedApplication = null,Object? blurNsfw = freezed,Object? instanceHost = null,Object? totp2faUrl = freezed,}) {
  return _then(_LocalUserSettings(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,showNsfw: null == showNsfw ? _self.showNsfw : showNsfw // ignore: cast_nullable_to_non_nullable
as bool,theme: null == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as String,interfaceLanguage: null == interfaceLanguage ? _self.interfaceLanguage : interfaceLanguage // ignore: cast_nullable_to_non_nullable
as String,showAvatars: null == showAvatars ? _self.showAvatars : showAvatars // ignore: cast_nullable_to_non_nullable
as bool,showScores: null == showScores ? _self.showScores : showScores // ignore: cast_nullable_to_non_nullable
as bool,sendNotificationsToEmail: null == sendNotificationsToEmail ? _self.sendNotificationsToEmail : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
as bool,showReadPosts: null == showReadPosts ? _self.showReadPosts : showReadPosts // ignore: cast_nullable_to_non_nullable
as bool,showBotAccounts: null == showBotAccounts ? _self.showBotAccounts : showBotAccounts // ignore: cast_nullable_to_non_nullable
as bool,emailVerified: null == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool,acceptedApplication: null == acceptedApplication ? _self.acceptedApplication : acceptedApplication // ignore: cast_nullable_to_non_nullable
as bool,blurNsfw: freezed == blurNsfw ? _self.blurNsfw : blurNsfw // ignore: cast_nullable_to_non_nullable
as bool?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,totp2faUrl: freezed == totp2faUrl ? _self.totp2faUrl : totp2faUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Site {

 int get id; String get name; String? get sidebar; DateTime get published; DateTime? get updated; String? get icon; String? get banner; String? get description; String get actorId; String get lastRefreshedAt; String get inboxUrl; String get publicKey; int get instanceId;
/// Create a copy of Site
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SiteCopyWith<Site> get copyWith => _$SiteCopyWithImpl<Site>(this as Site, _$identity);

  /// Serializes this Site to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Site&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sidebar, sidebar) || other.sidebar == sidebar)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.description, description) || other.description == description)&&(identical(other.actorId, actorId) || other.actorId == actorId)&&(identical(other.lastRefreshedAt, lastRefreshedAt) || other.lastRefreshedAt == lastRefreshedAt)&&(identical(other.inboxUrl, inboxUrl) || other.inboxUrl == inboxUrl)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey)&&(identical(other.instanceId, instanceId) || other.instanceId == instanceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,sidebar,published,updated,icon,banner,description,actorId,lastRefreshedAt,inboxUrl,publicKey,instanceId);

@override
String toString() {
  return 'Site(id: $id, name: $name, sidebar: $sidebar, published: $published, updated: $updated, icon: $icon, banner: $banner, description: $description, actorId: $actorId, lastRefreshedAt: $lastRefreshedAt, inboxUrl: $inboxUrl, publicKey: $publicKey, instanceId: $instanceId)';
}


}

/// @nodoc
abstract mixin class $SiteCopyWith<$Res>  {
  factory $SiteCopyWith(Site value, $Res Function(Site) _then) = _$SiteCopyWithImpl;
@useResult
$Res call({
 int id, String name, String? sidebar, DateTime published, DateTime? updated, String? icon, String? banner, String? description, String actorId, String lastRefreshedAt, String inboxUrl, String publicKey, int instanceId
});




}
/// @nodoc
class _$SiteCopyWithImpl<$Res>
    implements $SiteCopyWith<$Res> {
  _$SiteCopyWithImpl(this._self, this._then);

  final Site _self;
  final $Res Function(Site) _then;

/// Create a copy of Site
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? sidebar = freezed,Object? published = null,Object? updated = freezed,Object? icon = freezed,Object? banner = freezed,Object? description = freezed,Object? actorId = null,Object? lastRefreshedAt = null,Object? inboxUrl = null,Object? publicKey = null,Object? instanceId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sidebar: freezed == sidebar ? _self.sidebar : sidebar // ignore: cast_nullable_to_non_nullable
as String?,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,actorId: null == actorId ? _self.actorId : actorId // ignore: cast_nullable_to_non_nullable
as String,lastRefreshedAt: null == lastRefreshedAt ? _self.lastRefreshedAt : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
as String,inboxUrl: null == inboxUrl ? _self.inboxUrl : inboxUrl // ignore: cast_nullable_to_non_nullable
as String,publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,instanceId: null == instanceId ? _self.instanceId : instanceId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Site].
extension SitePatterns on Site {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Site value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Site() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Site value)  $default,){
final _that = this;
switch (_that) {
case _Site():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Site value)?  $default,){
final _that = this;
switch (_that) {
case _Site() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String? sidebar,  DateTime published,  DateTime? updated,  String? icon,  String? banner,  String? description,  String actorId,  String lastRefreshedAt,  String inboxUrl,  String publicKey,  int instanceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Site() when $default != null:
return $default(_that.id,_that.name,_that.sidebar,_that.published,_that.updated,_that.icon,_that.banner,_that.description,_that.actorId,_that.lastRefreshedAt,_that.inboxUrl,_that.publicKey,_that.instanceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String? sidebar,  DateTime published,  DateTime? updated,  String? icon,  String? banner,  String? description,  String actorId,  String lastRefreshedAt,  String inboxUrl,  String publicKey,  int instanceId)  $default,) {final _that = this;
switch (_that) {
case _Site():
return $default(_that.id,_that.name,_that.sidebar,_that.published,_that.updated,_that.icon,_that.banner,_that.description,_that.actorId,_that.lastRefreshedAt,_that.inboxUrl,_that.publicKey,_that.instanceId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String? sidebar,  DateTime published,  DateTime? updated,  String? icon,  String? banner,  String? description,  String actorId,  String lastRefreshedAt,  String inboxUrl,  String publicKey,  int instanceId)?  $default,) {final _that = this;
switch (_that) {
case _Site() when $default != null:
return $default(_that.id,_that.name,_that.sidebar,_that.published,_that.updated,_that.icon,_that.banner,_that.description,_that.actorId,_that.lastRefreshedAt,_that.inboxUrl,_that.publicKey,_that.instanceId);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _Site extends Site {
  const _Site({required this.id, required this.name, this.sidebar, required this.published, this.updated, this.icon, this.banner, this.description, required this.actorId, required this.lastRefreshedAt, required this.inboxUrl, required this.publicKey, required this.instanceId}): super._();
  factory _Site.fromJson(Map<String, dynamic> json) => _$SiteFromJson(json);

@override final  int id;
@override final  String name;
@override final  String? sidebar;
@override final  DateTime published;
@override final  DateTime? updated;
@override final  String? icon;
@override final  String? banner;
@override final  String? description;
@override final  String actorId;
@override final  String lastRefreshedAt;
@override final  String inboxUrl;
@override final  String publicKey;
@override final  int instanceId;

/// Create a copy of Site
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SiteCopyWith<_Site> get copyWith => __$SiteCopyWithImpl<_Site>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SiteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Site&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.sidebar, sidebar) || other.sidebar == sidebar)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.description, description) || other.description == description)&&(identical(other.actorId, actorId) || other.actorId == actorId)&&(identical(other.lastRefreshedAt, lastRefreshedAt) || other.lastRefreshedAt == lastRefreshedAt)&&(identical(other.inboxUrl, inboxUrl) || other.inboxUrl == inboxUrl)&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey)&&(identical(other.instanceId, instanceId) || other.instanceId == instanceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,sidebar,published,updated,icon,banner,description,actorId,lastRefreshedAt,inboxUrl,publicKey,instanceId);

@override
String toString() {
  return 'Site(id: $id, name: $name, sidebar: $sidebar, published: $published, updated: $updated, icon: $icon, banner: $banner, description: $description, actorId: $actorId, lastRefreshedAt: $lastRefreshedAt, inboxUrl: $inboxUrl, publicKey: $publicKey, instanceId: $instanceId)';
}


}

/// @nodoc
abstract mixin class _$SiteCopyWith<$Res> implements $SiteCopyWith<$Res> {
  factory _$SiteCopyWith(_Site value, $Res Function(_Site) _then) = __$SiteCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String? sidebar, DateTime published, DateTime? updated, String? icon, String? banner, String? description, String actorId, String lastRefreshedAt, String inboxUrl, String publicKey, int instanceId
});




}
/// @nodoc
class __$SiteCopyWithImpl<$Res>
    implements _$SiteCopyWith<$Res> {
  __$SiteCopyWithImpl(this._self, this._then);

  final _Site _self;
  final $Res Function(_Site) _then;

/// Create a copy of Site
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? sidebar = freezed,Object? published = null,Object? updated = freezed,Object? icon = freezed,Object? banner = freezed,Object? description = freezed,Object? actorId = null,Object? lastRefreshedAt = null,Object? inboxUrl = null,Object? publicKey = null,Object? instanceId = null,}) {
  return _then(_Site(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sidebar: freezed == sidebar ? _self.sidebar : sidebar // ignore: cast_nullable_to_non_nullable
as String?,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,actorId: null == actorId ? _self.actorId : actorId // ignore: cast_nullable_to_non_nullable
as String,lastRefreshedAt: null == lastRefreshedAt ? _self.lastRefreshedAt : lastRefreshedAt // ignore: cast_nullable_to_non_nullable
as String,inboxUrl: null == inboxUrl ? _self.inboxUrl : inboxUrl // ignore: cast_nullable_to_non_nullable
as String,publicKey: null == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String,instanceId: null == instanceId ? _self.instanceId : instanceId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PrivateMessage {

 int get id; int get creatorId; int get recipientId; String get content; bool get deleted; bool get read; DateTime get published; DateTime? get updated; String get apId; bool get local; String get instanceHost;
/// Create a copy of PrivateMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateMessageCopyWith<PrivateMessage> get copyWith => _$PrivateMessageCopyWithImpl<PrivateMessage>(this as PrivateMessage, _$identity);

  /// Serializes this PrivateMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.recipientId, recipientId) || other.recipientId == recipientId)&&(identical(other.content, content) || other.content == content)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.read, read) || other.read == read)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.apId, apId) || other.apId == apId)&&(identical(other.local, local) || other.local == local)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,recipientId,content,deleted,read,published,updated,apId,local,instanceHost);

@override
String toString() {
  return 'PrivateMessage(id: $id, creatorId: $creatorId, recipientId: $recipientId, content: $content, deleted: $deleted, read: $read, published: $published, updated: $updated, apId: $apId, local: $local, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PrivateMessageCopyWith<$Res>  {
  factory $PrivateMessageCopyWith(PrivateMessage value, $Res Function(PrivateMessage) _then) = _$PrivateMessageCopyWithImpl;
@useResult
$Res call({
 int id, int creatorId, int recipientId, String content, bool deleted, bool read, DateTime published, DateTime? updated, String apId, bool local, String instanceHost
});




}
/// @nodoc
class _$PrivateMessageCopyWithImpl<$Res>
    implements $PrivateMessageCopyWith<$Res> {
  _$PrivateMessageCopyWithImpl(this._self, this._then);

  final PrivateMessage _self;
  final $Res Function(PrivateMessage) _then;

/// Create a copy of PrivateMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? creatorId = null,Object? recipientId = null,Object? content = null,Object? deleted = null,Object? read = null,Object? published = null,Object? updated = freezed,Object? apId = null,Object? local = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,recipientId: null == recipientId ? _self.recipientId : recipientId // ignore: cast_nullable_to_non_nullable
as int,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,apId: null == apId ? _self.apId : apId // ignore: cast_nullable_to_non_nullable
as String,local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateMessage].
extension PrivateMessagePatterns on PrivateMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateMessage value)  $default,){
final _that = this;
switch (_that) {
case _PrivateMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateMessage value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int creatorId,  int recipientId,  String content,  bool deleted,  bool read,  DateTime published,  DateTime? updated,  String apId,  bool local,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateMessage() when $default != null:
return $default(_that.id,_that.creatorId,_that.recipientId,_that.content,_that.deleted,_that.read,_that.published,_that.updated,_that.apId,_that.local,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int creatorId,  int recipientId,  String content,  bool deleted,  bool read,  DateTime published,  DateTime? updated,  String apId,  bool local,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PrivateMessage():
return $default(_that.id,_that.creatorId,_that.recipientId,_that.content,_that.deleted,_that.read,_that.published,_that.updated,_that.apId,_that.local,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int creatorId,  int recipientId,  String content,  bool deleted,  bool read,  DateTime published,  DateTime? updated,  String apId,  bool local,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PrivateMessage() when $default != null:
return $default(_that.id,_that.creatorId,_that.recipientId,_that.content,_that.deleted,_that.read,_that.published,_that.updated,_that.apId,_that.local,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PrivateMessage extends PrivateMessage {
  const _PrivateMessage({required this.id, required this.creatorId, required this.recipientId, required this.content, required this.deleted, required this.read, required this.published, this.updated, required this.apId, required this.local, required this.instanceHost}): super._();
  factory _PrivateMessage.fromJson(Map<String, dynamic> json) => _$PrivateMessageFromJson(json);

@override final  int id;
@override final  int creatorId;
@override final  int recipientId;
@override final  String content;
@override final  bool deleted;
@override final  bool read;
@override final  DateTime published;
@override final  DateTime? updated;
@override final  String apId;
@override final  bool local;
@override final  String instanceHost;

/// Create a copy of PrivateMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateMessageCopyWith<_PrivateMessage> get copyWith => __$PrivateMessageCopyWithImpl<_PrivateMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.recipientId, recipientId) || other.recipientId == recipientId)&&(identical(other.content, content) || other.content == content)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.read, read) || other.read == read)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.apId, apId) || other.apId == apId)&&(identical(other.local, local) || other.local == local)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,recipientId,content,deleted,read,published,updated,apId,local,instanceHost);

@override
String toString() {
  return 'PrivateMessage(id: $id, creatorId: $creatorId, recipientId: $recipientId, content: $content, deleted: $deleted, read: $read, published: $published, updated: $updated, apId: $apId, local: $local, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PrivateMessageCopyWith<$Res> implements $PrivateMessageCopyWith<$Res> {
  factory _$PrivateMessageCopyWith(_PrivateMessage value, $Res Function(_PrivateMessage) _then) = __$PrivateMessageCopyWithImpl;
@override @useResult
$Res call({
 int id, int creatorId, int recipientId, String content, bool deleted, bool read, DateTime published, DateTime? updated, String apId, bool local, String instanceHost
});




}
/// @nodoc
class __$PrivateMessageCopyWithImpl<$Res>
    implements _$PrivateMessageCopyWith<$Res> {
  __$PrivateMessageCopyWithImpl(this._self, this._then);

  final _PrivateMessage _self;
  final $Res Function(_PrivateMessage) _then;

/// Create a copy of PrivateMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? creatorId = null,Object? recipientId = null,Object? content = null,Object? deleted = null,Object? read = null,Object? published = null,Object? updated = freezed,Object? apId = null,Object? local = null,Object? instanceHost = null,}) {
  return _then(_PrivateMessage(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,recipientId: null == recipientId ? _self.recipientId : recipientId // ignore: cast_nullable_to_non_nullable
as int,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,apId: null == apId ? _self.apId : apId // ignore: cast_nullable_to_non_nullable
as String,local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PostReport {

 int get id; int get creatorId; int get postId; String get originalPostName; String? get originalPostUrl; String? get originalPostBody; String get reason; bool get resolved; int? get resolverId; DateTime get published; DateTime? get updated; String get instanceHost;
/// Create a copy of PostReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostReportCopyWith<PostReport> get copyWith => _$PostReportCopyWithImpl<PostReport>(this as PostReport, _$identity);

  /// Serializes this PostReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostReport&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.originalPostName, originalPostName) || other.originalPostName == originalPostName)&&(identical(other.originalPostUrl, originalPostUrl) || other.originalPostUrl == originalPostUrl)&&(identical(other.originalPostBody, originalPostBody) || other.originalPostBody == originalPostBody)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.resolverId, resolverId) || other.resolverId == resolverId)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,postId,originalPostName,originalPostUrl,originalPostBody,reason,resolved,resolverId,published,updated,instanceHost);

@override
String toString() {
  return 'PostReport(id: $id, creatorId: $creatorId, postId: $postId, originalPostName: $originalPostName, originalPostUrl: $originalPostUrl, originalPostBody: $originalPostBody, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PostReportCopyWith<$Res>  {
  factory $PostReportCopyWith(PostReport value, $Res Function(PostReport) _then) = _$PostReportCopyWithImpl;
@useResult
$Res call({
 int id, int creatorId, int postId, String originalPostName, String? originalPostUrl, String? originalPostBody, String reason, bool resolved, int? resolverId, DateTime published, DateTime? updated, String instanceHost
});




}
/// @nodoc
class _$PostReportCopyWithImpl<$Res>
    implements $PostReportCopyWith<$Res> {
  _$PostReportCopyWithImpl(this._self, this._then);

  final PostReport _self;
  final $Res Function(PostReport) _then;

/// Create a copy of PostReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? creatorId = null,Object? postId = null,Object? originalPostName = null,Object? originalPostUrl = freezed,Object? originalPostBody = freezed,Object? reason = null,Object? resolved = null,Object? resolverId = freezed,Object? published = null,Object? updated = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,originalPostName: null == originalPostName ? _self.originalPostName : originalPostName // ignore: cast_nullable_to_non_nullable
as String,originalPostUrl: freezed == originalPostUrl ? _self.originalPostUrl : originalPostUrl // ignore: cast_nullable_to_non_nullable
as String?,originalPostBody: freezed == originalPostBody ? _self.originalPostBody : originalPostBody // ignore: cast_nullable_to_non_nullable
as String?,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,resolverId: freezed == resolverId ? _self.resolverId : resolverId // ignore: cast_nullable_to_non_nullable
as int?,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PostReport].
extension PostReportPatterns on PostReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostReport value)  $default,){
final _that = this;
switch (_that) {
case _PostReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostReport value)?  $default,){
final _that = this;
switch (_that) {
case _PostReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int creatorId,  int postId,  String originalPostName,  String? originalPostUrl,  String? originalPostBody,  String reason,  bool resolved,  int? resolverId,  DateTime published,  DateTime? updated,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostReport() when $default != null:
return $default(_that.id,_that.creatorId,_that.postId,_that.originalPostName,_that.originalPostUrl,_that.originalPostBody,_that.reason,_that.resolved,_that.resolverId,_that.published,_that.updated,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int creatorId,  int postId,  String originalPostName,  String? originalPostUrl,  String? originalPostBody,  String reason,  bool resolved,  int? resolverId,  DateTime published,  DateTime? updated,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PostReport():
return $default(_that.id,_that.creatorId,_that.postId,_that.originalPostName,_that.originalPostUrl,_that.originalPostBody,_that.reason,_that.resolved,_that.resolverId,_that.published,_that.updated,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int creatorId,  int postId,  String originalPostName,  String? originalPostUrl,  String? originalPostBody,  String reason,  bool resolved,  int? resolverId,  DateTime published,  DateTime? updated,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PostReport() when $default != null:
return $default(_that.id,_that.creatorId,_that.postId,_that.originalPostName,_that.originalPostUrl,_that.originalPostBody,_that.reason,_that.resolved,_that.resolverId,_that.published,_that.updated,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PostReport extends PostReport {
  const _PostReport({required this.id, required this.creatorId, required this.postId, required this.originalPostName, this.originalPostUrl, this.originalPostBody, required this.reason, required this.resolved, this.resolverId, required this.published, this.updated, required this.instanceHost}): super._();
  factory _PostReport.fromJson(Map<String, dynamic> json) => _$PostReportFromJson(json);

@override final  int id;
@override final  int creatorId;
@override final  int postId;
@override final  String originalPostName;
@override final  String? originalPostUrl;
@override final  String? originalPostBody;
@override final  String reason;
@override final  bool resolved;
@override final  int? resolverId;
@override final  DateTime published;
@override final  DateTime? updated;
@override final  String instanceHost;

/// Create a copy of PostReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostReportCopyWith<_PostReport> get copyWith => __$PostReportCopyWithImpl<_PostReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostReport&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.originalPostName, originalPostName) || other.originalPostName == originalPostName)&&(identical(other.originalPostUrl, originalPostUrl) || other.originalPostUrl == originalPostUrl)&&(identical(other.originalPostBody, originalPostBody) || other.originalPostBody == originalPostBody)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.resolverId, resolverId) || other.resolverId == resolverId)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,postId,originalPostName,originalPostUrl,originalPostBody,reason,resolved,resolverId,published,updated,instanceHost);

@override
String toString() {
  return 'PostReport(id: $id, creatorId: $creatorId, postId: $postId, originalPostName: $originalPostName, originalPostUrl: $originalPostUrl, originalPostBody: $originalPostBody, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PostReportCopyWith<$Res> implements $PostReportCopyWith<$Res> {
  factory _$PostReportCopyWith(_PostReport value, $Res Function(_PostReport) _then) = __$PostReportCopyWithImpl;
@override @useResult
$Res call({
 int id, int creatorId, int postId, String originalPostName, String? originalPostUrl, String? originalPostBody, String reason, bool resolved, int? resolverId, DateTime published, DateTime? updated, String instanceHost
});




}
/// @nodoc
class __$PostReportCopyWithImpl<$Res>
    implements _$PostReportCopyWith<$Res> {
  __$PostReportCopyWithImpl(this._self, this._then);

  final _PostReport _self;
  final $Res Function(_PostReport) _then;

/// Create a copy of PostReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? creatorId = null,Object? postId = null,Object? originalPostName = null,Object? originalPostUrl = freezed,Object? originalPostBody = freezed,Object? reason = null,Object? resolved = null,Object? resolverId = freezed,Object? published = null,Object? updated = freezed,Object? instanceHost = null,}) {
  return _then(_PostReport(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,originalPostName: null == originalPostName ? _self.originalPostName : originalPostName // ignore: cast_nullable_to_non_nullable
as String,originalPostUrl: freezed == originalPostUrl ? _self.originalPostUrl : originalPostUrl // ignore: cast_nullable_to_non_nullable
as String?,originalPostBody: freezed == originalPostBody ? _self.originalPostBody : originalPostBody // ignore: cast_nullable_to_non_nullable
as String?,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,resolverId: freezed == resolverId ? _self.resolverId : resolverId // ignore: cast_nullable_to_non_nullable
as int?,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PasswordResetRequest {

 int get id; int get localUserId; String get tokenEncrypted; DateTime get published; String get instanceHost;
/// Create a copy of PasswordResetRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordResetRequestCopyWith<PasswordResetRequest> get copyWith => _$PasswordResetRequestCopyWithImpl<PasswordResetRequest>(this as PasswordResetRequest, _$identity);

  /// Serializes this PasswordResetRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordResetRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.localUserId, localUserId) || other.localUserId == localUserId)&&(identical(other.tokenEncrypted, tokenEncrypted) || other.tokenEncrypted == tokenEncrypted)&&(identical(other.published, published) || other.published == published)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,localUserId,tokenEncrypted,published,instanceHost);

@override
String toString() {
  return 'PasswordResetRequest(id: $id, localUserId: $localUserId, tokenEncrypted: $tokenEncrypted, published: $published, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PasswordResetRequestCopyWith<$Res>  {
  factory $PasswordResetRequestCopyWith(PasswordResetRequest value, $Res Function(PasswordResetRequest) _then) = _$PasswordResetRequestCopyWithImpl;
@useResult
$Res call({
 int id, int localUserId, String tokenEncrypted, DateTime published, String instanceHost
});




}
/// @nodoc
class _$PasswordResetRequestCopyWithImpl<$Res>
    implements $PasswordResetRequestCopyWith<$Res> {
  _$PasswordResetRequestCopyWithImpl(this._self, this._then);

  final PasswordResetRequest _self;
  final $Res Function(PasswordResetRequest) _then;

/// Create a copy of PasswordResetRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? localUserId = null,Object? tokenEncrypted = null,Object? published = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,localUserId: null == localUserId ? _self.localUserId : localUserId // ignore: cast_nullable_to_non_nullable
as int,tokenEncrypted: null == tokenEncrypted ? _self.tokenEncrypted : tokenEncrypted // ignore: cast_nullable_to_non_nullable
as String,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PasswordResetRequest].
extension PasswordResetRequestPatterns on PasswordResetRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PasswordResetRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PasswordResetRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PasswordResetRequest value)  $default,){
final _that = this;
switch (_that) {
case _PasswordResetRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PasswordResetRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PasswordResetRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int localUserId,  String tokenEncrypted,  DateTime published,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PasswordResetRequest() when $default != null:
return $default(_that.id,_that.localUserId,_that.tokenEncrypted,_that.published,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int localUserId,  String tokenEncrypted,  DateTime published,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PasswordResetRequest():
return $default(_that.id,_that.localUserId,_that.tokenEncrypted,_that.published,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int localUserId,  String tokenEncrypted,  DateTime published,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PasswordResetRequest() when $default != null:
return $default(_that.id,_that.localUserId,_that.tokenEncrypted,_that.published,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PasswordResetRequest extends PasswordResetRequest {
  const _PasswordResetRequest({required this.id, required this.localUserId, required this.tokenEncrypted, required this.published, required this.instanceHost}): super._();
  factory _PasswordResetRequest.fromJson(Map<String, dynamic> json) => _$PasswordResetRequestFromJson(json);

@override final  int id;
@override final  int localUserId;
@override final  String tokenEncrypted;
@override final  DateTime published;
@override final  String instanceHost;

/// Create a copy of PasswordResetRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PasswordResetRequestCopyWith<_PasswordResetRequest> get copyWith => __$PasswordResetRequestCopyWithImpl<_PasswordResetRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PasswordResetRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PasswordResetRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.localUserId, localUserId) || other.localUserId == localUserId)&&(identical(other.tokenEncrypted, tokenEncrypted) || other.tokenEncrypted == tokenEncrypted)&&(identical(other.published, published) || other.published == published)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,localUserId,tokenEncrypted,published,instanceHost);

@override
String toString() {
  return 'PasswordResetRequest(id: $id, localUserId: $localUserId, tokenEncrypted: $tokenEncrypted, published: $published, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PasswordResetRequestCopyWith<$Res> implements $PasswordResetRequestCopyWith<$Res> {
  factory _$PasswordResetRequestCopyWith(_PasswordResetRequest value, $Res Function(_PasswordResetRequest) _then) = __$PasswordResetRequestCopyWithImpl;
@override @useResult
$Res call({
 int id, int localUserId, String tokenEncrypted, DateTime published, String instanceHost
});




}
/// @nodoc
class __$PasswordResetRequestCopyWithImpl<$Res>
    implements _$PasswordResetRequestCopyWith<$Res> {
  __$PasswordResetRequestCopyWithImpl(this._self, this._then);

  final _PasswordResetRequest _self;
  final $Res Function(_PasswordResetRequest) _then;

/// Create a copy of PasswordResetRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? localUserId = null,Object? tokenEncrypted = null,Object? published = null,Object? instanceHost = null,}) {
  return _then(_PasswordResetRequest(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,localUserId: null == localUserId ? _self.localUserId : localUserId // ignore: cast_nullable_to_non_nullable
as int,tokenEncrypted: null == tokenEncrypted ? _self.tokenEncrypted : tokenEncrypted // ignore: cast_nullable_to_non_nullable
as String,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ModRemovePost {

 int get id; int get modPersonId; int get postId; String? get reason; bool? get removed;@JsonKey(name: 'when_') DateTime get when; String get instanceHost;
/// Create a copy of ModRemovePost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModRemovePostCopyWith<ModRemovePost> get copyWith => _$ModRemovePostCopyWithImpl<ModRemovePost>(this as ModRemovePost, _$identity);

  /// Serializes this ModRemovePost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModRemovePost&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,postId,reason,removed,when,instanceHost);

@override
String toString() {
  return 'ModRemovePost(id: $id, modPersonId: $modPersonId, postId: $postId, reason: $reason, removed: $removed, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModRemovePostCopyWith<$Res>  {
  factory $ModRemovePostCopyWith(ModRemovePost value, $Res Function(ModRemovePost) _then) = _$ModRemovePostCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int postId, String? reason, bool? removed,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class _$ModRemovePostCopyWithImpl<$Res>
    implements $ModRemovePostCopyWith<$Res> {
  _$ModRemovePostCopyWithImpl(this._self, this._then);

  final ModRemovePost _self;
  final $Res Function(ModRemovePost) _then;

/// Create a copy of ModRemovePost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? postId = null,Object? reason = freezed,Object? removed = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModRemovePost].
extension ModRemovePostPatterns on ModRemovePost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModRemovePost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModRemovePost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModRemovePost value)  $default,){
final _that = this;
switch (_that) {
case _ModRemovePost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModRemovePost value)?  $default,){
final _that = this;
switch (_that) {
case _ModRemovePost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int postId,  String? reason,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModRemovePost() when $default != null:
return $default(_that.id,_that.modPersonId,_that.postId,_that.reason,_that.removed,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int postId,  String? reason,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModRemovePost():
return $default(_that.id,_that.modPersonId,_that.postId,_that.reason,_that.removed,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int postId,  String? reason,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModRemovePost() when $default != null:
return $default(_that.id,_that.modPersonId,_that.postId,_that.reason,_that.removed,_that.when,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModRemovePost extends ModRemovePost {
  const _ModRemovePost({required this.id, required this.modPersonId, required this.postId, this.reason, this.removed, @JsonKey(name: 'when_') required this.when, required this.instanceHost}): super._();
  factory _ModRemovePost.fromJson(Map<String, dynamic> json) => _$ModRemovePostFromJson(json);

@override final  int id;
@override final  int modPersonId;
@override final  int postId;
@override final  String? reason;
@override final  bool? removed;
@override@JsonKey(name: 'when_') final  DateTime when;
@override final  String instanceHost;

/// Create a copy of ModRemovePost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModRemovePostCopyWith<_ModRemovePost> get copyWith => __$ModRemovePostCopyWithImpl<_ModRemovePost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModRemovePostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModRemovePost&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,postId,reason,removed,when,instanceHost);

@override
String toString() {
  return 'ModRemovePost(id: $id, modPersonId: $modPersonId, postId: $postId, reason: $reason, removed: $removed, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModRemovePostCopyWith<$Res> implements $ModRemovePostCopyWith<$Res> {
  factory _$ModRemovePostCopyWith(_ModRemovePost value, $Res Function(_ModRemovePost) _then) = __$ModRemovePostCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int postId, String? reason, bool? removed,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class __$ModRemovePostCopyWithImpl<$Res>
    implements _$ModRemovePostCopyWith<$Res> {
  __$ModRemovePostCopyWithImpl(this._self, this._then);

  final _ModRemovePost _self;
  final $Res Function(_ModRemovePost) _then;

/// Create a copy of ModRemovePost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? postId = null,Object? reason = freezed,Object? removed = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_ModRemovePost(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ModLockPost {

 int get id; int get modPersonId; int get postId; bool? get locked;@JsonKey(name: 'when_') DateTime get when; String get instanceHost;
/// Create a copy of ModLockPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModLockPostCopyWith<ModLockPost> get copyWith => _$ModLockPostCopyWithImpl<ModLockPost>(this as ModLockPost, _$identity);

  /// Serializes this ModLockPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModLockPost&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,postId,locked,when,instanceHost);

@override
String toString() {
  return 'ModLockPost(id: $id, modPersonId: $modPersonId, postId: $postId, locked: $locked, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModLockPostCopyWith<$Res>  {
  factory $ModLockPostCopyWith(ModLockPost value, $Res Function(ModLockPost) _then) = _$ModLockPostCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int postId, bool? locked,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class _$ModLockPostCopyWithImpl<$Res>
    implements $ModLockPostCopyWith<$Res> {
  _$ModLockPostCopyWithImpl(this._self, this._then);

  final ModLockPost _self;
  final $Res Function(ModLockPost) _then;

/// Create a copy of ModLockPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? postId = null,Object? locked = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,locked: freezed == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModLockPost].
extension ModLockPostPatterns on ModLockPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModLockPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModLockPost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModLockPost value)  $default,){
final _that = this;
switch (_that) {
case _ModLockPost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModLockPost value)?  $default,){
final _that = this;
switch (_that) {
case _ModLockPost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int postId,  bool? locked, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModLockPost() when $default != null:
return $default(_that.id,_that.modPersonId,_that.postId,_that.locked,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int postId,  bool? locked, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModLockPost():
return $default(_that.id,_that.modPersonId,_that.postId,_that.locked,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int postId,  bool? locked, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModLockPost() when $default != null:
return $default(_that.id,_that.modPersonId,_that.postId,_that.locked,_that.when,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModLockPost extends ModLockPost {
  const _ModLockPost({required this.id, required this.modPersonId, required this.postId, this.locked, @JsonKey(name: 'when_') required this.when, required this.instanceHost}): super._();
  factory _ModLockPost.fromJson(Map<String, dynamic> json) => _$ModLockPostFromJson(json);

@override final  int id;
@override final  int modPersonId;
@override final  int postId;
@override final  bool? locked;
@override@JsonKey(name: 'when_') final  DateTime when;
@override final  String instanceHost;

/// Create a copy of ModLockPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModLockPostCopyWith<_ModLockPost> get copyWith => __$ModLockPostCopyWithImpl<_ModLockPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModLockPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModLockPost&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.locked, locked) || other.locked == locked)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,postId,locked,when,instanceHost);

@override
String toString() {
  return 'ModLockPost(id: $id, modPersonId: $modPersonId, postId: $postId, locked: $locked, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModLockPostCopyWith<$Res> implements $ModLockPostCopyWith<$Res> {
  factory _$ModLockPostCopyWith(_ModLockPost value, $Res Function(_ModLockPost) _then) = __$ModLockPostCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int postId, bool? locked,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class __$ModLockPostCopyWithImpl<$Res>
    implements _$ModLockPostCopyWith<$Res> {
  __$ModLockPostCopyWithImpl(this._self, this._then);

  final _ModLockPost _self;
  final $Res Function(_ModLockPost) _then;

/// Create a copy of ModLockPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? postId = null,Object? locked = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_ModLockPost(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,locked: freezed == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ModStickyPost {

 int get id; int get modPersonId; int get postId; bool? get stickied;@JsonKey(name: 'when_') DateTime get when; String get instanceHost;
/// Create a copy of ModStickyPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModStickyPostCopyWith<ModStickyPost> get copyWith => _$ModStickyPostCopyWithImpl<ModStickyPost>(this as ModStickyPost, _$identity);

  /// Serializes this ModStickyPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModStickyPost&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.stickied, stickied) || other.stickied == stickied)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,postId,stickied,when,instanceHost);

@override
String toString() {
  return 'ModStickyPost(id: $id, modPersonId: $modPersonId, postId: $postId, stickied: $stickied, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModStickyPostCopyWith<$Res>  {
  factory $ModStickyPostCopyWith(ModStickyPost value, $Res Function(ModStickyPost) _then) = _$ModStickyPostCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int postId, bool? stickied,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class _$ModStickyPostCopyWithImpl<$Res>
    implements $ModStickyPostCopyWith<$Res> {
  _$ModStickyPostCopyWithImpl(this._self, this._then);

  final ModStickyPost _self;
  final $Res Function(ModStickyPost) _then;

/// Create a copy of ModStickyPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? postId = null,Object? stickied = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,stickied: freezed == stickied ? _self.stickied : stickied // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModStickyPost].
extension ModStickyPostPatterns on ModStickyPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModStickyPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModStickyPost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModStickyPost value)  $default,){
final _that = this;
switch (_that) {
case _ModStickyPost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModStickyPost value)?  $default,){
final _that = this;
switch (_that) {
case _ModStickyPost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int postId,  bool? stickied, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModStickyPost() when $default != null:
return $default(_that.id,_that.modPersonId,_that.postId,_that.stickied,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int postId,  bool? stickied, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModStickyPost():
return $default(_that.id,_that.modPersonId,_that.postId,_that.stickied,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int postId,  bool? stickied, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModStickyPost() when $default != null:
return $default(_that.id,_that.modPersonId,_that.postId,_that.stickied,_that.when,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModStickyPost extends ModStickyPost {
  const _ModStickyPost({required this.id, required this.modPersonId, required this.postId, this.stickied, @JsonKey(name: 'when_') required this.when, required this.instanceHost}): super._();
  factory _ModStickyPost.fromJson(Map<String, dynamic> json) => _$ModStickyPostFromJson(json);

@override final  int id;
@override final  int modPersonId;
@override final  int postId;
@override final  bool? stickied;
@override@JsonKey(name: 'when_') final  DateTime when;
@override final  String instanceHost;

/// Create a copy of ModStickyPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModStickyPostCopyWith<_ModStickyPost> get copyWith => __$ModStickyPostCopyWithImpl<_ModStickyPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModStickyPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModStickyPost&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.stickied, stickied) || other.stickied == stickied)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,postId,stickied,when,instanceHost);

@override
String toString() {
  return 'ModStickyPost(id: $id, modPersonId: $modPersonId, postId: $postId, stickied: $stickied, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModStickyPostCopyWith<$Res> implements $ModStickyPostCopyWith<$Res> {
  factory _$ModStickyPostCopyWith(_ModStickyPost value, $Res Function(_ModStickyPost) _then) = __$ModStickyPostCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int postId, bool? stickied,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class __$ModStickyPostCopyWithImpl<$Res>
    implements _$ModStickyPostCopyWith<$Res> {
  __$ModStickyPostCopyWithImpl(this._self, this._then);

  final _ModStickyPost _self;
  final $Res Function(_ModStickyPost) _then;

/// Create a copy of ModStickyPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? postId = null,Object? stickied = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_ModStickyPost(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,stickied: freezed == stickied ? _self.stickied : stickied // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ModRemoveComment {

 int get id; int get modPersonId; int get commentId; String? get reason; bool? get removed;@JsonKey(name: 'when_') DateTime get when; String get instanceHost;
/// Create a copy of ModRemoveComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModRemoveCommentCopyWith<ModRemoveComment> get copyWith => _$ModRemoveCommentCopyWithImpl<ModRemoveComment>(this as ModRemoveComment, _$identity);

  /// Serializes this ModRemoveComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModRemoveComment&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,commentId,reason,removed,when,instanceHost);

@override
String toString() {
  return 'ModRemoveComment(id: $id, modPersonId: $modPersonId, commentId: $commentId, reason: $reason, removed: $removed, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModRemoveCommentCopyWith<$Res>  {
  factory $ModRemoveCommentCopyWith(ModRemoveComment value, $Res Function(ModRemoveComment) _then) = _$ModRemoveCommentCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int commentId, String? reason, bool? removed,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class _$ModRemoveCommentCopyWithImpl<$Res>
    implements $ModRemoveCommentCopyWith<$Res> {
  _$ModRemoveCommentCopyWithImpl(this._self, this._then);

  final ModRemoveComment _self;
  final $Res Function(ModRemoveComment) _then;

/// Create a copy of ModRemoveComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? commentId = null,Object? reason = freezed,Object? removed = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModRemoveComment].
extension ModRemoveCommentPatterns on ModRemoveComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModRemoveComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModRemoveComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModRemoveComment value)  $default,){
final _that = this;
switch (_that) {
case _ModRemoveComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModRemoveComment value)?  $default,){
final _that = this;
switch (_that) {
case _ModRemoveComment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int commentId,  String? reason,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModRemoveComment() when $default != null:
return $default(_that.id,_that.modPersonId,_that.commentId,_that.reason,_that.removed,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int commentId,  String? reason,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModRemoveComment():
return $default(_that.id,_that.modPersonId,_that.commentId,_that.reason,_that.removed,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int commentId,  String? reason,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModRemoveComment() when $default != null:
return $default(_that.id,_that.modPersonId,_that.commentId,_that.reason,_that.removed,_that.when,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModRemoveComment extends ModRemoveComment {
  const _ModRemoveComment({required this.id, required this.modPersonId, required this.commentId, this.reason, this.removed, @JsonKey(name: 'when_') required this.when, required this.instanceHost}): super._();
  factory _ModRemoveComment.fromJson(Map<String, dynamic> json) => _$ModRemoveCommentFromJson(json);

@override final  int id;
@override final  int modPersonId;
@override final  int commentId;
@override final  String? reason;
@override final  bool? removed;
@override@JsonKey(name: 'when_') final  DateTime when;
@override final  String instanceHost;

/// Create a copy of ModRemoveComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModRemoveCommentCopyWith<_ModRemoveComment> get copyWith => __$ModRemoveCommentCopyWithImpl<_ModRemoveComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModRemoveCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModRemoveComment&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,commentId,reason,removed,when,instanceHost);

@override
String toString() {
  return 'ModRemoveComment(id: $id, modPersonId: $modPersonId, commentId: $commentId, reason: $reason, removed: $removed, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModRemoveCommentCopyWith<$Res> implements $ModRemoveCommentCopyWith<$Res> {
  factory _$ModRemoveCommentCopyWith(_ModRemoveComment value, $Res Function(_ModRemoveComment) _then) = __$ModRemoveCommentCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int commentId, String? reason, bool? removed,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class __$ModRemoveCommentCopyWithImpl<$Res>
    implements _$ModRemoveCommentCopyWith<$Res> {
  __$ModRemoveCommentCopyWithImpl(this._self, this._then);

  final _ModRemoveComment _self;
  final $Res Function(_ModRemoveComment) _then;

/// Create a copy of ModRemoveComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? commentId = null,Object? reason = freezed,Object? removed = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_ModRemoveComment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ModRemoveCommunity {

 int get id; int get modPersonId; int get communityId; String? get reason; bool? get removed; DateTime? get expires;@JsonKey(name: 'when_') DateTime get when; String get instanceHost;
/// Create a copy of ModRemoveCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModRemoveCommunityCopyWith<ModRemoveCommunity> get copyWith => _$ModRemoveCommunityCopyWithImpl<ModRemoveCommunity>(this as ModRemoveCommunity, _$identity);

  /// Serializes this ModRemoveCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModRemoveCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,communityId,reason,removed,expires,when,instanceHost);

@override
String toString() {
  return 'ModRemoveCommunity(id: $id, modPersonId: $modPersonId, communityId: $communityId, reason: $reason, removed: $removed, expires: $expires, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModRemoveCommunityCopyWith<$Res>  {
  factory $ModRemoveCommunityCopyWith(ModRemoveCommunity value, $Res Function(ModRemoveCommunity) _then) = _$ModRemoveCommunityCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int communityId, String? reason, bool? removed, DateTime? expires,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class _$ModRemoveCommunityCopyWithImpl<$Res>
    implements $ModRemoveCommunityCopyWith<$Res> {
  _$ModRemoveCommunityCopyWithImpl(this._self, this._then);

  final ModRemoveCommunity _self;
  final $Res Function(ModRemoveCommunity) _then;

/// Create a copy of ModRemoveCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? communityId = null,Object? reason = freezed,Object? removed = freezed,Object? expires = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as DateTime?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModRemoveCommunity].
extension ModRemoveCommunityPatterns on ModRemoveCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModRemoveCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModRemoveCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModRemoveCommunity value)  $default,){
final _that = this;
switch (_that) {
case _ModRemoveCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModRemoveCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _ModRemoveCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int communityId,  String? reason,  bool? removed,  DateTime? expires, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModRemoveCommunity() when $default != null:
return $default(_that.id,_that.modPersonId,_that.communityId,_that.reason,_that.removed,_that.expires,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int communityId,  String? reason,  bool? removed,  DateTime? expires, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModRemoveCommunity():
return $default(_that.id,_that.modPersonId,_that.communityId,_that.reason,_that.removed,_that.expires,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int communityId,  String? reason,  bool? removed,  DateTime? expires, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModRemoveCommunity() when $default != null:
return $default(_that.id,_that.modPersonId,_that.communityId,_that.reason,_that.removed,_that.expires,_that.when,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModRemoveCommunity extends ModRemoveCommunity {
  const _ModRemoveCommunity({required this.id, required this.modPersonId, required this.communityId, this.reason, this.removed, this.expires, @JsonKey(name: 'when_') required this.when, required this.instanceHost}): super._();
  factory _ModRemoveCommunity.fromJson(Map<String, dynamic> json) => _$ModRemoveCommunityFromJson(json);

@override final  int id;
@override final  int modPersonId;
@override final  int communityId;
@override final  String? reason;
@override final  bool? removed;
@override final  DateTime? expires;
@override@JsonKey(name: 'when_') final  DateTime when;
@override final  String instanceHost;

/// Create a copy of ModRemoveCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModRemoveCommunityCopyWith<_ModRemoveCommunity> get copyWith => __$ModRemoveCommunityCopyWithImpl<_ModRemoveCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModRemoveCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModRemoveCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,communityId,reason,removed,expires,when,instanceHost);

@override
String toString() {
  return 'ModRemoveCommunity(id: $id, modPersonId: $modPersonId, communityId: $communityId, reason: $reason, removed: $removed, expires: $expires, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModRemoveCommunityCopyWith<$Res> implements $ModRemoveCommunityCopyWith<$Res> {
  factory _$ModRemoveCommunityCopyWith(_ModRemoveCommunity value, $Res Function(_ModRemoveCommunity) _then) = __$ModRemoveCommunityCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int communityId, String? reason, bool? removed, DateTime? expires,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class __$ModRemoveCommunityCopyWithImpl<$Res>
    implements _$ModRemoveCommunityCopyWith<$Res> {
  __$ModRemoveCommunityCopyWithImpl(this._self, this._then);

  final _ModRemoveCommunity _self;
  final $Res Function(_ModRemoveCommunity) _then;

/// Create a copy of ModRemoveCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? communityId = null,Object? reason = freezed,Object? removed = freezed,Object? expires = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_ModRemoveCommunity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as DateTime?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ModBanFromCommunity {

 int get id; int get modPersonId; int get otherPersonId; int get communityId; String? get reason; bool? get banned; DateTime? get expires;@JsonKey(name: 'when_') DateTime get when; String get instanceHost;
/// Create a copy of ModBanFromCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModBanFromCommunityCopyWith<ModBanFromCommunity> get copyWith => _$ModBanFromCommunityCopyWithImpl<ModBanFromCommunity>(this as ModBanFromCommunity, _$identity);

  /// Serializes this ModBanFromCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModBanFromCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.banned, banned) || other.banned == banned)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,otherPersonId,communityId,reason,banned,expires,when,instanceHost);

@override
String toString() {
  return 'ModBanFromCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, reason: $reason, banned: $banned, expires: $expires, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModBanFromCommunityCopyWith<$Res>  {
  factory $ModBanFromCommunityCopyWith(ModBanFromCommunity value, $Res Function(ModBanFromCommunity) _then) = _$ModBanFromCommunityCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int otherPersonId, int communityId, String? reason, bool? banned, DateTime? expires,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class _$ModBanFromCommunityCopyWithImpl<$Res>
    implements $ModBanFromCommunityCopyWith<$Res> {
  _$ModBanFromCommunityCopyWithImpl(this._self, this._then);

  final ModBanFromCommunity _self;
  final $Res Function(ModBanFromCommunity) _then;

/// Create a copy of ModBanFromCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? otherPersonId = null,Object? communityId = null,Object? reason = freezed,Object? banned = freezed,Object? expires = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,otherPersonId: null == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,banned: freezed == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as bool?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as DateTime?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModBanFromCommunity].
extension ModBanFromCommunityPatterns on ModBanFromCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModBanFromCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModBanFromCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModBanFromCommunity value)  $default,){
final _that = this;
switch (_that) {
case _ModBanFromCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModBanFromCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _ModBanFromCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int otherPersonId,  int communityId,  String? reason,  bool? banned,  DateTime? expires, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModBanFromCommunity() when $default != null:
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.communityId,_that.reason,_that.banned,_that.expires,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int otherPersonId,  int communityId,  String? reason,  bool? banned,  DateTime? expires, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModBanFromCommunity():
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.communityId,_that.reason,_that.banned,_that.expires,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int otherPersonId,  int communityId,  String? reason,  bool? banned,  DateTime? expires, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModBanFromCommunity() when $default != null:
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.communityId,_that.reason,_that.banned,_that.expires,_that.when,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModBanFromCommunity extends ModBanFromCommunity {
  const _ModBanFromCommunity({required this.id, required this.modPersonId, required this.otherPersonId, required this.communityId, this.reason, this.banned, this.expires, @JsonKey(name: 'when_') required this.when, required this.instanceHost}): super._();
  factory _ModBanFromCommunity.fromJson(Map<String, dynamic> json) => _$ModBanFromCommunityFromJson(json);

@override final  int id;
@override final  int modPersonId;
@override final  int otherPersonId;
@override final  int communityId;
@override final  String? reason;
@override final  bool? banned;
@override final  DateTime? expires;
@override@JsonKey(name: 'when_') final  DateTime when;
@override final  String instanceHost;

/// Create a copy of ModBanFromCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModBanFromCommunityCopyWith<_ModBanFromCommunity> get copyWith => __$ModBanFromCommunityCopyWithImpl<_ModBanFromCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModBanFromCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModBanFromCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.banned, banned) || other.banned == banned)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,otherPersonId,communityId,reason,banned,expires,when,instanceHost);

@override
String toString() {
  return 'ModBanFromCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, reason: $reason, banned: $banned, expires: $expires, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModBanFromCommunityCopyWith<$Res> implements $ModBanFromCommunityCopyWith<$Res> {
  factory _$ModBanFromCommunityCopyWith(_ModBanFromCommunity value, $Res Function(_ModBanFromCommunity) _then) = __$ModBanFromCommunityCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int otherPersonId, int communityId, String? reason, bool? banned, DateTime? expires,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class __$ModBanFromCommunityCopyWithImpl<$Res>
    implements _$ModBanFromCommunityCopyWith<$Res> {
  __$ModBanFromCommunityCopyWithImpl(this._self, this._then);

  final _ModBanFromCommunity _self;
  final $Res Function(_ModBanFromCommunity) _then;

/// Create a copy of ModBanFromCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? otherPersonId = null,Object? communityId = null,Object? reason = freezed,Object? banned = freezed,Object? expires = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_ModBanFromCommunity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,otherPersonId: null == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,banned: freezed == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as bool?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as DateTime?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ModBan {

 int get id; int get modPersonId; int get otherPersonId; String? get reason; bool? get banned; DateTime? get expires;@JsonKey(name: 'when_') DateTime get when; String get instanceHost;
/// Create a copy of ModBan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModBanCopyWith<ModBan> get copyWith => _$ModBanCopyWithImpl<ModBan>(this as ModBan, _$identity);

  /// Serializes this ModBan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModBan&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.banned, banned) || other.banned == banned)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,otherPersonId,reason,banned,expires,when,instanceHost);

@override
String toString() {
  return 'ModBan(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, reason: $reason, banned: $banned, expires: $expires, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModBanCopyWith<$Res>  {
  factory $ModBanCopyWith(ModBan value, $Res Function(ModBan) _then) = _$ModBanCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int otherPersonId, String? reason, bool? banned, DateTime? expires,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class _$ModBanCopyWithImpl<$Res>
    implements $ModBanCopyWith<$Res> {
  _$ModBanCopyWithImpl(this._self, this._then);

  final ModBan _self;
  final $Res Function(ModBan) _then;

/// Create a copy of ModBan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? otherPersonId = null,Object? reason = freezed,Object? banned = freezed,Object? expires = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,otherPersonId: null == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,banned: freezed == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as bool?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as DateTime?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModBan].
extension ModBanPatterns on ModBan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModBan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModBan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModBan value)  $default,){
final _that = this;
switch (_that) {
case _ModBan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModBan value)?  $default,){
final _that = this;
switch (_that) {
case _ModBan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int otherPersonId,  String? reason,  bool? banned,  DateTime? expires, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModBan() when $default != null:
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.reason,_that.banned,_that.expires,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int otherPersonId,  String? reason,  bool? banned,  DateTime? expires, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModBan():
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.reason,_that.banned,_that.expires,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int otherPersonId,  String? reason,  bool? banned,  DateTime? expires, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModBan() when $default != null:
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.reason,_that.banned,_that.expires,_that.when,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModBan extends ModBan {
  const _ModBan({required this.id, required this.modPersonId, required this.otherPersonId, this.reason, this.banned, this.expires, @JsonKey(name: 'when_') required this.when, required this.instanceHost}): super._();
  factory _ModBan.fromJson(Map<String, dynamic> json) => _$ModBanFromJson(json);

@override final  int id;
@override final  int modPersonId;
@override final  int otherPersonId;
@override final  String? reason;
@override final  bool? banned;
@override final  DateTime? expires;
@override@JsonKey(name: 'when_') final  DateTime when;
@override final  String instanceHost;

/// Create a copy of ModBan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModBanCopyWith<_ModBan> get copyWith => __$ModBanCopyWithImpl<_ModBan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModBanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModBan&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.banned, banned) || other.banned == banned)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,otherPersonId,reason,banned,expires,when,instanceHost);

@override
String toString() {
  return 'ModBan(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, reason: $reason, banned: $banned, expires: $expires, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModBanCopyWith<$Res> implements $ModBanCopyWith<$Res> {
  factory _$ModBanCopyWith(_ModBan value, $Res Function(_ModBan) _then) = __$ModBanCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int otherPersonId, String? reason, bool? banned, DateTime? expires,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class __$ModBanCopyWithImpl<$Res>
    implements _$ModBanCopyWith<$Res> {
  __$ModBanCopyWithImpl(this._self, this._then);

  final _ModBan _self;
  final $Res Function(_ModBan) _then;

/// Create a copy of ModBan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? otherPersonId = null,Object? reason = freezed,Object? banned = freezed,Object? expires = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_ModBan(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,otherPersonId: null == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,banned: freezed == banned ? _self.banned : banned // ignore: cast_nullable_to_non_nullable
as bool?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as DateTime?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ModAddCommunity {

 int get id; int get modPersonId; int get otherPersonId; int get communityId; bool? get removed;@JsonKey(name: 'when_') DateTime get when; String get instanceHost;
/// Create a copy of ModAddCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModAddCommunityCopyWith<ModAddCommunity> get copyWith => _$ModAddCommunityCopyWithImpl<ModAddCommunity>(this as ModAddCommunity, _$identity);

  /// Serializes this ModAddCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModAddCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,otherPersonId,communityId,removed,when,instanceHost);

@override
String toString() {
  return 'ModAddCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, removed: $removed, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModAddCommunityCopyWith<$Res>  {
  factory $ModAddCommunityCopyWith(ModAddCommunity value, $Res Function(ModAddCommunity) _then) = _$ModAddCommunityCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int otherPersonId, int communityId, bool? removed,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class _$ModAddCommunityCopyWithImpl<$Res>
    implements $ModAddCommunityCopyWith<$Res> {
  _$ModAddCommunityCopyWithImpl(this._self, this._then);

  final ModAddCommunity _self;
  final $Res Function(ModAddCommunity) _then;

/// Create a copy of ModAddCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? otherPersonId = null,Object? communityId = null,Object? removed = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,otherPersonId: null == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModAddCommunity].
extension ModAddCommunityPatterns on ModAddCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModAddCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModAddCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModAddCommunity value)  $default,){
final _that = this;
switch (_that) {
case _ModAddCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModAddCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _ModAddCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int otherPersonId,  int communityId,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModAddCommunity() when $default != null:
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.communityId,_that.removed,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int otherPersonId,  int communityId,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModAddCommunity():
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.communityId,_that.removed,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int otherPersonId,  int communityId,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModAddCommunity() when $default != null:
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.communityId,_that.removed,_that.when,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModAddCommunity extends ModAddCommunity {
  const _ModAddCommunity({required this.id, required this.modPersonId, required this.otherPersonId, required this.communityId, this.removed, @JsonKey(name: 'when_') required this.when, required this.instanceHost}): super._();
  factory _ModAddCommunity.fromJson(Map<String, dynamic> json) => _$ModAddCommunityFromJson(json);

@override final  int id;
@override final  int modPersonId;
@override final  int otherPersonId;
@override final  int communityId;
@override final  bool? removed;
@override@JsonKey(name: 'when_') final  DateTime when;
@override final  String instanceHost;

/// Create a copy of ModAddCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModAddCommunityCopyWith<_ModAddCommunity> get copyWith => __$ModAddCommunityCopyWithImpl<_ModAddCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModAddCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModAddCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,otherPersonId,communityId,removed,when,instanceHost);

@override
String toString() {
  return 'ModAddCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, removed: $removed, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModAddCommunityCopyWith<$Res> implements $ModAddCommunityCopyWith<$Res> {
  factory _$ModAddCommunityCopyWith(_ModAddCommunity value, $Res Function(_ModAddCommunity) _then) = __$ModAddCommunityCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int otherPersonId, int communityId, bool? removed,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class __$ModAddCommunityCopyWithImpl<$Res>
    implements _$ModAddCommunityCopyWith<$Res> {
  __$ModAddCommunityCopyWithImpl(this._self, this._then);

  final _ModAddCommunity _self;
  final $Res Function(_ModAddCommunity) _then;

/// Create a copy of ModAddCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? otherPersonId = null,Object? communityId = null,Object? removed = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_ModAddCommunity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,otherPersonId: null == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ModTransferCommunity {

 int get id; int get modPersonId; int get otherPersonId; int get communityId; bool? get removed;@JsonKey(name: 'when_') DateTime get when; String get instanceHost;
/// Create a copy of ModTransferCommunity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModTransferCommunityCopyWith<ModTransferCommunity> get copyWith => _$ModTransferCommunityCopyWithImpl<ModTransferCommunity>(this as ModTransferCommunity, _$identity);

  /// Serializes this ModTransferCommunity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModTransferCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,otherPersonId,communityId,removed,when,instanceHost);

@override
String toString() {
  return 'ModTransferCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, removed: $removed, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModTransferCommunityCopyWith<$Res>  {
  factory $ModTransferCommunityCopyWith(ModTransferCommunity value, $Res Function(ModTransferCommunity) _then) = _$ModTransferCommunityCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int otherPersonId, int communityId, bool? removed,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class _$ModTransferCommunityCopyWithImpl<$Res>
    implements $ModTransferCommunityCopyWith<$Res> {
  _$ModTransferCommunityCopyWithImpl(this._self, this._then);

  final ModTransferCommunity _self;
  final $Res Function(ModTransferCommunity) _then;

/// Create a copy of ModTransferCommunity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? otherPersonId = null,Object? communityId = null,Object? removed = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,otherPersonId: null == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModTransferCommunity].
extension ModTransferCommunityPatterns on ModTransferCommunity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModTransferCommunity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModTransferCommunity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModTransferCommunity value)  $default,){
final _that = this;
switch (_that) {
case _ModTransferCommunity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModTransferCommunity value)?  $default,){
final _that = this;
switch (_that) {
case _ModTransferCommunity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int otherPersonId,  int communityId,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModTransferCommunity() when $default != null:
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.communityId,_that.removed,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int otherPersonId,  int communityId,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModTransferCommunity():
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.communityId,_that.removed,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int otherPersonId,  int communityId,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModTransferCommunity() when $default != null:
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.communityId,_that.removed,_that.when,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModTransferCommunity extends ModTransferCommunity {
  const _ModTransferCommunity({required this.id, required this.modPersonId, required this.otherPersonId, required this.communityId, this.removed, @JsonKey(name: 'when_') required this.when, required this.instanceHost}): super._();
  factory _ModTransferCommunity.fromJson(Map<String, dynamic> json) => _$ModTransferCommunityFromJson(json);

@override final  int id;
@override final  int modPersonId;
@override final  int otherPersonId;
@override final  int communityId;
@override final  bool? removed;
@override@JsonKey(name: 'when_') final  DateTime when;
@override final  String instanceHost;

/// Create a copy of ModTransferCommunity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModTransferCommunityCopyWith<_ModTransferCommunity> get copyWith => __$ModTransferCommunityCopyWithImpl<_ModTransferCommunity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModTransferCommunityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModTransferCommunity&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,otherPersonId,communityId,removed,when,instanceHost);

@override
String toString() {
  return 'ModTransferCommunity(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, communityId: $communityId, removed: $removed, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModTransferCommunityCopyWith<$Res> implements $ModTransferCommunityCopyWith<$Res> {
  factory _$ModTransferCommunityCopyWith(_ModTransferCommunity value, $Res Function(_ModTransferCommunity) _then) = __$ModTransferCommunityCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int otherPersonId, int communityId, bool? removed,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class __$ModTransferCommunityCopyWithImpl<$Res>
    implements _$ModTransferCommunityCopyWith<$Res> {
  __$ModTransferCommunityCopyWithImpl(this._self, this._then);

  final _ModTransferCommunity _self;
  final $Res Function(_ModTransferCommunity) _then;

/// Create a copy of ModTransferCommunity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? otherPersonId = null,Object? communityId = null,Object? removed = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_ModTransferCommunity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,otherPersonId: null == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int,communityId: null == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ModAdd {

 int get id; int get modPersonId; int get otherPersonId; bool? get removed;@JsonKey(name: 'when_') DateTime get when; String get instanceHost;
/// Create a copy of ModAdd
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModAddCopyWith<ModAdd> get copyWith => _$ModAddCopyWithImpl<ModAdd>(this as ModAdd, _$identity);

  /// Serializes this ModAdd to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModAdd&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,otherPersonId,removed,when,instanceHost);

@override
String toString() {
  return 'ModAdd(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, removed: $removed, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModAddCopyWith<$Res>  {
  factory $ModAddCopyWith(ModAdd value, $Res Function(ModAdd) _then) = _$ModAddCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int otherPersonId, bool? removed,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class _$ModAddCopyWithImpl<$Res>
    implements $ModAddCopyWith<$Res> {
  _$ModAddCopyWithImpl(this._self, this._then);

  final ModAdd _self;
  final $Res Function(ModAdd) _then;

/// Create a copy of ModAdd
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? otherPersonId = null,Object? removed = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,otherPersonId: null == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModAdd].
extension ModAddPatterns on ModAdd {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModAdd value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModAdd() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModAdd value)  $default,){
final _that = this;
switch (_that) {
case _ModAdd():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModAdd value)?  $default,){
final _that = this;
switch (_that) {
case _ModAdd() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int otherPersonId,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModAdd() when $default != null:
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.removed,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int otherPersonId,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModAdd():
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.removed,_that.when,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int otherPersonId,  bool? removed, @JsonKey(name: 'when_')  DateTime when,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModAdd() when $default != null:
return $default(_that.id,_that.modPersonId,_that.otherPersonId,_that.removed,_that.when,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModAdd extends ModAdd {
  const _ModAdd({required this.id, required this.modPersonId, required this.otherPersonId, this.removed, @JsonKey(name: 'when_') required this.when, required this.instanceHost}): super._();
  factory _ModAdd.fromJson(Map<String, dynamic> json) => _$ModAddFromJson(json);

@override final  int id;
@override final  int modPersonId;
@override final  int otherPersonId;
@override final  bool? removed;
@override@JsonKey(name: 'when_') final  DateTime when;
@override final  String instanceHost;

/// Create a copy of ModAdd
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModAddCopyWith<_ModAdd> get copyWith => __$ModAddCopyWithImpl<_ModAdd>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModAddToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModAdd&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.when, when) || other.when == when)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,otherPersonId,removed,when,instanceHost);

@override
String toString() {
  return 'ModAdd(id: $id, modPersonId: $modPersonId, otherPersonId: $otherPersonId, removed: $removed, when: $when, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModAddCopyWith<$Res> implements $ModAddCopyWith<$Res> {
  factory _$ModAddCopyWith(_ModAdd value, $Res Function(_ModAdd) _then) = __$ModAddCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int otherPersonId, bool? removed,@JsonKey(name: 'when_') DateTime when, String instanceHost
});




}
/// @nodoc
class __$ModAddCopyWithImpl<$Res>
    implements _$ModAddCopyWith<$Res> {
  __$ModAddCopyWithImpl(this._self, this._then);

  final _ModAdd _self;
  final $Res Function(_ModAdd) _then;

/// Create a copy of ModAdd
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? otherPersonId = null,Object? removed = freezed,Object? when = null,Object? instanceHost = null,}) {
  return _then(_ModAdd(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,otherPersonId: null == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int,removed: freezed == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool?,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CommunitySafe {

 int get id; String get name; String get title; String? get description; bool get removed; DateTime get published; DateTime? get updated; bool get deleted; bool get nsfw; String get actorId; bool get local; String? get icon; String? get banner; String get instanceHost;
/// Create a copy of CommunitySafe
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<CommunitySafe> get copyWith => _$CommunitySafeCopyWithImpl<CommunitySafe>(this as CommunitySafe, _$identity);

  /// Serializes this CommunitySafe to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunitySafe&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.actorId, actorId) || other.actorId == actorId)&&(identical(other.local, local) || other.local == local)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,title,description,removed,published,updated,deleted,nsfw,actorId,local,icon,banner,instanceHost);

@override
String toString() {
  return 'CommunitySafe(id: $id, name: $name, title: $title, description: $description, removed: $removed, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, actorId: $actorId, local: $local, icon: $icon, banner: $banner, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommunitySafeCopyWith<$Res>  {
  factory $CommunitySafeCopyWith(CommunitySafe value, $Res Function(CommunitySafe) _then) = _$CommunitySafeCopyWithImpl;
@useResult
$Res call({
 int id, String name, String title, String? description, bool removed, DateTime published, DateTime? updated, bool deleted, bool nsfw, String actorId, bool local, String? icon, String? banner, String instanceHost
});




}
/// @nodoc
class _$CommunitySafeCopyWithImpl<$Res>
    implements $CommunitySafeCopyWith<$Res> {
  _$CommunitySafeCopyWithImpl(this._self, this._then);

  final CommunitySafe _self;
  final $Res Function(CommunitySafe) _then;

/// Create a copy of CommunitySafe
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? title = null,Object? description = freezed,Object? removed = null,Object? published = null,Object? updated = freezed,Object? deleted = null,Object? nsfw = null,Object? actorId = null,Object? local = null,Object? icon = freezed,Object? banner = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,nsfw: null == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool,actorId: null == actorId ? _self.actorId : actorId // ignore: cast_nullable_to_non_nullable
as String,local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CommunitySafe].
extension CommunitySafePatterns on CommunitySafe {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunitySafe value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunitySafe() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunitySafe value)  $default,){
final _that = this;
switch (_that) {
case _CommunitySafe():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunitySafe value)?  $default,){
final _that = this;
switch (_that) {
case _CommunitySafe() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String title,  String? description,  bool removed,  DateTime published,  DateTime? updated,  bool deleted,  bool nsfw,  String actorId,  bool local,  String? icon,  String? banner,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunitySafe() when $default != null:
return $default(_that.id,_that.name,_that.title,_that.description,_that.removed,_that.published,_that.updated,_that.deleted,_that.nsfw,_that.actorId,_that.local,_that.icon,_that.banner,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String title,  String? description,  bool removed,  DateTime published,  DateTime? updated,  bool deleted,  bool nsfw,  String actorId,  bool local,  String? icon,  String? banner,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _CommunitySafe():
return $default(_that.id,_that.name,_that.title,_that.description,_that.removed,_that.published,_that.updated,_that.deleted,_that.nsfw,_that.actorId,_that.local,_that.icon,_that.banner,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String title,  String? description,  bool removed,  DateTime published,  DateTime? updated,  bool deleted,  bool nsfw,  String actorId,  bool local,  String? icon,  String? banner,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _CommunitySafe() when $default != null:
return $default(_that.id,_that.name,_that.title,_that.description,_that.removed,_that.published,_that.updated,_that.deleted,_that.nsfw,_that.actorId,_that.local,_that.icon,_that.banner,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommunitySafe extends CommunitySafe {
  const _CommunitySafe({required this.id, required this.name, required this.title, this.description, required this.removed, required this.published, this.updated, required this.deleted, required this.nsfw, required this.actorId, required this.local, this.icon, this.banner, required this.instanceHost}): super._();
  factory _CommunitySafe.fromJson(Map<String, dynamic> json) => _$CommunitySafeFromJson(json);

@override final  int id;
@override final  String name;
@override final  String title;
@override final  String? description;
@override final  bool removed;
@override final  DateTime published;
@override final  DateTime? updated;
@override final  bool deleted;
@override final  bool nsfw;
@override final  String actorId;
@override final  bool local;
@override final  String? icon;
@override final  String? banner;
@override final  String instanceHost;

/// Create a copy of CommunitySafe
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunitySafeCopyWith<_CommunitySafe> get copyWith => __$CommunitySafeCopyWithImpl<_CommunitySafe>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunitySafeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunitySafe&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.nsfw, nsfw) || other.nsfw == nsfw)&&(identical(other.actorId, actorId) || other.actorId == actorId)&&(identical(other.local, local) || other.local == local)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,title,description,removed,published,updated,deleted,nsfw,actorId,local,icon,banner,instanceHost);

@override
String toString() {
  return 'CommunitySafe(id: $id, name: $name, title: $title, description: $description, removed: $removed, published: $published, updated: $updated, deleted: $deleted, nsfw: $nsfw, actorId: $actorId, local: $local, icon: $icon, banner: $banner, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommunitySafeCopyWith<$Res> implements $CommunitySafeCopyWith<$Res> {
  factory _$CommunitySafeCopyWith(_CommunitySafe value, $Res Function(_CommunitySafe) _then) = __$CommunitySafeCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String title, String? description, bool removed, DateTime published, DateTime? updated, bool deleted, bool nsfw, String actorId, bool local, String? icon, String? banner, String instanceHost
});




}
/// @nodoc
class __$CommunitySafeCopyWithImpl<$Res>
    implements _$CommunitySafeCopyWith<$Res> {
  __$CommunitySafeCopyWithImpl(this._self, this._then);

  final _CommunitySafe _self;
  final $Res Function(_CommunitySafe) _then;

/// Create a copy of CommunitySafe
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? title = null,Object? description = freezed,Object? removed = null,Object? published = null,Object? updated = freezed,Object? deleted = null,Object? nsfw = null,Object? actorId = null,Object? local = null,Object? icon = freezed,Object? banner = freezed,Object? instanceHost = null,}) {
  return _then(_CommunitySafe(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,nsfw: null == nsfw ? _self.nsfw : nsfw // ignore: cast_nullable_to_non_nullable
as bool,actorId: null == actorId ? _self.actorId : actorId // ignore: cast_nullable_to_non_nullable
as String,local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CommentReport {

 int get id; int get creatorId; int get commentId; String get originalCommentText; String get reason; bool get resolved; int? get resolverId; DateTime get published; DateTime? get updated; String get instanceHost;
/// Create a copy of CommentReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentReportCopyWith<CommentReport> get copyWith => _$CommentReportCopyWithImpl<CommentReport>(this as CommentReport, _$identity);

  /// Serializes this CommentReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentReport&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.originalCommentText, originalCommentText) || other.originalCommentText == originalCommentText)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.resolverId, resolverId) || other.resolverId == resolverId)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,commentId,originalCommentText,reason,resolved,resolverId,published,updated,instanceHost);

@override
String toString() {
  return 'CommentReport(id: $id, creatorId: $creatorId, commentId: $commentId, originalCommentText: $originalCommentText, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommentReportCopyWith<$Res>  {
  factory $CommentReportCopyWith(CommentReport value, $Res Function(CommentReport) _then) = _$CommentReportCopyWithImpl;
@useResult
$Res call({
 int id, int creatorId, int commentId, String originalCommentText, String reason, bool resolved, int? resolverId, DateTime published, DateTime? updated, String instanceHost
});




}
/// @nodoc
class _$CommentReportCopyWithImpl<$Res>
    implements $CommentReportCopyWith<$Res> {
  _$CommentReportCopyWithImpl(this._self, this._then);

  final CommentReport _self;
  final $Res Function(CommentReport) _then;

/// Create a copy of CommentReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? creatorId = null,Object? commentId = null,Object? originalCommentText = null,Object? reason = null,Object? resolved = null,Object? resolverId = freezed,Object? published = null,Object? updated = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,originalCommentText: null == originalCommentText ? _self.originalCommentText : originalCommentText // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,resolverId: freezed == resolverId ? _self.resolverId : resolverId // ignore: cast_nullable_to_non_nullable
as int?,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CommentReport].
extension CommentReportPatterns on CommentReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentReport value)  $default,){
final _that = this;
switch (_that) {
case _CommentReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentReport value)?  $default,){
final _that = this;
switch (_that) {
case _CommentReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int creatorId,  int commentId,  String originalCommentText,  String reason,  bool resolved,  int? resolverId,  DateTime published,  DateTime? updated,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentReport() when $default != null:
return $default(_that.id,_that.creatorId,_that.commentId,_that.originalCommentText,_that.reason,_that.resolved,_that.resolverId,_that.published,_that.updated,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int creatorId,  int commentId,  String originalCommentText,  String reason,  bool resolved,  int? resolverId,  DateTime published,  DateTime? updated,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _CommentReport():
return $default(_that.id,_that.creatorId,_that.commentId,_that.originalCommentText,_that.reason,_that.resolved,_that.resolverId,_that.published,_that.updated,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int creatorId,  int commentId,  String originalCommentText,  String reason,  bool resolved,  int? resolverId,  DateTime published,  DateTime? updated,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _CommentReport() when $default != null:
return $default(_that.id,_that.creatorId,_that.commentId,_that.originalCommentText,_that.reason,_that.resolved,_that.resolverId,_that.published,_that.updated,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommentReport extends CommentReport {
  const _CommentReport({required this.id, required this.creatorId, required this.commentId, required this.originalCommentText, required this.reason, required this.resolved, this.resolverId, required this.published, this.updated, required this.instanceHost}): super._();
  factory _CommentReport.fromJson(Map<String, dynamic> json) => _$CommentReportFromJson(json);

@override final  int id;
@override final  int creatorId;
@override final  int commentId;
@override final  String originalCommentText;
@override final  String reason;
@override final  bool resolved;
@override final  int? resolverId;
@override final  DateTime published;
@override final  DateTime? updated;
@override final  String instanceHost;

/// Create a copy of CommentReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentReportCopyWith<_CommentReport> get copyWith => __$CommentReportCopyWithImpl<_CommentReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentReport&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.originalCommentText, originalCommentText) || other.originalCommentText == originalCommentText)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.resolverId, resolverId) || other.resolverId == resolverId)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,commentId,originalCommentText,reason,resolved,resolverId,published,updated,instanceHost);

@override
String toString() {
  return 'CommentReport(id: $id, creatorId: $creatorId, commentId: $commentId, originalCommentText: $originalCommentText, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommentReportCopyWith<$Res> implements $CommentReportCopyWith<$Res> {
  factory _$CommentReportCopyWith(_CommentReport value, $Res Function(_CommentReport) _then) = __$CommentReportCopyWithImpl;
@override @useResult
$Res call({
 int id, int creatorId, int commentId, String originalCommentText, String reason, bool resolved, int? resolverId, DateTime published, DateTime? updated, String instanceHost
});




}
/// @nodoc
class __$CommentReportCopyWithImpl<$Res>
    implements _$CommentReportCopyWith<$Res> {
  __$CommentReportCopyWithImpl(this._self, this._then);

  final _CommentReport _self;
  final $Res Function(_CommentReport) _then;

/// Create a copy of CommentReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? creatorId = null,Object? commentId = null,Object? originalCommentText = null,Object? reason = null,Object? resolved = null,Object? resolverId = freezed,Object? published = null,Object? updated = freezed,Object? instanceHost = null,}) {
  return _then(_CommentReport(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,originalCommentText: null == originalCommentText ? _self.originalCommentText : originalCommentText // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,resolverId: freezed == resolverId ? _self.resolverId : resolverId // ignore: cast_nullable_to_non_nullable
as int?,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CommentReply {

 int get id; int get recipientId; int get commentId; bool get read; DateTime get published; String get instanceHost;
/// Create a copy of CommentReply
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentReplyCopyWith<CommentReply> get copyWith => _$CommentReplyCopyWithImpl<CommentReply>(this as CommentReply, _$identity);

  /// Serializes this CommentReply to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentReply&&(identical(other.id, id) || other.id == id)&&(identical(other.recipientId, recipientId) || other.recipientId == recipientId)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.read, read) || other.read == read)&&(identical(other.published, published) || other.published == published)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,recipientId,commentId,read,published,instanceHost);

@override
String toString() {
  return 'CommentReply(id: $id, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommentReplyCopyWith<$Res>  {
  factory $CommentReplyCopyWith(CommentReply value, $Res Function(CommentReply) _then) = _$CommentReplyCopyWithImpl;
@useResult
$Res call({
 int id, int recipientId, int commentId, bool read, DateTime published, String instanceHost
});




}
/// @nodoc
class _$CommentReplyCopyWithImpl<$Res>
    implements $CommentReplyCopyWith<$Res> {
  _$CommentReplyCopyWithImpl(this._self, this._then);

  final CommentReply _self;
  final $Res Function(CommentReply) _then;

/// Create a copy of CommentReply
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? recipientId = null,Object? commentId = null,Object? read = null,Object? published = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,recipientId: null == recipientId ? _self.recipientId : recipientId // ignore: cast_nullable_to_non_nullable
as int,commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CommentReply].
extension CommentReplyPatterns on CommentReply {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentReply value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentReply() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentReply value)  $default,){
final _that = this;
switch (_that) {
case _CommentReply():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentReply value)?  $default,){
final _that = this;
switch (_that) {
case _CommentReply() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int recipientId,  int commentId,  bool read,  DateTime published,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentReply() when $default != null:
return $default(_that.id,_that.recipientId,_that.commentId,_that.read,_that.published,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int recipientId,  int commentId,  bool read,  DateTime published,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _CommentReply():
return $default(_that.id,_that.recipientId,_that.commentId,_that.read,_that.published,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int recipientId,  int commentId,  bool read,  DateTime published,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _CommentReply() when $default != null:
return $default(_that.id,_that.recipientId,_that.commentId,_that.read,_that.published,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommentReply extends CommentReply {
  const _CommentReply({required this.id, required this.recipientId, required this.commentId, required this.read, required this.published, required this.instanceHost}): super._();
  factory _CommentReply.fromJson(Map<String, dynamic> json) => _$CommentReplyFromJson(json);

@override final  int id;
@override final  int recipientId;
@override final  int commentId;
@override final  bool read;
@override final  DateTime published;
@override final  String instanceHost;

/// Create a copy of CommentReply
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentReplyCopyWith<_CommentReply> get copyWith => __$CommentReplyCopyWithImpl<_CommentReply>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentReplyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentReply&&(identical(other.id, id) || other.id == id)&&(identical(other.recipientId, recipientId) || other.recipientId == recipientId)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.read, read) || other.read == read)&&(identical(other.published, published) || other.published == published)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,recipientId,commentId,read,published,instanceHost);

@override
String toString() {
  return 'CommentReply(id: $id, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommentReplyCopyWith<$Res> implements $CommentReplyCopyWith<$Res> {
  factory _$CommentReplyCopyWith(_CommentReply value, $Res Function(_CommentReply) _then) = __$CommentReplyCopyWithImpl;
@override @useResult
$Res call({
 int id, int recipientId, int commentId, bool read, DateTime published, String instanceHost
});




}
/// @nodoc
class __$CommentReplyCopyWithImpl<$Res>
    implements _$CommentReplyCopyWith<$Res> {
  __$CommentReplyCopyWithImpl(this._self, this._then);

  final _CommentReply _self;
  final $Res Function(_CommentReply) _then;

/// Create a copy of CommentReply
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? recipientId = null,Object? commentId = null,Object? read = null,Object? published = null,Object? instanceHost = null,}) {
  return _then(_CommentReply(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,recipientId: null == recipientId ? _self.recipientId : recipientId // ignore: cast_nullable_to_non_nullable
as int,commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Comment {

 int get id; int get creatorId; int get postId; String get content; bool get removed; DateTime get published; DateTime? get updated; bool get deleted; String get apId; bool get local; String get path; bool get distinguished; int get languageId; String get instanceHost;
/// Create a copy of Comment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentCopyWith<Comment> get copyWith => _$CommentCopyWithImpl<Comment>(this as Comment, _$identity);

  /// Serializes this Comment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Comment&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.content, content) || other.content == content)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.apId, apId) || other.apId == apId)&&(identical(other.local, local) || other.local == local)&&(identical(other.path, path) || other.path == path)&&(identical(other.distinguished, distinguished) || other.distinguished == distinguished)&&(identical(other.languageId, languageId) || other.languageId == languageId)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,postId,content,removed,published,updated,deleted,apId,local,path,distinguished,languageId,instanceHost);

@override
String toString() {
  return 'Comment(id: $id, creatorId: $creatorId, postId: $postId, content: $content, removed: $removed, published: $published, updated: $updated, deleted: $deleted, apId: $apId, local: $local, path: $path, distinguished: $distinguished, languageId: $languageId, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommentCopyWith<$Res>  {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) _then) = _$CommentCopyWithImpl;
@useResult
$Res call({
 int id, int creatorId, int postId, String content, bool removed, DateTime published, DateTime? updated, bool deleted, String apId, bool local, String path, bool distinguished, int languageId, String instanceHost
});




}
/// @nodoc
class _$CommentCopyWithImpl<$Res>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._self, this._then);

  final Comment _self;
  final $Res Function(Comment) _then;

/// Create a copy of Comment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? creatorId = null,Object? postId = null,Object? content = null,Object? removed = null,Object? published = null,Object? updated = freezed,Object? deleted = null,Object? apId = null,Object? local = null,Object? path = null,Object? distinguished = null,Object? languageId = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,apId: null == apId ? _self.apId : apId // ignore: cast_nullable_to_non_nullable
as String,local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,distinguished: null == distinguished ? _self.distinguished : distinguished // ignore: cast_nullable_to_non_nullable
as bool,languageId: null == languageId ? _self.languageId : languageId // ignore: cast_nullable_to_non_nullable
as int,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Comment].
extension CommentPatterns on Comment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Comment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Comment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Comment value)  $default,){
final _that = this;
switch (_that) {
case _Comment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Comment value)?  $default,){
final _that = this;
switch (_that) {
case _Comment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int creatorId,  int postId,  String content,  bool removed,  DateTime published,  DateTime? updated,  bool deleted,  String apId,  bool local,  String path,  bool distinguished,  int languageId,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Comment() when $default != null:
return $default(_that.id,_that.creatorId,_that.postId,_that.content,_that.removed,_that.published,_that.updated,_that.deleted,_that.apId,_that.local,_that.path,_that.distinguished,_that.languageId,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int creatorId,  int postId,  String content,  bool removed,  DateTime published,  DateTime? updated,  bool deleted,  String apId,  bool local,  String path,  bool distinguished,  int languageId,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _Comment():
return $default(_that.id,_that.creatorId,_that.postId,_that.content,_that.removed,_that.published,_that.updated,_that.deleted,_that.apId,_that.local,_that.path,_that.distinguished,_that.languageId,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int creatorId,  int postId,  String content,  bool removed,  DateTime published,  DateTime? updated,  bool deleted,  String apId,  bool local,  String path,  bool distinguished,  int languageId,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _Comment() when $default != null:
return $default(_that.id,_that.creatorId,_that.postId,_that.content,_that.removed,_that.published,_that.updated,_that.deleted,_that.apId,_that.local,_that.path,_that.distinguished,_that.languageId,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _Comment extends Comment {
  const _Comment({required this.id, required this.creatorId, required this.postId, required this.content, required this.removed, required this.published, this.updated, required this.deleted, required this.apId, required this.local, required this.path, required this.distinguished, required this.languageId, required this.instanceHost}): super._();
  factory _Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);

@override final  int id;
@override final  int creatorId;
@override final  int postId;
@override final  String content;
@override final  bool removed;
@override final  DateTime published;
@override final  DateTime? updated;
@override final  bool deleted;
@override final  String apId;
@override final  bool local;
@override final  String path;
@override final  bool distinguished;
@override final  int languageId;
@override final  String instanceHost;

/// Create a copy of Comment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentCopyWith<_Comment> get copyWith => __$CommentCopyWithImpl<_Comment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Comment&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.content, content) || other.content == content)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.apId, apId) || other.apId == apId)&&(identical(other.local, local) || other.local == local)&&(identical(other.path, path) || other.path == path)&&(identical(other.distinguished, distinguished) || other.distinguished == distinguished)&&(identical(other.languageId, languageId) || other.languageId == languageId)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,postId,content,removed,published,updated,deleted,apId,local,path,distinguished,languageId,instanceHost);

@override
String toString() {
  return 'Comment(id: $id, creatorId: $creatorId, postId: $postId, content: $content, removed: $removed, published: $published, updated: $updated, deleted: $deleted, apId: $apId, local: $local, path: $path, distinguished: $distinguished, languageId: $languageId, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) _then) = __$CommentCopyWithImpl;
@override @useResult
$Res call({
 int id, int creatorId, int postId, String content, bool removed, DateTime published, DateTime? updated, bool deleted, String apId, bool local, String path, bool distinguished, int languageId, String instanceHost
});




}
/// @nodoc
class __$CommentCopyWithImpl<$Res>
    implements _$CommentCopyWith<$Res> {
  __$CommentCopyWithImpl(this._self, this._then);

  final _Comment _self;
  final $Res Function(_Comment) _then;

/// Create a copy of Comment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? creatorId = null,Object? postId = null,Object? content = null,Object? removed = null,Object? published = null,Object? updated = freezed,Object? deleted = null,Object? apId = null,Object? local = null,Object? path = null,Object? distinguished = null,Object? languageId = null,Object? instanceHost = null,}) {
  return _then(_Comment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,apId: null == apId ? _self.apId : apId // ignore: cast_nullable_to_non_nullable
as String,local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,distinguished: null == distinguished ? _self.distinguished : distinguished // ignore: cast_nullable_to_non_nullable
as bool,languageId: null == languageId ? _self.languageId : languageId // ignore: cast_nullable_to_non_nullable
as int,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PersonMention {

 int get id; int get recipientId; int get commentId; bool get read; DateTime get published; String get instanceHost;
/// Create a copy of PersonMention
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonMentionCopyWith<PersonMention> get copyWith => _$PersonMentionCopyWithImpl<PersonMention>(this as PersonMention, _$identity);

  /// Serializes this PersonMention to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonMention&&(identical(other.id, id) || other.id == id)&&(identical(other.recipientId, recipientId) || other.recipientId == recipientId)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.read, read) || other.read == read)&&(identical(other.published, published) || other.published == published)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,recipientId,commentId,read,published,instanceHost);

@override
String toString() {
  return 'PersonMention(id: $id, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PersonMentionCopyWith<$Res>  {
  factory $PersonMentionCopyWith(PersonMention value, $Res Function(PersonMention) _then) = _$PersonMentionCopyWithImpl;
@useResult
$Res call({
 int id, int recipientId, int commentId, bool read, DateTime published, String instanceHost
});




}
/// @nodoc
class _$PersonMentionCopyWithImpl<$Res>
    implements $PersonMentionCopyWith<$Res> {
  _$PersonMentionCopyWithImpl(this._self, this._then);

  final PersonMention _self;
  final $Res Function(PersonMention) _then;

/// Create a copy of PersonMention
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? recipientId = null,Object? commentId = null,Object? read = null,Object? published = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,recipientId: null == recipientId ? _self.recipientId : recipientId // ignore: cast_nullable_to_non_nullable
as int,commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonMention].
extension PersonMentionPatterns on PersonMention {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonMention value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonMention() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonMention value)  $default,){
final _that = this;
switch (_that) {
case _PersonMention():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonMention value)?  $default,){
final _that = this;
switch (_that) {
case _PersonMention() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int recipientId,  int commentId,  bool read,  DateTime published,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonMention() when $default != null:
return $default(_that.id,_that.recipientId,_that.commentId,_that.read,_that.published,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int recipientId,  int commentId,  bool read,  DateTime published,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PersonMention():
return $default(_that.id,_that.recipientId,_that.commentId,_that.read,_that.published,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int recipientId,  int commentId,  bool read,  DateTime published,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PersonMention() when $default != null:
return $default(_that.id,_that.recipientId,_that.commentId,_that.read,_that.published,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PersonMention extends PersonMention {
  const _PersonMention({required this.id, required this.recipientId, required this.commentId, required this.read, required this.published, required this.instanceHost}): super._();
  factory _PersonMention.fromJson(Map<String, dynamic> json) => _$PersonMentionFromJson(json);

@override final  int id;
@override final  int recipientId;
@override final  int commentId;
@override final  bool read;
@override final  DateTime published;
@override final  String instanceHost;

/// Create a copy of PersonMention
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonMentionCopyWith<_PersonMention> get copyWith => __$PersonMentionCopyWithImpl<_PersonMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonMention&&(identical(other.id, id) || other.id == id)&&(identical(other.recipientId, recipientId) || other.recipientId == recipientId)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.read, read) || other.read == read)&&(identical(other.published, published) || other.published == published)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,recipientId,commentId,read,published,instanceHost);

@override
String toString() {
  return 'PersonMention(id: $id, recipientId: $recipientId, commentId: $commentId, read: $read, published: $published, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PersonMentionCopyWith<$Res> implements $PersonMentionCopyWith<$Res> {
  factory _$PersonMentionCopyWith(_PersonMention value, $Res Function(_PersonMention) _then) = __$PersonMentionCopyWithImpl;
@override @useResult
$Res call({
 int id, int recipientId, int commentId, bool read, DateTime published, String instanceHost
});




}
/// @nodoc
class __$PersonMentionCopyWithImpl<$Res>
    implements _$PersonMentionCopyWith<$Res> {
  __$PersonMentionCopyWithImpl(this._self, this._then);

  final _PersonMention _self;
  final $Res Function(_PersonMention) _then;

/// Create a copy of PersonMention
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? recipientId = null,Object? commentId = null,Object? read = null,Object? published = null,Object? instanceHost = null,}) {
  return _then(_PersonMention(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,recipientId: null == recipientId ? _self.recipientId : recipientId // ignore: cast_nullable_to_non_nullable
as int,commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RegistrationApplication {

 int get id; int get localUserId; String get answer; int? get adminId; String? get denyReason; DateTime get published; String get instanceHost;
/// Create a copy of RegistrationApplication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistrationApplicationCopyWith<RegistrationApplication> get copyWith => _$RegistrationApplicationCopyWithImpl<RegistrationApplication>(this as RegistrationApplication, _$identity);

  /// Serializes this RegistrationApplication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistrationApplication&&(identical(other.id, id) || other.id == id)&&(identical(other.localUserId, localUserId) || other.localUserId == localUserId)&&(identical(other.answer, answer) || other.answer == answer)&&(identical(other.adminId, adminId) || other.adminId == adminId)&&(identical(other.denyReason, denyReason) || other.denyReason == denyReason)&&(identical(other.published, published) || other.published == published)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,localUserId,answer,adminId,denyReason,published,instanceHost);

@override
String toString() {
  return 'RegistrationApplication(id: $id, localUserId: $localUserId, answer: $answer, adminId: $adminId, denyReason: $denyReason, published: $published, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $RegistrationApplicationCopyWith<$Res>  {
  factory $RegistrationApplicationCopyWith(RegistrationApplication value, $Res Function(RegistrationApplication) _then) = _$RegistrationApplicationCopyWithImpl;
@useResult
$Res call({
 int id, int localUserId, String answer, int? adminId, String? denyReason, DateTime published, String instanceHost
});




}
/// @nodoc
class _$RegistrationApplicationCopyWithImpl<$Res>
    implements $RegistrationApplicationCopyWith<$Res> {
  _$RegistrationApplicationCopyWithImpl(this._self, this._then);

  final RegistrationApplication _self;
  final $Res Function(RegistrationApplication) _then;

/// Create a copy of RegistrationApplication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? localUserId = null,Object? answer = null,Object? adminId = freezed,Object? denyReason = freezed,Object? published = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,localUserId: null == localUserId ? _self.localUserId : localUserId // ignore: cast_nullable_to_non_nullable
as int,answer: null == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String,adminId: freezed == adminId ? _self.adminId : adminId // ignore: cast_nullable_to_non_nullable
as int?,denyReason: freezed == denyReason ? _self.denyReason : denyReason // ignore: cast_nullable_to_non_nullable
as String?,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RegistrationApplication].
extension RegistrationApplicationPatterns on RegistrationApplication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegistrationApplication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegistrationApplication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegistrationApplication value)  $default,){
final _that = this;
switch (_that) {
case _RegistrationApplication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegistrationApplication value)?  $default,){
final _that = this;
switch (_that) {
case _RegistrationApplication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int localUserId,  String answer,  int? adminId,  String? denyReason,  DateTime published,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegistrationApplication() when $default != null:
return $default(_that.id,_that.localUserId,_that.answer,_that.adminId,_that.denyReason,_that.published,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int localUserId,  String answer,  int? adminId,  String? denyReason,  DateTime published,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _RegistrationApplication():
return $default(_that.id,_that.localUserId,_that.answer,_that.adminId,_that.denyReason,_that.published,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int localUserId,  String answer,  int? adminId,  String? denyReason,  DateTime published,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _RegistrationApplication() when $default != null:
return $default(_that.id,_that.localUserId,_that.answer,_that.adminId,_that.denyReason,_that.published,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _RegistrationApplication extends RegistrationApplication {
  const _RegistrationApplication({required this.id, required this.localUserId, required this.answer, this.adminId, this.denyReason, required this.published, required this.instanceHost}): super._();
  factory _RegistrationApplication.fromJson(Map<String, dynamic> json) => _$RegistrationApplicationFromJson(json);

@override final  int id;
@override final  int localUserId;
@override final  String answer;
@override final  int? adminId;
@override final  String? denyReason;
@override final  DateTime published;
@override final  String instanceHost;

/// Create a copy of RegistrationApplication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegistrationApplicationCopyWith<_RegistrationApplication> get copyWith => __$RegistrationApplicationCopyWithImpl<_RegistrationApplication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegistrationApplicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegistrationApplication&&(identical(other.id, id) || other.id == id)&&(identical(other.localUserId, localUserId) || other.localUserId == localUserId)&&(identical(other.answer, answer) || other.answer == answer)&&(identical(other.adminId, adminId) || other.adminId == adminId)&&(identical(other.denyReason, denyReason) || other.denyReason == denyReason)&&(identical(other.published, published) || other.published == published)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,localUserId,answer,adminId,denyReason,published,instanceHost);

@override
String toString() {
  return 'RegistrationApplication(id: $id, localUserId: $localUserId, answer: $answer, adminId: $adminId, denyReason: $denyReason, published: $published, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$RegistrationApplicationCopyWith<$Res> implements $RegistrationApplicationCopyWith<$Res> {
  factory _$RegistrationApplicationCopyWith(_RegistrationApplication value, $Res Function(_RegistrationApplication) _then) = __$RegistrationApplicationCopyWithImpl;
@override @useResult
$Res call({
 int id, int localUserId, String answer, int? adminId, String? denyReason, DateTime published, String instanceHost
});




}
/// @nodoc
class __$RegistrationApplicationCopyWithImpl<$Res>
    implements _$RegistrationApplicationCopyWith<$Res> {
  __$RegistrationApplicationCopyWithImpl(this._self, this._then);

  final _RegistrationApplication _self;
  final $Res Function(_RegistrationApplication) _then;

/// Create a copy of RegistrationApplication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? localUserId = null,Object? answer = null,Object? adminId = freezed,Object? denyReason = freezed,Object? published = null,Object? instanceHost = null,}) {
  return _then(_RegistrationApplication(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,localUserId: null == localUserId ? _self.localUserId : localUserId // ignore: cast_nullable_to_non_nullable
as int,answer: null == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String,adminId: freezed == adminId ? _self.adminId : adminId // ignore: cast_nullable_to_non_nullable
as int?,denyReason: freezed == denyReason ? _self.denyReason : denyReason // ignore: cast_nullable_to_non_nullable
as String?,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
