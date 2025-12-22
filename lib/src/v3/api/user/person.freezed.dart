// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Login {

 dynamic get path; dynamic get httpMethod; String get usernameOrEmail;// v0.18.0
 String get password;// v0.18.0
@JsonKey(name: 'totp_2fa_token') String? get totp2faToken;
/// Create a copy of Login
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginCopyWith<Login> get copyWith => _$LoginCopyWithImpl<Login>(this as Login, _$identity);

  /// Serializes this Login to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Login&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.usernameOrEmail, usernameOrEmail) || other.usernameOrEmail == usernameOrEmail)&&(identical(other.password, password) || other.password == password)&&(identical(other.totp2faToken, totp2faToken) || other.totp2faToken == totp2faToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),usernameOrEmail,password,totp2faToken);

@override
String toString() {
  return 'Login(path: $path, httpMethod: $httpMethod, usernameOrEmail: $usernameOrEmail, password: $password, totp2faToken: $totp2faToken)';
}


}

/// @nodoc
abstract mixin class $LoginCopyWith<$Res>  {
  factory $LoginCopyWith(Login value, $Res Function(Login) _then) = _$LoginCopyWithImpl;
@useResult
$Res call({
 String usernameOrEmail, String password,@JsonKey(name: 'totp_2fa_token') String? totp2faToken
});




}
/// @nodoc
class _$LoginCopyWithImpl<$Res>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._self, this._then);

  final Login _self;
  final $Res Function(Login) _then;

/// Create a copy of Login
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? usernameOrEmail = null,Object? password = null,Object? totp2faToken = freezed,}) {
  return _then(_self.copyWith(
usernameOrEmail: null == usernameOrEmail ? _self.usernameOrEmail : usernameOrEmail // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,totp2faToken: freezed == totp2faToken ? _self.totp2faToken : totp2faToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Login].
extension LoginPatterns on Login {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Login value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Login() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Login value)  $default,){
final _that = this;
switch (_that) {
case _Login():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Login value)?  $default,){
final _that = this;
switch (_that) {
case _Login() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String usernameOrEmail,  String password, @JsonKey(name: 'totp_2fa_token')  String? totp2faToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Login() when $default != null:
return $default(_that.usernameOrEmail,_that.password,_that.totp2faToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String usernameOrEmail,  String password, @JsonKey(name: 'totp_2fa_token')  String? totp2faToken)  $default,) {final _that = this;
switch (_that) {
case _Login():
return $default(_that.usernameOrEmail,_that.password,_that.totp2faToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String usernameOrEmail,  String password, @JsonKey(name: 'totp_2fa_token')  String? totp2faToken)?  $default,) {final _that = this;
switch (_that) {
case _Login() when $default != null:
return $default(_that.usernameOrEmail,_that.password,_that.totp2faToken);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _Login extends Login {
  const _Login({required this.usernameOrEmail, required this.password, @JsonKey(name: 'totp_2fa_token') this.totp2faToken}): super._();
  factory _Login.fromJson(Map<String, dynamic> json) => _$LoginFromJson(json);

@override final  String usernameOrEmail;
// v0.18.0
@override final  String password;
// v0.18.0
@override@JsonKey(name: 'totp_2fa_token') final  String? totp2faToken;

/// Create a copy of Login
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginCopyWith<_Login> get copyWith => __$LoginCopyWithImpl<_Login>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Login&&(identical(other.usernameOrEmail, usernameOrEmail) || other.usernameOrEmail == usernameOrEmail)&&(identical(other.password, password) || other.password == password)&&(identical(other.totp2faToken, totp2faToken) || other.totp2faToken == totp2faToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,usernameOrEmail,password,totp2faToken);

@override
String toString() {
  return 'Login(usernameOrEmail: $usernameOrEmail, password: $password, totp2faToken: $totp2faToken)';
}


}

/// @nodoc
abstract mixin class _$LoginCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory _$LoginCopyWith(_Login value, $Res Function(_Login) _then) = __$LoginCopyWithImpl;
@override @useResult
$Res call({
 String usernameOrEmail, String password,@JsonKey(name: 'totp_2fa_token') String? totp2faToken
});




}
/// @nodoc
class __$LoginCopyWithImpl<$Res>
    implements _$LoginCopyWith<$Res> {
  __$LoginCopyWithImpl(this._self, this._then);

  final _Login _self;
  final $Res Function(_Login) _then;

/// Create a copy of Login
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? usernameOrEmail = null,Object? password = null,Object? totp2faToken = freezed,}) {
  return _then(_Login(
usernameOrEmail: null == usernameOrEmail ? _self.usernameOrEmail : usernameOrEmail // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,totp2faToken: freezed == totp2faToken ? _self.totp2faToken : totp2faToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Logout {

 dynamic get path; dynamic get httpMethod;

  /// Serializes this Logout to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Logout&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod));

@override
String toString() {
  return 'Logout(path: $path, httpMethod: $httpMethod)';
}


}

/// @nodoc
class $LogoutCopyWith<$Res>  {
$LogoutCopyWith(Logout _, $Res Function(Logout) __);
}


/// Adds pattern-matching-related methods to [Logout].
extension LogoutPatterns on Logout {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Logout value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Logout() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Logout value)  $default,){
final _that = this;
switch (_that) {
case _Logout():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Logout value)?  $default,){
final _that = this;
switch (_that) {
case _Logout() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Logout() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case _Logout():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case _Logout() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _Logout extends Logout {
  const _Logout(): super._();
  factory _Logout.fromJson(Map<String, dynamic> json) => _$LogoutFromJson(json);




@override
Map<String, dynamic> toJson() {
  return _$LogoutToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Logout);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Logout()';
}


}





/// @nodoc
mixin _$ExportSettings {

 dynamic get path; dynamic get httpMethod; String? get auth;
/// Create a copy of ExportSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExportSettingsCopyWith<ExportSettings> get copyWith => _$ExportSettingsCopyWithImpl<ExportSettings>(this as ExportSettings, _$identity);

  /// Serializes this ExportSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExportSettings&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth);

@override
String toString() {
  return 'ExportSettings(path: $path, httpMethod: $httpMethod, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ExportSettingsCopyWith<$Res>  {
  factory $ExportSettingsCopyWith(ExportSettings value, $Res Function(ExportSettings) _then) = _$ExportSettingsCopyWithImpl;
@useResult
$Res call({
 String? auth
});




}
/// @nodoc
class _$ExportSettingsCopyWithImpl<$Res>
    implements $ExportSettingsCopyWith<$Res> {
  _$ExportSettingsCopyWithImpl(this._self, this._then);

  final ExportSettings _self;
  final $Res Function(ExportSettings) _then;

/// Create a copy of ExportSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = freezed,}) {
  return _then(_self.copyWith(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExportSettings].
extension ExportSettingsPatterns on ExportSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExportSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExportSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExportSettings value)  $default,){
final _that = this;
switch (_that) {
case _ExportSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExportSettings value)?  $default,){
final _that = this;
switch (_that) {
case _ExportSettings() when $default != null:
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
case _ExportSettings() when $default != null:
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
case _ExportSettings():
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
case _ExportSettings() when $default != null:
return $default(_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ExportSettings extends ExportSettings {
  const _ExportSettings({this.auth}): super._();
  factory _ExportSettings.fromJson(Map<String, dynamic> json) => _$ExportSettingsFromJson(json);

@override final  String? auth;

/// Create a copy of ExportSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExportSettingsCopyWith<_ExportSettings> get copyWith => __$ExportSettingsCopyWithImpl<_ExportSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExportSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExportSettings&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth);

@override
String toString() {
  return 'ExportSettings(auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ExportSettingsCopyWith<$Res> implements $ExportSettingsCopyWith<$Res> {
  factory _$ExportSettingsCopyWith(_ExportSettings value, $Res Function(_ExportSettings) _then) = __$ExportSettingsCopyWithImpl;
@override @useResult
$Res call({
 String? auth
});




}
/// @nodoc
class __$ExportSettingsCopyWithImpl<$Res>
    implements _$ExportSettingsCopyWith<$Res> {
  __$ExportSettingsCopyWithImpl(this._self, this._then);

  final _ExportSettings _self;
  final $Res Function(_ExportSettings) _then;

/// Create a copy of ExportSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = freezed,}) {
  return _then(_ExportSettings(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ImportSettings {

 dynamic get path; dynamic get httpMethod; String? get auth; dynamic get data;
/// Create a copy of ImportSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImportSettingsCopyWith<ImportSettings> get copyWith => _$ImportSettingsCopyWithImpl<ImportSettings>(this as ImportSettings, _$identity);

  /// Serializes this ImportSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImportSettings&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ImportSettings(path: $path, httpMethod: $httpMethod, auth: $auth, data: $data)';
}


}

/// @nodoc
abstract mixin class $ImportSettingsCopyWith<$Res>  {
  factory $ImportSettingsCopyWith(ImportSettings value, $Res Function(ImportSettings) _then) = _$ImportSettingsCopyWithImpl;
@useResult
$Res call({
 String? auth, dynamic data
});




}
/// @nodoc
class _$ImportSettingsCopyWithImpl<$Res>
    implements $ImportSettingsCopyWith<$Res> {
  _$ImportSettingsCopyWithImpl(this._self, this._then);

  final ImportSettings _self;
  final $Res Function(ImportSettings) _then;

/// Create a copy of ImportSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [ImportSettings].
extension ImportSettingsPatterns on ImportSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImportSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImportSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImportSettings value)  $default,){
final _that = this;
switch (_that) {
case _ImportSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImportSettings value)?  $default,){
final _that = this;
switch (_that) {
case _ImportSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? auth,  dynamic data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImportSettings() when $default != null:
return $default(_that.auth,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? auth,  dynamic data)  $default,) {final _that = this;
switch (_that) {
case _ImportSettings():
return $default(_that.auth,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? auth,  dynamic data)?  $default,) {final _that = this;
switch (_that) {
case _ImportSettings() when $default != null:
return $default(_that.auth,_that.data);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ImportSettings extends ImportSettings {
  const _ImportSettings({this.auth, this.data}): super._();
  factory _ImportSettings.fromJson(Map<String, dynamic> json) => _$ImportSettingsFromJson(json);

@override final  String? auth;
@override final  dynamic data;

/// Create a copy of ImportSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImportSettingsCopyWith<_ImportSettings> get copyWith => __$ImportSettingsCopyWithImpl<_ImportSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImportSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImportSettings&&(identical(other.auth, auth) || other.auth == auth)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ImportSettings(auth: $auth, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ImportSettingsCopyWith<$Res> implements $ImportSettingsCopyWith<$Res> {
  factory _$ImportSettingsCopyWith(_ImportSettings value, $Res Function(_ImportSettings) _then) = __$ImportSettingsCopyWithImpl;
@override @useResult
$Res call({
 String? auth, dynamic data
});




}
/// @nodoc
class __$ImportSettingsCopyWithImpl<$Res>
    implements _$ImportSettingsCopyWith<$Res> {
  __$ImportSettingsCopyWithImpl(this._self, this._then);

  final _ImportSettings _self;
  final $Res Function(_ImportSettings) _then;

/// Create a copy of ImportSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = freezed,Object? data = freezed,}) {
  return _then(_ImportSettings(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$ValidateAuth {

 dynamic get path; dynamic get httpMethod; String? get auth;
/// Create a copy of ValidateAuth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidateAuthCopyWith<ValidateAuth> get copyWith => _$ValidateAuthCopyWithImpl<ValidateAuth>(this as ValidateAuth, _$identity);

  /// Serializes this ValidateAuth to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidateAuth&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth);

@override
String toString() {
  return 'ValidateAuth(path: $path, httpMethod: $httpMethod, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ValidateAuthCopyWith<$Res>  {
  factory $ValidateAuthCopyWith(ValidateAuth value, $Res Function(ValidateAuth) _then) = _$ValidateAuthCopyWithImpl;
@useResult
$Res call({
 String? auth
});




}
/// @nodoc
class _$ValidateAuthCopyWithImpl<$Res>
    implements $ValidateAuthCopyWith<$Res> {
  _$ValidateAuthCopyWithImpl(this._self, this._then);

  final ValidateAuth _self;
  final $Res Function(ValidateAuth) _then;

/// Create a copy of ValidateAuth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = freezed,}) {
  return _then(_self.copyWith(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ValidateAuth].
extension ValidateAuthPatterns on ValidateAuth {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidateAuth value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidateAuth() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidateAuth value)  $default,){
final _that = this;
switch (_that) {
case _ValidateAuth():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidateAuth value)?  $default,){
final _that = this;
switch (_that) {
case _ValidateAuth() when $default != null:
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
case _ValidateAuth() when $default != null:
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
case _ValidateAuth():
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
case _ValidateAuth() when $default != null:
return $default(_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ValidateAuth extends ValidateAuth {
  const _ValidateAuth({this.auth}): super._();
  factory _ValidateAuth.fromJson(Map<String, dynamic> json) => _$ValidateAuthFromJson(json);

@override final  String? auth;

/// Create a copy of ValidateAuth
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValidateAuthCopyWith<_ValidateAuth> get copyWith => __$ValidateAuthCopyWithImpl<_ValidateAuth>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValidateAuthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValidateAuth&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth);

@override
String toString() {
  return 'ValidateAuth(auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ValidateAuthCopyWith<$Res> implements $ValidateAuthCopyWith<$Res> {
  factory _$ValidateAuthCopyWith(_ValidateAuth value, $Res Function(_ValidateAuth) _then) = __$ValidateAuthCopyWithImpl;
@override @useResult
$Res call({
 String? auth
});




}
/// @nodoc
class __$ValidateAuthCopyWithImpl<$Res>
    implements _$ValidateAuthCopyWith<$Res> {
  __$ValidateAuthCopyWithImpl(this._self, this._then);

  final _ValidateAuth _self;
  final $Res Function(_ValidateAuth) _then;

/// Create a copy of ValidateAuth
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = freezed,}) {
  return _then(_ValidateAuth(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$UpdateTotp {

 dynamic get path; dynamic get httpMethod; String? get auth; String get totpToken;// v0.19.0 (required)
 bool get enabled;
/// Create a copy of UpdateTotp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateTotpCopyWith<UpdateTotp> get copyWith => _$UpdateTotpCopyWithImpl<UpdateTotp>(this as UpdateTotp, _$identity);

  /// Serializes this UpdateTotp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateTotp&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.totpToken, totpToken) || other.totpToken == totpToken)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth,totpToken,enabled);

@override
String toString() {
  return 'UpdateTotp(path: $path, httpMethod: $httpMethod, auth: $auth, totpToken: $totpToken, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $UpdateTotpCopyWith<$Res>  {
  factory $UpdateTotpCopyWith(UpdateTotp value, $Res Function(UpdateTotp) _then) = _$UpdateTotpCopyWithImpl;
@useResult
$Res call({
 String? auth, String totpToken, bool enabled
});




}
/// @nodoc
class _$UpdateTotpCopyWithImpl<$Res>
    implements $UpdateTotpCopyWith<$Res> {
  _$UpdateTotpCopyWithImpl(this._self, this._then);

  final UpdateTotp _self;
  final $Res Function(UpdateTotp) _then;

/// Create a copy of UpdateTotp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = freezed,Object? totpToken = null,Object? enabled = null,}) {
  return _then(_self.copyWith(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,totpToken: null == totpToken ? _self.totpToken : totpToken // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateTotp].
extension UpdateTotpPatterns on UpdateTotp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateTotp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateTotp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateTotp value)  $default,){
final _that = this;
switch (_that) {
case _UpdateTotp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateTotp value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateTotp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? auth,  String totpToken,  bool enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateTotp() when $default != null:
return $default(_that.auth,_that.totpToken,_that.enabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? auth,  String totpToken,  bool enabled)  $default,) {final _that = this;
switch (_that) {
case _UpdateTotp():
return $default(_that.auth,_that.totpToken,_that.enabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? auth,  String totpToken,  bool enabled)?  $default,) {final _that = this;
switch (_that) {
case _UpdateTotp() when $default != null:
return $default(_that.auth,_that.totpToken,_that.enabled);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _UpdateTotp extends UpdateTotp {
  const _UpdateTotp({this.auth, required this.totpToken, required this.enabled}): super._();
  factory _UpdateTotp.fromJson(Map<String, dynamic> json) => _$UpdateTotpFromJson(json);

@override final  String? auth;
@override final  String totpToken;
// v0.19.0 (required)
@override final  bool enabled;

/// Create a copy of UpdateTotp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateTotpCopyWith<_UpdateTotp> get copyWith => __$UpdateTotpCopyWithImpl<_UpdateTotp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateTotpToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateTotp&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.totpToken, totpToken) || other.totpToken == totpToken)&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth,totpToken,enabled);

@override
String toString() {
  return 'UpdateTotp(auth: $auth, totpToken: $totpToken, enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$UpdateTotpCopyWith<$Res> implements $UpdateTotpCopyWith<$Res> {
  factory _$UpdateTotpCopyWith(_UpdateTotp value, $Res Function(_UpdateTotp) _then) = __$UpdateTotpCopyWithImpl;
@override @useResult
$Res call({
 String? auth, String totpToken, bool enabled
});




}
/// @nodoc
class __$UpdateTotpCopyWithImpl<$Res>
    implements _$UpdateTotpCopyWith<$Res> {
  __$UpdateTotpCopyWithImpl(this._self, this._then);

  final _UpdateTotp _self;
  final $Res Function(_UpdateTotp) _then;

/// Create a copy of UpdateTotp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = freezed,Object? totpToken = null,Object? enabled = null,}) {
  return _then(_UpdateTotp(
auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,totpToken: null == totpToken ? _self.totpToken : totpToken // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$Register {

 dynamic get path; dynamic get httpMethod; String get username; String? get email; String get password; String get passwordVerify; bool get showNsfw; String? get captchaUuid; String? get captchaAnswer; String? get honeypot; String? get answer;
/// Create a copy of Register
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterCopyWith<Register> get copyWith => _$RegisterCopyWithImpl<Register>(this as Register, _$identity);

  /// Serializes this Register to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Register&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordVerify, passwordVerify) || other.passwordVerify == passwordVerify)&&(identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw)&&(identical(other.captchaUuid, captchaUuid) || other.captchaUuid == captchaUuid)&&(identical(other.captchaAnswer, captchaAnswer) || other.captchaAnswer == captchaAnswer)&&(identical(other.honeypot, honeypot) || other.honeypot == honeypot)&&(identical(other.answer, answer) || other.answer == answer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),username,email,password,passwordVerify,showNsfw,captchaUuid,captchaAnswer,honeypot,answer);

@override
String toString() {
  return 'Register(path: $path, httpMethod: $httpMethod, username: $username, email: $email, password: $password, passwordVerify: $passwordVerify, showNsfw: $showNsfw, captchaUuid: $captchaUuid, captchaAnswer: $captchaAnswer, honeypot: $honeypot, answer: $answer)';
}


}

/// @nodoc
abstract mixin class $RegisterCopyWith<$Res>  {
  factory $RegisterCopyWith(Register value, $Res Function(Register) _then) = _$RegisterCopyWithImpl;
@useResult
$Res call({
 String username, String? email, String password, String passwordVerify, bool showNsfw, String? captchaUuid, String? captchaAnswer, String? honeypot, String? answer
});




}
/// @nodoc
class _$RegisterCopyWithImpl<$Res>
    implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._self, this._then);

  final Register _self;
  final $Res Function(Register) _then;

/// Create a copy of Register
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? email = freezed,Object? password = null,Object? passwordVerify = null,Object? showNsfw = null,Object? captchaUuid = freezed,Object? captchaAnswer = freezed,Object? honeypot = freezed,Object? answer = freezed,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,passwordVerify: null == passwordVerify ? _self.passwordVerify : passwordVerify // ignore: cast_nullable_to_non_nullable
as String,showNsfw: null == showNsfw ? _self.showNsfw : showNsfw // ignore: cast_nullable_to_non_nullable
as bool,captchaUuid: freezed == captchaUuid ? _self.captchaUuid : captchaUuid // ignore: cast_nullable_to_non_nullable
as String?,captchaAnswer: freezed == captchaAnswer ? _self.captchaAnswer : captchaAnswer // ignore: cast_nullable_to_non_nullable
as String?,honeypot: freezed == honeypot ? _self.honeypot : honeypot // ignore: cast_nullable_to_non_nullable
as String?,answer: freezed == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Register].
extension RegisterPatterns on Register {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Register value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Register() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Register value)  $default,){
final _that = this;
switch (_that) {
case _Register():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Register value)?  $default,){
final _that = this;
switch (_that) {
case _Register() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String username,  String? email,  String password,  String passwordVerify,  bool showNsfw,  String? captchaUuid,  String? captchaAnswer,  String? honeypot,  String? answer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Register() when $default != null:
return $default(_that.username,_that.email,_that.password,_that.passwordVerify,_that.showNsfw,_that.captchaUuid,_that.captchaAnswer,_that.honeypot,_that.answer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String username,  String? email,  String password,  String passwordVerify,  bool showNsfw,  String? captchaUuid,  String? captchaAnswer,  String? honeypot,  String? answer)  $default,) {final _that = this;
switch (_that) {
case _Register():
return $default(_that.username,_that.email,_that.password,_that.passwordVerify,_that.showNsfw,_that.captchaUuid,_that.captchaAnswer,_that.honeypot,_that.answer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String username,  String? email,  String password,  String passwordVerify,  bool showNsfw,  String? captchaUuid,  String? captchaAnswer,  String? honeypot,  String? answer)?  $default,) {final _that = this;
switch (_that) {
case _Register() when $default != null:
return $default(_that.username,_that.email,_that.password,_that.passwordVerify,_that.showNsfw,_that.captchaUuid,_that.captchaAnswer,_that.honeypot,_that.answer);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _Register extends Register {
  const _Register({required this.username, this.email, required this.password, required this.passwordVerify, required this.showNsfw, this.captchaUuid, this.captchaAnswer, this.honeypot, this.answer}): super._();
  factory _Register.fromJson(Map<String, dynamic> json) => _$RegisterFromJson(json);

@override final  String username;
@override final  String? email;
@override final  String password;
@override final  String passwordVerify;
@override final  bool showNsfw;
@override final  String? captchaUuid;
@override final  String? captchaAnswer;
@override final  String? honeypot;
@override final  String? answer;

/// Create a copy of Register
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterCopyWith<_Register> get copyWith => __$RegisterCopyWithImpl<_Register>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Register&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordVerify, passwordVerify) || other.passwordVerify == passwordVerify)&&(identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw)&&(identical(other.captchaUuid, captchaUuid) || other.captchaUuid == captchaUuid)&&(identical(other.captchaAnswer, captchaAnswer) || other.captchaAnswer == captchaAnswer)&&(identical(other.honeypot, honeypot) || other.honeypot == honeypot)&&(identical(other.answer, answer) || other.answer == answer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,email,password,passwordVerify,showNsfw,captchaUuid,captchaAnswer,honeypot,answer);

@override
String toString() {
  return 'Register(username: $username, email: $email, password: $password, passwordVerify: $passwordVerify, showNsfw: $showNsfw, captchaUuid: $captchaUuid, captchaAnswer: $captchaAnswer, honeypot: $honeypot, answer: $answer)';
}


}

/// @nodoc
abstract mixin class _$RegisterCopyWith<$Res> implements $RegisterCopyWith<$Res> {
  factory _$RegisterCopyWith(_Register value, $Res Function(_Register) _then) = __$RegisterCopyWithImpl;
@override @useResult
$Res call({
 String username, String? email, String password, String passwordVerify, bool showNsfw, String? captchaUuid, String? captchaAnswer, String? honeypot, String? answer
});




}
/// @nodoc
class __$RegisterCopyWithImpl<$Res>
    implements _$RegisterCopyWith<$Res> {
  __$RegisterCopyWithImpl(this._self, this._then);

  final _Register _self;
  final $Res Function(_Register) _then;

/// Create a copy of Register
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? email = freezed,Object? password = null,Object? passwordVerify = null,Object? showNsfw = null,Object? captchaUuid = freezed,Object? captchaAnswer = freezed,Object? honeypot = freezed,Object? answer = freezed,}) {
  return _then(_Register(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,passwordVerify: null == passwordVerify ? _self.passwordVerify : passwordVerify // ignore: cast_nullable_to_non_nullable
as String,showNsfw: null == showNsfw ? _self.showNsfw : showNsfw // ignore: cast_nullable_to_non_nullable
as bool,captchaUuid: freezed == captchaUuid ? _self.captchaUuid : captchaUuid // ignore: cast_nullable_to_non_nullable
as String?,captchaAnswer: freezed == captchaAnswer ? _self.captchaAnswer : captchaAnswer // ignore: cast_nullable_to_non_nullable
as String?,honeypot: freezed == honeypot ? _self.honeypot : honeypot // ignore: cast_nullable_to_non_nullable
as String?,answer: freezed == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GetCaptcha {

 dynamic get path; dynamic get httpMethod;

  /// Serializes this GetCaptcha to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetCaptcha&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod));

@override
String toString() {
  return 'GetCaptcha(path: $path, httpMethod: $httpMethod)';
}


}

/// @nodoc
class $GetCaptchaCopyWith<$Res>  {
$GetCaptchaCopyWith(GetCaptcha _, $Res Function(GetCaptcha) __);
}


/// Adds pattern-matching-related methods to [GetCaptcha].
extension GetCaptchaPatterns on GetCaptcha {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetCaptcha value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetCaptcha() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetCaptcha value)  $default,){
final _that = this;
switch (_that) {
case _GetCaptcha():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetCaptcha value)?  $default,){
final _that = this;
switch (_that) {
case _GetCaptcha() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetCaptcha() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case _GetCaptcha():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case _GetCaptcha() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetCaptcha extends GetCaptcha {
  const _GetCaptcha(): super._();
  factory _GetCaptcha.fromJson(Map<String, dynamic> json) => _$GetCaptchaFromJson(json);




@override
Map<String, dynamic> toJson() {
  return _$GetCaptchaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCaptcha);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetCaptcha()';
}


}





/// @nodoc
mixin _$SaveUserSettings {

 dynamic get path; dynamic get httpMethod; bool? get showNsfw;// v0.18.0
 bool? get blurNsfw;// v0.18.3
 bool? get autoExpand;// v0.18.3
 String? get theme;// v0.18.0
 SortType? get defaultSortType;// v0.18.0
 ListingType? get defaultListingType;// v0.18.0
 String? get interfaceLanguage;// v0.18.0
 String? get avatar;// v0.18.0
 String? get banner;// v0.18.0
 String? get displayName;// v0.18.0
 String? get email;// v0.18.0
 String? get bio;// v0.18.0
 String? get matrixUserId;// v0.18.0
 bool? get showAvatars;// v0.18.0
 bool? get sendNotificationsToEmail;// v0.18.0
 bool? get botAccount;// v0.18.0
 bool? get showBotAccounts;// v0.18.0
 bool? get showReadPosts;// v0.18.0
@deprecated bool? get showNewPostNotifs;// v0.18.0 [deprecated in v0.19.0]
 List<int>? get discussionLanguages;// v0.18.0
@deprecated bool? get generateTotp2fa;// v0.18.0 [deprecated in v0.19.0]
 String? get auth; bool? get openLinksInNewTab;// v0.18.1
 bool? get infiniteScrollEnabled;// v0.19.0 (optional)
 String? get postListingMode;// v0.19.0 (optional)
 bool? get enableKeyboardNavigation;// v0.19.0 (optional)
 bool? get enableAnimatedImages;// v0.19.0 (optional)
 bool? get collapseBotComments;// v0.19.0 (optional)
 bool? get showScores;// v0.18.0 (optional)
 bool? get showUpvotes;// v0.19.4 (optional)
 bool? get showDownvotes;// v0.19.4 (optional)
 bool? get showUpvotePercentage;
/// Create a copy of SaveUserSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SaveUserSettingsCopyWith<SaveUserSettings> get copyWith => _$SaveUserSettingsCopyWithImpl<SaveUserSettings>(this as SaveUserSettings, _$identity);

  /// Serializes this SaveUserSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SaveUserSettings&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw)&&(identical(other.blurNsfw, blurNsfw) || other.blurNsfw == blurNsfw)&&(identical(other.autoExpand, autoExpand) || other.autoExpand == autoExpand)&&(identical(other.theme, theme) || other.theme == theme)&&(identical(other.defaultSortType, defaultSortType) || other.defaultSortType == defaultSortType)&&(identical(other.defaultListingType, defaultListingType) || other.defaultListingType == defaultListingType)&&(identical(other.interfaceLanguage, interfaceLanguage) || other.interfaceLanguage == interfaceLanguage)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.email, email) || other.email == email)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.matrixUserId, matrixUserId) || other.matrixUserId == matrixUserId)&&(identical(other.showAvatars, showAvatars) || other.showAvatars == showAvatars)&&(identical(other.sendNotificationsToEmail, sendNotificationsToEmail) || other.sendNotificationsToEmail == sendNotificationsToEmail)&&(identical(other.botAccount, botAccount) || other.botAccount == botAccount)&&(identical(other.showBotAccounts, showBotAccounts) || other.showBotAccounts == showBotAccounts)&&(identical(other.showReadPosts, showReadPosts) || other.showReadPosts == showReadPosts)&&(identical(other.showNewPostNotifs, showNewPostNotifs) || other.showNewPostNotifs == showNewPostNotifs)&&const DeepCollectionEquality().equals(other.discussionLanguages, discussionLanguages)&&(identical(other.generateTotp2fa, generateTotp2fa) || other.generateTotp2fa == generateTotp2fa)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.openLinksInNewTab, openLinksInNewTab) || other.openLinksInNewTab == openLinksInNewTab)&&(identical(other.infiniteScrollEnabled, infiniteScrollEnabled) || other.infiniteScrollEnabled == infiniteScrollEnabled)&&(identical(other.postListingMode, postListingMode) || other.postListingMode == postListingMode)&&(identical(other.enableKeyboardNavigation, enableKeyboardNavigation) || other.enableKeyboardNavigation == enableKeyboardNavigation)&&(identical(other.enableAnimatedImages, enableAnimatedImages) || other.enableAnimatedImages == enableAnimatedImages)&&(identical(other.collapseBotComments, collapseBotComments) || other.collapseBotComments == collapseBotComments)&&(identical(other.showScores, showScores) || other.showScores == showScores)&&(identical(other.showUpvotes, showUpvotes) || other.showUpvotes == showUpvotes)&&(identical(other.showDownvotes, showDownvotes) || other.showDownvotes == showDownvotes)&&(identical(other.showUpvotePercentage, showUpvotePercentage) || other.showUpvotePercentage == showUpvotePercentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),showNsfw,blurNsfw,autoExpand,theme,defaultSortType,defaultListingType,interfaceLanguage,avatar,banner,displayName,email,bio,matrixUserId,showAvatars,sendNotificationsToEmail,botAccount,showBotAccounts,showReadPosts,showNewPostNotifs,const DeepCollectionEquality().hash(discussionLanguages),generateTotp2fa,auth,openLinksInNewTab,infiniteScrollEnabled,postListingMode,enableKeyboardNavigation,enableAnimatedImages,collapseBotComments,showScores,showUpvotes,showDownvotes,showUpvotePercentage]);

@override
String toString() {
  return 'SaveUserSettings(path: $path, httpMethod: $httpMethod, showNsfw: $showNsfw, blurNsfw: $blurNsfw, autoExpand: $autoExpand, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, interfaceLanguage: $interfaceLanguage, avatar: $avatar, banner: $banner, displayName: $displayName, email: $email, bio: $bio, matrixUserId: $matrixUserId, showAvatars: $showAvatars, sendNotificationsToEmail: $sendNotificationsToEmail, botAccount: $botAccount, showBotAccounts: $showBotAccounts, showReadPosts: $showReadPosts, showNewPostNotifs: $showNewPostNotifs, discussionLanguages: $discussionLanguages, generateTotp2fa: $generateTotp2fa, auth: $auth, openLinksInNewTab: $openLinksInNewTab, infiniteScrollEnabled: $infiniteScrollEnabled, postListingMode: $postListingMode, enableKeyboardNavigation: $enableKeyboardNavigation, enableAnimatedImages: $enableAnimatedImages, collapseBotComments: $collapseBotComments, showScores: $showScores, showUpvotes: $showUpvotes, showDownvotes: $showDownvotes, showUpvotePercentage: $showUpvotePercentage)';
}


}

/// @nodoc
abstract mixin class $SaveUserSettingsCopyWith<$Res>  {
  factory $SaveUserSettingsCopyWith(SaveUserSettings value, $Res Function(SaveUserSettings) _then) = _$SaveUserSettingsCopyWithImpl;
@useResult
$Res call({
 bool? showNsfw, bool? blurNsfw, bool? autoExpand, String? theme, SortType? defaultSortType, ListingType? defaultListingType, String? interfaceLanguage, String? avatar, String? banner, String? displayName, String? email, String? bio, String? matrixUserId, bool? showAvatars, bool? sendNotificationsToEmail, bool? botAccount, bool? showBotAccounts, bool? showReadPosts,@deprecated bool? showNewPostNotifs, List<int>? discussionLanguages,@deprecated bool? generateTotp2fa, String? auth, bool? openLinksInNewTab, bool? infiniteScrollEnabled, String? postListingMode, bool? enableKeyboardNavigation, bool? enableAnimatedImages, bool? collapseBotComments, bool? showScores, bool? showUpvotes, bool? showDownvotes, bool? showUpvotePercentage
});




}
/// @nodoc
class _$SaveUserSettingsCopyWithImpl<$Res>
    implements $SaveUserSettingsCopyWith<$Res> {
  _$SaveUserSettingsCopyWithImpl(this._self, this._then);

  final SaveUserSettings _self;
  final $Res Function(SaveUserSettings) _then;

/// Create a copy of SaveUserSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? showNsfw = freezed,Object? blurNsfw = freezed,Object? autoExpand = freezed,Object? theme = freezed,Object? defaultSortType = freezed,Object? defaultListingType = freezed,Object? interfaceLanguage = freezed,Object? avatar = freezed,Object? banner = freezed,Object? displayName = freezed,Object? email = freezed,Object? bio = freezed,Object? matrixUserId = freezed,Object? showAvatars = freezed,Object? sendNotificationsToEmail = freezed,Object? botAccount = freezed,Object? showBotAccounts = freezed,Object? showReadPosts = freezed,Object? showNewPostNotifs = freezed,Object? discussionLanguages = freezed,Object? generateTotp2fa = freezed,Object? auth = freezed,Object? openLinksInNewTab = freezed,Object? infiniteScrollEnabled = freezed,Object? postListingMode = freezed,Object? enableKeyboardNavigation = freezed,Object? enableAnimatedImages = freezed,Object? collapseBotComments = freezed,Object? showScores = freezed,Object? showUpvotes = freezed,Object? showDownvotes = freezed,Object? showUpvotePercentage = freezed,}) {
  return _then(_self.copyWith(
showNsfw: freezed == showNsfw ? _self.showNsfw : showNsfw // ignore: cast_nullable_to_non_nullable
as bool?,blurNsfw: freezed == blurNsfw ? _self.blurNsfw : blurNsfw // ignore: cast_nullable_to_non_nullable
as bool?,autoExpand: freezed == autoExpand ? _self.autoExpand : autoExpand // ignore: cast_nullable_to_non_nullable
as bool?,theme: freezed == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as String?,defaultSortType: freezed == defaultSortType ? _self.defaultSortType : defaultSortType // ignore: cast_nullable_to_non_nullable
as SortType?,defaultListingType: freezed == defaultListingType ? _self.defaultListingType : defaultListingType // ignore: cast_nullable_to_non_nullable
as ListingType?,interfaceLanguage: freezed == interfaceLanguage ? _self.interfaceLanguage : interfaceLanguage // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,matrixUserId: freezed == matrixUserId ? _self.matrixUserId : matrixUserId // ignore: cast_nullable_to_non_nullable
as String?,showAvatars: freezed == showAvatars ? _self.showAvatars : showAvatars // ignore: cast_nullable_to_non_nullable
as bool?,sendNotificationsToEmail: freezed == sendNotificationsToEmail ? _self.sendNotificationsToEmail : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
as bool?,botAccount: freezed == botAccount ? _self.botAccount : botAccount // ignore: cast_nullable_to_non_nullable
as bool?,showBotAccounts: freezed == showBotAccounts ? _self.showBotAccounts : showBotAccounts // ignore: cast_nullable_to_non_nullable
as bool?,showReadPosts: freezed == showReadPosts ? _self.showReadPosts : showReadPosts // ignore: cast_nullable_to_non_nullable
as bool?,showNewPostNotifs: freezed == showNewPostNotifs ? _self.showNewPostNotifs : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
as bool?,discussionLanguages: freezed == discussionLanguages ? _self.discussionLanguages : discussionLanguages // ignore: cast_nullable_to_non_nullable
as List<int>?,generateTotp2fa: freezed == generateTotp2fa ? _self.generateTotp2fa : generateTotp2fa // ignore: cast_nullable_to_non_nullable
as bool?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,openLinksInNewTab: freezed == openLinksInNewTab ? _self.openLinksInNewTab : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
as bool?,infiniteScrollEnabled: freezed == infiniteScrollEnabled ? _self.infiniteScrollEnabled : infiniteScrollEnabled // ignore: cast_nullable_to_non_nullable
as bool?,postListingMode: freezed == postListingMode ? _self.postListingMode : postListingMode // ignore: cast_nullable_to_non_nullable
as String?,enableKeyboardNavigation: freezed == enableKeyboardNavigation ? _self.enableKeyboardNavigation : enableKeyboardNavigation // ignore: cast_nullable_to_non_nullable
as bool?,enableAnimatedImages: freezed == enableAnimatedImages ? _self.enableAnimatedImages : enableAnimatedImages // ignore: cast_nullable_to_non_nullable
as bool?,collapseBotComments: freezed == collapseBotComments ? _self.collapseBotComments : collapseBotComments // ignore: cast_nullable_to_non_nullable
as bool?,showScores: freezed == showScores ? _self.showScores : showScores // ignore: cast_nullable_to_non_nullable
as bool?,showUpvotes: freezed == showUpvotes ? _self.showUpvotes : showUpvotes // ignore: cast_nullable_to_non_nullable
as bool?,showDownvotes: freezed == showDownvotes ? _self.showDownvotes : showDownvotes // ignore: cast_nullable_to_non_nullable
as bool?,showUpvotePercentage: freezed == showUpvotePercentage ? _self.showUpvotePercentage : showUpvotePercentage // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [SaveUserSettings].
extension SaveUserSettingsPatterns on SaveUserSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SaveUserSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SaveUserSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SaveUserSettings value)  $default,){
final _that = this;
switch (_that) {
case _SaveUserSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SaveUserSettings value)?  $default,){
final _that = this;
switch (_that) {
case _SaveUserSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? showNsfw,  bool? blurNsfw,  bool? autoExpand,  String? theme,  SortType? defaultSortType,  ListingType? defaultListingType,  String? interfaceLanguage,  String? avatar,  String? banner,  String? displayName,  String? email,  String? bio,  String? matrixUserId,  bool? showAvatars,  bool? sendNotificationsToEmail,  bool? botAccount,  bool? showBotAccounts,  bool? showReadPosts, @deprecated  bool? showNewPostNotifs,  List<int>? discussionLanguages, @deprecated  bool? generateTotp2fa,  String? auth,  bool? openLinksInNewTab,  bool? infiniteScrollEnabled,  String? postListingMode,  bool? enableKeyboardNavigation,  bool? enableAnimatedImages,  bool? collapseBotComments,  bool? showScores,  bool? showUpvotes,  bool? showDownvotes,  bool? showUpvotePercentage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SaveUserSettings() when $default != null:
return $default(_that.showNsfw,_that.blurNsfw,_that.autoExpand,_that.theme,_that.defaultSortType,_that.defaultListingType,_that.interfaceLanguage,_that.avatar,_that.banner,_that.displayName,_that.email,_that.bio,_that.matrixUserId,_that.showAvatars,_that.sendNotificationsToEmail,_that.botAccount,_that.showBotAccounts,_that.showReadPosts,_that.showNewPostNotifs,_that.discussionLanguages,_that.generateTotp2fa,_that.auth,_that.openLinksInNewTab,_that.infiniteScrollEnabled,_that.postListingMode,_that.enableKeyboardNavigation,_that.enableAnimatedImages,_that.collapseBotComments,_that.showScores,_that.showUpvotes,_that.showDownvotes,_that.showUpvotePercentage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? showNsfw,  bool? blurNsfw,  bool? autoExpand,  String? theme,  SortType? defaultSortType,  ListingType? defaultListingType,  String? interfaceLanguage,  String? avatar,  String? banner,  String? displayName,  String? email,  String? bio,  String? matrixUserId,  bool? showAvatars,  bool? sendNotificationsToEmail,  bool? botAccount,  bool? showBotAccounts,  bool? showReadPosts, @deprecated  bool? showNewPostNotifs,  List<int>? discussionLanguages, @deprecated  bool? generateTotp2fa,  String? auth,  bool? openLinksInNewTab,  bool? infiniteScrollEnabled,  String? postListingMode,  bool? enableKeyboardNavigation,  bool? enableAnimatedImages,  bool? collapseBotComments,  bool? showScores,  bool? showUpvotes,  bool? showDownvotes,  bool? showUpvotePercentage)  $default,) {final _that = this;
switch (_that) {
case _SaveUserSettings():
return $default(_that.showNsfw,_that.blurNsfw,_that.autoExpand,_that.theme,_that.defaultSortType,_that.defaultListingType,_that.interfaceLanguage,_that.avatar,_that.banner,_that.displayName,_that.email,_that.bio,_that.matrixUserId,_that.showAvatars,_that.sendNotificationsToEmail,_that.botAccount,_that.showBotAccounts,_that.showReadPosts,_that.showNewPostNotifs,_that.discussionLanguages,_that.generateTotp2fa,_that.auth,_that.openLinksInNewTab,_that.infiniteScrollEnabled,_that.postListingMode,_that.enableKeyboardNavigation,_that.enableAnimatedImages,_that.collapseBotComments,_that.showScores,_that.showUpvotes,_that.showDownvotes,_that.showUpvotePercentage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? showNsfw,  bool? blurNsfw,  bool? autoExpand,  String? theme,  SortType? defaultSortType,  ListingType? defaultListingType,  String? interfaceLanguage,  String? avatar,  String? banner,  String? displayName,  String? email,  String? bio,  String? matrixUserId,  bool? showAvatars,  bool? sendNotificationsToEmail,  bool? botAccount,  bool? showBotAccounts,  bool? showReadPosts, @deprecated  bool? showNewPostNotifs,  List<int>? discussionLanguages, @deprecated  bool? generateTotp2fa,  String? auth,  bool? openLinksInNewTab,  bool? infiniteScrollEnabled,  String? postListingMode,  bool? enableKeyboardNavigation,  bool? enableAnimatedImages,  bool? collapseBotComments,  bool? showScores,  bool? showUpvotes,  bool? showDownvotes,  bool? showUpvotePercentage)?  $default,) {final _that = this;
switch (_that) {
case _SaveUserSettings() when $default != null:
return $default(_that.showNsfw,_that.blurNsfw,_that.autoExpand,_that.theme,_that.defaultSortType,_that.defaultListingType,_that.interfaceLanguage,_that.avatar,_that.banner,_that.displayName,_that.email,_that.bio,_that.matrixUserId,_that.showAvatars,_that.sendNotificationsToEmail,_that.botAccount,_that.showBotAccounts,_that.showReadPosts,_that.showNewPostNotifs,_that.discussionLanguages,_that.generateTotp2fa,_that.auth,_that.openLinksInNewTab,_that.infiniteScrollEnabled,_that.postListingMode,_that.enableKeyboardNavigation,_that.enableAnimatedImages,_that.collapseBotComments,_that.showScores,_that.showUpvotes,_that.showDownvotes,_that.showUpvotePercentage);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _SaveUserSettings extends SaveUserSettings {
  const _SaveUserSettings({this.showNsfw, this.blurNsfw, this.autoExpand, this.theme, this.defaultSortType, this.defaultListingType, this.interfaceLanguage, this.avatar, this.banner, this.displayName, this.email, this.bio, this.matrixUserId, this.showAvatars, this.sendNotificationsToEmail, this.botAccount, this.showBotAccounts, this.showReadPosts, @deprecated this.showNewPostNotifs, final  List<int>? discussionLanguages, @deprecated this.generateTotp2fa, this.auth, this.openLinksInNewTab, this.infiniteScrollEnabled, this.postListingMode, this.enableKeyboardNavigation, this.enableAnimatedImages, this.collapseBotComments, this.showScores, this.showUpvotes, this.showDownvotes, this.showUpvotePercentage}): _discussionLanguages = discussionLanguages,super._();
  factory _SaveUserSettings.fromJson(Map<String, dynamic> json) => _$SaveUserSettingsFromJson(json);

@override final  bool? showNsfw;
// v0.18.0
@override final  bool? blurNsfw;
// v0.18.3
@override final  bool? autoExpand;
// v0.18.3
@override final  String? theme;
// v0.18.0
@override final  SortType? defaultSortType;
// v0.18.0
@override final  ListingType? defaultListingType;
// v0.18.0
@override final  String? interfaceLanguage;
// v0.18.0
@override final  String? avatar;
// v0.18.0
@override final  String? banner;
// v0.18.0
@override final  String? displayName;
// v0.18.0
@override final  String? email;
// v0.18.0
@override final  String? bio;
// v0.18.0
@override final  String? matrixUserId;
// v0.18.0
@override final  bool? showAvatars;
// v0.18.0
@override final  bool? sendNotificationsToEmail;
// v0.18.0
@override final  bool? botAccount;
// v0.18.0
@override final  bool? showBotAccounts;
// v0.18.0
@override final  bool? showReadPosts;
// v0.18.0
@override@deprecated final  bool? showNewPostNotifs;
// v0.18.0 [deprecated in v0.19.0]
 final  List<int>? _discussionLanguages;
// v0.18.0 [deprecated in v0.19.0]
@override List<int>? get discussionLanguages {
  final value = _discussionLanguages;
  if (value == null) return null;
  if (_discussionLanguages is EqualUnmodifiableListView) return _discussionLanguages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// v0.18.0
@override@deprecated final  bool? generateTotp2fa;
// v0.18.0 [deprecated in v0.19.0]
@override final  String? auth;
@override final  bool? openLinksInNewTab;
// v0.18.1
@override final  bool? infiniteScrollEnabled;
// v0.19.0 (optional)
@override final  String? postListingMode;
// v0.19.0 (optional)
@override final  bool? enableKeyboardNavigation;
// v0.19.0 (optional)
@override final  bool? enableAnimatedImages;
// v0.19.0 (optional)
@override final  bool? collapseBotComments;
// v0.19.0 (optional)
@override final  bool? showScores;
// v0.18.0 (optional)
@override final  bool? showUpvotes;
// v0.19.4 (optional)
@override final  bool? showDownvotes;
// v0.19.4 (optional)
@override final  bool? showUpvotePercentage;

/// Create a copy of SaveUserSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SaveUserSettingsCopyWith<_SaveUserSettings> get copyWith => __$SaveUserSettingsCopyWithImpl<_SaveUserSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SaveUserSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaveUserSettings&&(identical(other.showNsfw, showNsfw) || other.showNsfw == showNsfw)&&(identical(other.blurNsfw, blurNsfw) || other.blurNsfw == blurNsfw)&&(identical(other.autoExpand, autoExpand) || other.autoExpand == autoExpand)&&(identical(other.theme, theme) || other.theme == theme)&&(identical(other.defaultSortType, defaultSortType) || other.defaultSortType == defaultSortType)&&(identical(other.defaultListingType, defaultListingType) || other.defaultListingType == defaultListingType)&&(identical(other.interfaceLanguage, interfaceLanguage) || other.interfaceLanguage == interfaceLanguage)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.email, email) || other.email == email)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.matrixUserId, matrixUserId) || other.matrixUserId == matrixUserId)&&(identical(other.showAvatars, showAvatars) || other.showAvatars == showAvatars)&&(identical(other.sendNotificationsToEmail, sendNotificationsToEmail) || other.sendNotificationsToEmail == sendNotificationsToEmail)&&(identical(other.botAccount, botAccount) || other.botAccount == botAccount)&&(identical(other.showBotAccounts, showBotAccounts) || other.showBotAccounts == showBotAccounts)&&(identical(other.showReadPosts, showReadPosts) || other.showReadPosts == showReadPosts)&&(identical(other.showNewPostNotifs, showNewPostNotifs) || other.showNewPostNotifs == showNewPostNotifs)&&const DeepCollectionEquality().equals(other._discussionLanguages, _discussionLanguages)&&(identical(other.generateTotp2fa, generateTotp2fa) || other.generateTotp2fa == generateTotp2fa)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.openLinksInNewTab, openLinksInNewTab) || other.openLinksInNewTab == openLinksInNewTab)&&(identical(other.infiniteScrollEnabled, infiniteScrollEnabled) || other.infiniteScrollEnabled == infiniteScrollEnabled)&&(identical(other.postListingMode, postListingMode) || other.postListingMode == postListingMode)&&(identical(other.enableKeyboardNavigation, enableKeyboardNavigation) || other.enableKeyboardNavigation == enableKeyboardNavigation)&&(identical(other.enableAnimatedImages, enableAnimatedImages) || other.enableAnimatedImages == enableAnimatedImages)&&(identical(other.collapseBotComments, collapseBotComments) || other.collapseBotComments == collapseBotComments)&&(identical(other.showScores, showScores) || other.showScores == showScores)&&(identical(other.showUpvotes, showUpvotes) || other.showUpvotes == showUpvotes)&&(identical(other.showDownvotes, showDownvotes) || other.showDownvotes == showDownvotes)&&(identical(other.showUpvotePercentage, showUpvotePercentage) || other.showUpvotePercentage == showUpvotePercentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,showNsfw,blurNsfw,autoExpand,theme,defaultSortType,defaultListingType,interfaceLanguage,avatar,banner,displayName,email,bio,matrixUserId,showAvatars,sendNotificationsToEmail,botAccount,showBotAccounts,showReadPosts,showNewPostNotifs,const DeepCollectionEquality().hash(_discussionLanguages),generateTotp2fa,auth,openLinksInNewTab,infiniteScrollEnabled,postListingMode,enableKeyboardNavigation,enableAnimatedImages,collapseBotComments,showScores,showUpvotes,showDownvotes,showUpvotePercentage]);

@override
String toString() {
  return 'SaveUserSettings(showNsfw: $showNsfw, blurNsfw: $blurNsfw, autoExpand: $autoExpand, theme: $theme, defaultSortType: $defaultSortType, defaultListingType: $defaultListingType, interfaceLanguage: $interfaceLanguage, avatar: $avatar, banner: $banner, displayName: $displayName, email: $email, bio: $bio, matrixUserId: $matrixUserId, showAvatars: $showAvatars, sendNotificationsToEmail: $sendNotificationsToEmail, botAccount: $botAccount, showBotAccounts: $showBotAccounts, showReadPosts: $showReadPosts, showNewPostNotifs: $showNewPostNotifs, discussionLanguages: $discussionLanguages, generateTotp2fa: $generateTotp2fa, auth: $auth, openLinksInNewTab: $openLinksInNewTab, infiniteScrollEnabled: $infiniteScrollEnabled, postListingMode: $postListingMode, enableKeyboardNavigation: $enableKeyboardNavigation, enableAnimatedImages: $enableAnimatedImages, collapseBotComments: $collapseBotComments, showScores: $showScores, showUpvotes: $showUpvotes, showDownvotes: $showDownvotes, showUpvotePercentage: $showUpvotePercentage)';
}


}

/// @nodoc
abstract mixin class _$SaveUserSettingsCopyWith<$Res> implements $SaveUserSettingsCopyWith<$Res> {
  factory _$SaveUserSettingsCopyWith(_SaveUserSettings value, $Res Function(_SaveUserSettings) _then) = __$SaveUserSettingsCopyWithImpl;
@override @useResult
$Res call({
 bool? showNsfw, bool? blurNsfw, bool? autoExpand, String? theme, SortType? defaultSortType, ListingType? defaultListingType, String? interfaceLanguage, String? avatar, String? banner, String? displayName, String? email, String? bio, String? matrixUserId, bool? showAvatars, bool? sendNotificationsToEmail, bool? botAccount, bool? showBotAccounts, bool? showReadPosts,@deprecated bool? showNewPostNotifs, List<int>? discussionLanguages,@deprecated bool? generateTotp2fa, String? auth, bool? openLinksInNewTab, bool? infiniteScrollEnabled, String? postListingMode, bool? enableKeyboardNavigation, bool? enableAnimatedImages, bool? collapseBotComments, bool? showScores, bool? showUpvotes, bool? showDownvotes, bool? showUpvotePercentage
});




}
/// @nodoc
class __$SaveUserSettingsCopyWithImpl<$Res>
    implements _$SaveUserSettingsCopyWith<$Res> {
  __$SaveUserSettingsCopyWithImpl(this._self, this._then);

  final _SaveUserSettings _self;
  final $Res Function(_SaveUserSettings) _then;

/// Create a copy of SaveUserSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? showNsfw = freezed,Object? blurNsfw = freezed,Object? autoExpand = freezed,Object? theme = freezed,Object? defaultSortType = freezed,Object? defaultListingType = freezed,Object? interfaceLanguage = freezed,Object? avatar = freezed,Object? banner = freezed,Object? displayName = freezed,Object? email = freezed,Object? bio = freezed,Object? matrixUserId = freezed,Object? showAvatars = freezed,Object? sendNotificationsToEmail = freezed,Object? botAccount = freezed,Object? showBotAccounts = freezed,Object? showReadPosts = freezed,Object? showNewPostNotifs = freezed,Object? discussionLanguages = freezed,Object? generateTotp2fa = freezed,Object? auth = freezed,Object? openLinksInNewTab = freezed,Object? infiniteScrollEnabled = freezed,Object? postListingMode = freezed,Object? enableKeyboardNavigation = freezed,Object? enableAnimatedImages = freezed,Object? collapseBotComments = freezed,Object? showScores = freezed,Object? showUpvotes = freezed,Object? showDownvotes = freezed,Object? showUpvotePercentage = freezed,}) {
  return _then(_SaveUserSettings(
showNsfw: freezed == showNsfw ? _self.showNsfw : showNsfw // ignore: cast_nullable_to_non_nullable
as bool?,blurNsfw: freezed == blurNsfw ? _self.blurNsfw : blurNsfw // ignore: cast_nullable_to_non_nullable
as bool?,autoExpand: freezed == autoExpand ? _self.autoExpand : autoExpand // ignore: cast_nullable_to_non_nullable
as bool?,theme: freezed == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as String?,defaultSortType: freezed == defaultSortType ? _self.defaultSortType : defaultSortType // ignore: cast_nullable_to_non_nullable
as SortType?,defaultListingType: freezed == defaultListingType ? _self.defaultListingType : defaultListingType // ignore: cast_nullable_to_non_nullable
as ListingType?,interfaceLanguage: freezed == interfaceLanguage ? _self.interfaceLanguage : interfaceLanguage // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,matrixUserId: freezed == matrixUserId ? _self.matrixUserId : matrixUserId // ignore: cast_nullable_to_non_nullable
as String?,showAvatars: freezed == showAvatars ? _self.showAvatars : showAvatars // ignore: cast_nullable_to_non_nullable
as bool?,sendNotificationsToEmail: freezed == sendNotificationsToEmail ? _self.sendNotificationsToEmail : sendNotificationsToEmail // ignore: cast_nullable_to_non_nullable
as bool?,botAccount: freezed == botAccount ? _self.botAccount : botAccount // ignore: cast_nullable_to_non_nullable
as bool?,showBotAccounts: freezed == showBotAccounts ? _self.showBotAccounts : showBotAccounts // ignore: cast_nullable_to_non_nullable
as bool?,showReadPosts: freezed == showReadPosts ? _self.showReadPosts : showReadPosts // ignore: cast_nullable_to_non_nullable
as bool?,showNewPostNotifs: freezed == showNewPostNotifs ? _self.showNewPostNotifs : showNewPostNotifs // ignore: cast_nullable_to_non_nullable
as bool?,discussionLanguages: freezed == discussionLanguages ? _self._discussionLanguages : discussionLanguages // ignore: cast_nullable_to_non_nullable
as List<int>?,generateTotp2fa: freezed == generateTotp2fa ? _self.generateTotp2fa : generateTotp2fa // ignore: cast_nullable_to_non_nullable
as bool?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,openLinksInNewTab: freezed == openLinksInNewTab ? _self.openLinksInNewTab : openLinksInNewTab // ignore: cast_nullable_to_non_nullable
as bool?,infiniteScrollEnabled: freezed == infiniteScrollEnabled ? _self.infiniteScrollEnabled : infiniteScrollEnabled // ignore: cast_nullable_to_non_nullable
as bool?,postListingMode: freezed == postListingMode ? _self.postListingMode : postListingMode // ignore: cast_nullable_to_non_nullable
as String?,enableKeyboardNavigation: freezed == enableKeyboardNavigation ? _self.enableKeyboardNavigation : enableKeyboardNavigation // ignore: cast_nullable_to_non_nullable
as bool?,enableAnimatedImages: freezed == enableAnimatedImages ? _self.enableAnimatedImages : enableAnimatedImages // ignore: cast_nullable_to_non_nullable
as bool?,collapseBotComments: freezed == collapseBotComments ? _self.collapseBotComments : collapseBotComments // ignore: cast_nullable_to_non_nullable
as bool?,showScores: freezed == showScores ? _self.showScores : showScores // ignore: cast_nullable_to_non_nullable
as bool?,showUpvotes: freezed == showUpvotes ? _self.showUpvotes : showUpvotes // ignore: cast_nullable_to_non_nullable
as bool?,showDownvotes: freezed == showDownvotes ? _self.showDownvotes : showDownvotes // ignore: cast_nullable_to_non_nullable
as bool?,showUpvotePercentage: freezed == showUpvotePercentage ? _self.showUpvotePercentage : showUpvotePercentage // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$ChangePassword {

 dynamic get path; dynamic get httpMethod; String get newPassword; String get newPasswordVerify; String get oldPassword; String get auth;
/// Create a copy of ChangePassword
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangePasswordCopyWith<ChangePassword> get copyWith => _$ChangePasswordCopyWithImpl<ChangePassword>(this as ChangePassword, _$identity);

  /// Serializes this ChangePassword to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangePassword&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword)&&(identical(other.newPasswordVerify, newPasswordVerify) || other.newPasswordVerify == newPasswordVerify)&&(identical(other.oldPassword, oldPassword) || other.oldPassword == oldPassword)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),newPassword,newPasswordVerify,oldPassword,auth);

@override
String toString() {
  return 'ChangePassword(path: $path, httpMethod: $httpMethod, newPassword: $newPassword, newPasswordVerify: $newPasswordVerify, oldPassword: $oldPassword, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ChangePasswordCopyWith<$Res>  {
  factory $ChangePasswordCopyWith(ChangePassword value, $Res Function(ChangePassword) _then) = _$ChangePasswordCopyWithImpl;
@useResult
$Res call({
 String newPassword, String newPasswordVerify, String oldPassword, String auth
});




}
/// @nodoc
class _$ChangePasswordCopyWithImpl<$Res>
    implements $ChangePasswordCopyWith<$Res> {
  _$ChangePasswordCopyWithImpl(this._self, this._then);

  final ChangePassword _self;
  final $Res Function(ChangePassword) _then;

/// Create a copy of ChangePassword
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? newPassword = null,Object? newPasswordVerify = null,Object? oldPassword = null,Object? auth = null,}) {
  return _then(_self.copyWith(
newPassword: null == newPassword ? _self.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,newPasswordVerify: null == newPasswordVerify ? _self.newPasswordVerify : newPasswordVerify // ignore: cast_nullable_to_non_nullable
as String,oldPassword: null == oldPassword ? _self.oldPassword : oldPassword // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChangePassword].
extension ChangePasswordPatterns on ChangePassword {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChangePassword value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangePassword() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChangePassword value)  $default,){
final _that = this;
switch (_that) {
case _ChangePassword():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChangePassword value)?  $default,){
final _that = this;
switch (_that) {
case _ChangePassword() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String newPassword,  String newPasswordVerify,  String oldPassword,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangePassword() when $default != null:
return $default(_that.newPassword,_that.newPasswordVerify,_that.oldPassword,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String newPassword,  String newPasswordVerify,  String oldPassword,  String auth)  $default,) {final _that = this;
switch (_that) {
case _ChangePassword():
return $default(_that.newPassword,_that.newPasswordVerify,_that.oldPassword,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String newPassword,  String newPasswordVerify,  String oldPassword,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _ChangePassword() when $default != null:
return $default(_that.newPassword,_that.newPasswordVerify,_that.oldPassword,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ChangePassword extends ChangePassword {
  const _ChangePassword({required this.newPassword, required this.newPasswordVerify, required this.oldPassword, required this.auth}): super._();
  factory _ChangePassword.fromJson(Map<String, dynamic> json) => _$ChangePasswordFromJson(json);

@override final  String newPassword;
@override final  String newPasswordVerify;
@override final  String oldPassword;
@override final  String auth;

/// Create a copy of ChangePassword
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangePasswordCopyWith<_ChangePassword> get copyWith => __$ChangePasswordCopyWithImpl<_ChangePassword>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChangePasswordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangePassword&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword)&&(identical(other.newPasswordVerify, newPasswordVerify) || other.newPasswordVerify == newPasswordVerify)&&(identical(other.oldPassword, oldPassword) || other.oldPassword == oldPassword)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,newPassword,newPasswordVerify,oldPassword,auth);

@override
String toString() {
  return 'ChangePassword(newPassword: $newPassword, newPasswordVerify: $newPasswordVerify, oldPassword: $oldPassword, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ChangePasswordCopyWith<$Res> implements $ChangePasswordCopyWith<$Res> {
  factory _$ChangePasswordCopyWith(_ChangePassword value, $Res Function(_ChangePassword) _then) = __$ChangePasswordCopyWithImpl;
@override @useResult
$Res call({
 String newPassword, String newPasswordVerify, String oldPassword, String auth
});




}
/// @nodoc
class __$ChangePasswordCopyWithImpl<$Res>
    implements _$ChangePasswordCopyWith<$Res> {
  __$ChangePasswordCopyWithImpl(this._self, this._then);

  final _ChangePassword _self;
  final $Res Function(_ChangePassword) _then;

/// Create a copy of ChangePassword
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? newPassword = null,Object? newPasswordVerify = null,Object? oldPassword = null,Object? auth = null,}) {
  return _then(_ChangePassword(
newPassword: null == newPassword ? _self.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,newPasswordVerify: null == newPasswordVerify ? _self.newPasswordVerify : newPasswordVerify // ignore: cast_nullable_to_non_nullable
as String,oldPassword: null == oldPassword ? _self.oldPassword : oldPassword // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetPersonDetails {

 dynamic get path; dynamic get httpMethod; int? get personId; String? get username; SortType? get sort; int? get page; int? get limit; int? get communityId; bool? get savedOnly; String? get auth;
/// Create a copy of GetPersonDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPersonDetailsCopyWith<GetPersonDetails> get copyWith => _$GetPersonDetailsCopyWithImpl<GetPersonDetails>(this as GetPersonDetails, _$identity);

  /// Serializes this GetPersonDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPersonDetails&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.username, username) || other.username == username)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),personId,username,sort,page,limit,communityId,savedOnly,auth);

@override
String toString() {
  return 'GetPersonDetails(path: $path, httpMethod: $httpMethod, personId: $personId, username: $username, sort: $sort, page: $page, limit: $limit, communityId: $communityId, savedOnly: $savedOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetPersonDetailsCopyWith<$Res>  {
  factory $GetPersonDetailsCopyWith(GetPersonDetails value, $Res Function(GetPersonDetails) _then) = _$GetPersonDetailsCopyWithImpl;
@useResult
$Res call({
 int? personId, String? username, SortType? sort, int? page, int? limit, int? communityId, bool? savedOnly, String? auth
});




}
/// @nodoc
class _$GetPersonDetailsCopyWithImpl<$Res>
    implements $GetPersonDetailsCopyWith<$Res> {
  _$GetPersonDetailsCopyWithImpl(this._self, this._then);

  final GetPersonDetails _self;
  final $Res Function(GetPersonDetails) _then;

/// Create a copy of GetPersonDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personId = freezed,Object? username = freezed,Object? sort = freezed,Object? page = freezed,Object? limit = freezed,Object? communityId = freezed,Object? savedOnly = freezed,Object? auth = freezed,}) {
  return _then(_self.copyWith(
personId: freezed == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as SortType?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,savedOnly: freezed == savedOnly ? _self.savedOnly : savedOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetPersonDetails].
extension GetPersonDetailsPatterns on GetPersonDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPersonDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPersonDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPersonDetails value)  $default,){
final _that = this;
switch (_that) {
case _GetPersonDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPersonDetails value)?  $default,){
final _that = this;
switch (_that) {
case _GetPersonDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? personId,  String? username,  SortType? sort,  int? page,  int? limit,  int? communityId,  bool? savedOnly,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPersonDetails() when $default != null:
return $default(_that.personId,_that.username,_that.sort,_that.page,_that.limit,_that.communityId,_that.savedOnly,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? personId,  String? username,  SortType? sort,  int? page,  int? limit,  int? communityId,  bool? savedOnly,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _GetPersonDetails():
return $default(_that.personId,_that.username,_that.sort,_that.page,_that.limit,_that.communityId,_that.savedOnly,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? personId,  String? username,  SortType? sort,  int? page,  int? limit,  int? communityId,  bool? savedOnly,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _GetPersonDetails() when $default != null:
return $default(_that.personId,_that.username,_that.sort,_that.page,_that.limit,_that.communityId,_that.savedOnly,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetPersonDetails extends GetPersonDetails {
  const _GetPersonDetails({this.personId, this.username, this.sort, this.page, this.limit, this.communityId, this.savedOnly, this.auth}): super._();
  factory _GetPersonDetails.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsFromJson(json);

@override final  int? personId;
@override final  String? username;
@override final  SortType? sort;
@override final  int? page;
@override final  int? limit;
@override final  int? communityId;
@override final  bool? savedOnly;
@override final  String? auth;

/// Create a copy of GetPersonDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPersonDetailsCopyWith<_GetPersonDetails> get copyWith => __$GetPersonDetailsCopyWithImpl<_GetPersonDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPersonDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPersonDetails&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.username, username) || other.username == username)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personId,username,sort,page,limit,communityId,savedOnly,auth);

@override
String toString() {
  return 'GetPersonDetails(personId: $personId, username: $username, sort: $sort, page: $page, limit: $limit, communityId: $communityId, savedOnly: $savedOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetPersonDetailsCopyWith<$Res> implements $GetPersonDetailsCopyWith<$Res> {
  factory _$GetPersonDetailsCopyWith(_GetPersonDetails value, $Res Function(_GetPersonDetails) _then) = __$GetPersonDetailsCopyWithImpl;
@override @useResult
$Res call({
 int? personId, String? username, SortType? sort, int? page, int? limit, int? communityId, bool? savedOnly, String? auth
});




}
/// @nodoc
class __$GetPersonDetailsCopyWithImpl<$Res>
    implements _$GetPersonDetailsCopyWith<$Res> {
  __$GetPersonDetailsCopyWithImpl(this._self, this._then);

  final _GetPersonDetails _self;
  final $Res Function(_GetPersonDetails) _then;

/// Create a copy of GetPersonDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personId = freezed,Object? username = freezed,Object? sort = freezed,Object? page = freezed,Object? limit = freezed,Object? communityId = freezed,Object? savedOnly = freezed,Object? auth = freezed,}) {
  return _then(_GetPersonDetails(
personId: freezed == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as SortType?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,savedOnly: freezed == savedOnly ? _self.savedOnly : savedOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$MarkAllAsRead {

 dynamic get path; dynamic get httpMethod; String get auth;
/// Create a copy of MarkAllAsRead
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkAllAsReadCopyWith<MarkAllAsRead> get copyWith => _$MarkAllAsReadCopyWithImpl<MarkAllAsRead>(this as MarkAllAsRead, _$identity);

  /// Serializes this MarkAllAsRead to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkAllAsRead&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth);

@override
String toString() {
  return 'MarkAllAsRead(path: $path, httpMethod: $httpMethod, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $MarkAllAsReadCopyWith<$Res>  {
  factory $MarkAllAsReadCopyWith(MarkAllAsRead value, $Res Function(MarkAllAsRead) _then) = _$MarkAllAsReadCopyWithImpl;
@useResult
$Res call({
 String auth
});




}
/// @nodoc
class _$MarkAllAsReadCopyWithImpl<$Res>
    implements $MarkAllAsReadCopyWith<$Res> {
  _$MarkAllAsReadCopyWithImpl(this._self, this._then);

  final MarkAllAsRead _self;
  final $Res Function(MarkAllAsRead) _then;

/// Create a copy of MarkAllAsRead
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = null,}) {
  return _then(_self.copyWith(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MarkAllAsRead].
extension MarkAllAsReadPatterns on MarkAllAsRead {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarkAllAsRead value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarkAllAsRead() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarkAllAsRead value)  $default,){
final _that = this;
switch (_that) {
case _MarkAllAsRead():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarkAllAsRead value)?  $default,){
final _that = this;
switch (_that) {
case _MarkAllAsRead() when $default != null:
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
case _MarkAllAsRead() when $default != null:
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
case _MarkAllAsRead():
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
case _MarkAllAsRead() when $default != null:
return $default(_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _MarkAllAsRead extends MarkAllAsRead {
  const _MarkAllAsRead({required this.auth}): super._();
  factory _MarkAllAsRead.fromJson(Map<String, dynamic> json) => _$MarkAllAsReadFromJson(json);

@override final  String auth;

/// Create a copy of MarkAllAsRead
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkAllAsReadCopyWith<_MarkAllAsRead> get copyWith => __$MarkAllAsReadCopyWithImpl<_MarkAllAsRead>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkAllAsReadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkAllAsRead&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth);

@override
String toString() {
  return 'MarkAllAsRead(auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$MarkAllAsReadCopyWith<$Res> implements $MarkAllAsReadCopyWith<$Res> {
  factory _$MarkAllAsReadCopyWith(_MarkAllAsRead value, $Res Function(_MarkAllAsRead) _then) = __$MarkAllAsReadCopyWithImpl;
@override @useResult
$Res call({
 String auth
});




}
/// @nodoc
class __$MarkAllAsReadCopyWithImpl<$Res>
    implements _$MarkAllAsReadCopyWith<$Res> {
  __$MarkAllAsReadCopyWithImpl(this._self, this._then);

  final _MarkAllAsRead _self;
  final $Res Function(_MarkAllAsRead) _then;

/// Create a copy of MarkAllAsRead
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = null,}) {
  return _then(_MarkAllAsRead(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AddAdmin {

 dynamic get path; dynamic get httpMethod; int get personId; bool get added; String get auth;
/// Create a copy of AddAdmin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddAdminCopyWith<AddAdmin> get copyWith => _$AddAdminCopyWithImpl<AddAdmin>(this as AddAdmin, _$identity);

  /// Serializes this AddAdmin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddAdmin&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.added, added) || other.added == added)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),personId,added,auth);

@override
String toString() {
  return 'AddAdmin(path: $path, httpMethod: $httpMethod, personId: $personId, added: $added, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $AddAdminCopyWith<$Res>  {
  factory $AddAdminCopyWith(AddAdmin value, $Res Function(AddAdmin) _then) = _$AddAdminCopyWithImpl;
@useResult
$Res call({
 int personId, bool added, String auth
});




}
/// @nodoc
class _$AddAdminCopyWithImpl<$Res>
    implements $AddAdminCopyWith<$Res> {
  _$AddAdminCopyWithImpl(this._self, this._then);

  final AddAdmin _self;
  final $Res Function(AddAdmin) _then;

/// Create a copy of AddAdmin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personId = null,Object? added = null,Object? auth = null,}) {
  return _then(_self.copyWith(
personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AddAdmin].
extension AddAdminPatterns on AddAdmin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AddAdmin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AddAdmin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AddAdmin value)  $default,){
final _that = this;
switch (_that) {
case _AddAdmin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AddAdmin value)?  $default,){
final _that = this;
switch (_that) {
case _AddAdmin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int personId,  bool added,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AddAdmin() when $default != null:
return $default(_that.personId,_that.added,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int personId,  bool added,  String auth)  $default,) {final _that = this;
switch (_that) {
case _AddAdmin():
return $default(_that.personId,_that.added,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int personId,  bool added,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _AddAdmin() when $default != null:
return $default(_that.personId,_that.added,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _AddAdmin extends AddAdmin {
  const _AddAdmin({required this.personId, required this.added, required this.auth}): super._();
  factory _AddAdmin.fromJson(Map<String, dynamic> json) => _$AddAdminFromJson(json);

@override final  int personId;
@override final  bool added;
@override final  String auth;

/// Create a copy of AddAdmin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddAdminCopyWith<_AddAdmin> get copyWith => __$AddAdminCopyWithImpl<_AddAdmin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddAdminToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddAdmin&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.added, added) || other.added == added)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personId,added,auth);

@override
String toString() {
  return 'AddAdmin(personId: $personId, added: $added, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$AddAdminCopyWith<$Res> implements $AddAdminCopyWith<$Res> {
  factory _$AddAdminCopyWith(_AddAdmin value, $Res Function(_AddAdmin) _then) = __$AddAdminCopyWithImpl;
@override @useResult
$Res call({
 int personId, bool added, String auth
});




}
/// @nodoc
class __$AddAdminCopyWithImpl<$Res>
    implements _$AddAdminCopyWith<$Res> {
  __$AddAdminCopyWithImpl(this._self, this._then);

  final _AddAdmin _self;
  final $Res Function(_AddAdmin) _then;

/// Create a copy of AddAdmin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personId = null,Object? added = null,Object? auth = null,}) {
  return _then(_AddAdmin(
personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,added: null == added ? _self.added : added // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BanPerson {

 dynamic get path; dynamic get httpMethod; int get personId; bool get ban; bool? get removeData; String? get reason; int? get expires; String get auth;
/// Create a copy of BanPerson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BanPersonCopyWith<BanPerson> get copyWith => _$BanPersonCopyWithImpl<BanPerson>(this as BanPerson, _$identity);

  /// Serializes this BanPerson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BanPerson&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.ban, ban) || other.ban == ban)&&(identical(other.removeData, removeData) || other.removeData == removeData)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),personId,ban,removeData,reason,expires,auth);

@override
String toString() {
  return 'BanPerson(path: $path, httpMethod: $httpMethod, personId: $personId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $BanPersonCopyWith<$Res>  {
  factory $BanPersonCopyWith(BanPerson value, $Res Function(BanPerson) _then) = _$BanPersonCopyWithImpl;
@useResult
$Res call({
 int personId, bool ban, bool? removeData, String? reason, int? expires, String auth
});




}
/// @nodoc
class _$BanPersonCopyWithImpl<$Res>
    implements $BanPersonCopyWith<$Res> {
  _$BanPersonCopyWithImpl(this._self, this._then);

  final BanPerson _self;
  final $Res Function(BanPerson) _then;

/// Create a copy of BanPerson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personId = null,Object? ban = null,Object? removeData = freezed,Object? reason = freezed,Object? expires = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,ban: null == ban ? _self.ban : ban // ignore: cast_nullable_to_non_nullable
as bool,removeData: freezed == removeData ? _self.removeData : removeData // ignore: cast_nullable_to_non_nullable
as bool?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,expires: freezed == expires ? _self.expires : expires // ignore: cast_nullable_to_non_nullable
as int?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BanPerson].
extension BanPersonPatterns on BanPerson {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BanPerson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BanPerson() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BanPerson value)  $default,){
final _that = this;
switch (_that) {
case _BanPerson():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BanPerson value)?  $default,){
final _that = this;
switch (_that) {
case _BanPerson() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int personId,  bool ban,  bool? removeData,  String? reason,  int? expires,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BanPerson() when $default != null:
return $default(_that.personId,_that.ban,_that.removeData,_that.reason,_that.expires,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int personId,  bool ban,  bool? removeData,  String? reason,  int? expires,  String auth)  $default,) {final _that = this;
switch (_that) {
case _BanPerson():
return $default(_that.personId,_that.ban,_that.removeData,_that.reason,_that.expires,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int personId,  bool ban,  bool? removeData,  String? reason,  int? expires,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _BanPerson() when $default != null:
return $default(_that.personId,_that.ban,_that.removeData,_that.reason,_that.expires,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _BanPerson extends BanPerson {
  const _BanPerson({required this.personId, required this.ban, this.removeData, this.reason, this.expires, required this.auth}): super._();
  factory _BanPerson.fromJson(Map<String, dynamic> json) => _$BanPersonFromJson(json);

@override final  int personId;
@override final  bool ban;
@override final  bool? removeData;
@override final  String? reason;
@override final  int? expires;
@override final  String auth;

/// Create a copy of BanPerson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BanPersonCopyWith<_BanPerson> get copyWith => __$BanPersonCopyWithImpl<_BanPerson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BanPersonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BanPerson&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.ban, ban) || other.ban == ban)&&(identical(other.removeData, removeData) || other.removeData == removeData)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.expires, expires) || other.expires == expires)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personId,ban,removeData,reason,expires,auth);

@override
String toString() {
  return 'BanPerson(personId: $personId, ban: $ban, removeData: $removeData, reason: $reason, expires: $expires, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$BanPersonCopyWith<$Res> implements $BanPersonCopyWith<$Res> {
  factory _$BanPersonCopyWith(_BanPerson value, $Res Function(_BanPerson) _then) = __$BanPersonCopyWithImpl;
@override @useResult
$Res call({
 int personId, bool ban, bool? removeData, String? reason, int? expires, String auth
});




}
/// @nodoc
class __$BanPersonCopyWithImpl<$Res>
    implements _$BanPersonCopyWith<$Res> {
  __$BanPersonCopyWithImpl(this._self, this._then);

  final _BanPerson _self;
  final $Res Function(_BanPerson) _then;

/// Create a copy of BanPerson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personId = null,Object? ban = null,Object? removeData = freezed,Object? reason = freezed,Object? expires = freezed,Object? auth = null,}) {
  return _then(_BanPerson(
personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
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
mixin _$GetReplies {

 dynamic get path; dynamic get httpMethod; CommentSortType? get sort; int? get page; int? get limit; bool? get unreadOnly; String get auth;
/// Create a copy of GetReplies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetRepliesCopyWith<GetReplies> get copyWith => _$GetRepliesCopyWithImpl<GetReplies>(this as GetReplies, _$identity);

  /// Serializes this GetReplies to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetReplies&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.unreadOnly, unreadOnly) || other.unreadOnly == unreadOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),sort,page,limit,unreadOnly,auth);

@override
String toString() {
  return 'GetReplies(path: $path, httpMethod: $httpMethod, sort: $sort, page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetRepliesCopyWith<$Res>  {
  factory $GetRepliesCopyWith(GetReplies value, $Res Function(GetReplies) _then) = _$GetRepliesCopyWithImpl;
@useResult
$Res call({
 CommentSortType? sort, int? page, int? limit, bool? unreadOnly, String auth
});




}
/// @nodoc
class _$GetRepliesCopyWithImpl<$Res>
    implements $GetRepliesCopyWith<$Res> {
  _$GetRepliesCopyWithImpl(this._self, this._then);

  final GetReplies _self;
  final $Res Function(GetReplies) _then;

/// Create a copy of GetReplies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sort = freezed,Object? page = freezed,Object? limit = freezed,Object? unreadOnly = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as CommentSortType?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,unreadOnly: freezed == unreadOnly ? _self.unreadOnly : unreadOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetReplies].
extension GetRepliesPatterns on GetReplies {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetReplies value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetReplies() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetReplies value)  $default,){
final _that = this;
switch (_that) {
case _GetReplies():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetReplies value)?  $default,){
final _that = this;
switch (_that) {
case _GetReplies() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommentSortType? sort,  int? page,  int? limit,  bool? unreadOnly,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetReplies() when $default != null:
return $default(_that.sort,_that.page,_that.limit,_that.unreadOnly,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommentSortType? sort,  int? page,  int? limit,  bool? unreadOnly,  String auth)  $default,) {final _that = this;
switch (_that) {
case _GetReplies():
return $default(_that.sort,_that.page,_that.limit,_that.unreadOnly,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommentSortType? sort,  int? page,  int? limit,  bool? unreadOnly,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _GetReplies() when $default != null:
return $default(_that.sort,_that.page,_that.limit,_that.unreadOnly,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetReplies extends GetReplies {
  const _GetReplies({this.sort, this.page, this.limit, this.unreadOnly, required this.auth}): super._();
  factory _GetReplies.fromJson(Map<String, dynamic> json) => _$GetRepliesFromJson(json);

@override final  CommentSortType? sort;
@override final  int? page;
@override final  int? limit;
@override final  bool? unreadOnly;
@override final  String auth;

/// Create a copy of GetReplies
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetRepliesCopyWith<_GetReplies> get copyWith => __$GetRepliesCopyWithImpl<_GetReplies>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetRepliesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetReplies&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.unreadOnly, unreadOnly) || other.unreadOnly == unreadOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sort,page,limit,unreadOnly,auth);

@override
String toString() {
  return 'GetReplies(sort: $sort, page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetRepliesCopyWith<$Res> implements $GetRepliesCopyWith<$Res> {
  factory _$GetRepliesCopyWith(_GetReplies value, $Res Function(_GetReplies) _then) = __$GetRepliesCopyWithImpl;
@override @useResult
$Res call({
 CommentSortType? sort, int? page, int? limit, bool? unreadOnly, String auth
});




}
/// @nodoc
class __$GetRepliesCopyWithImpl<$Res>
    implements _$GetRepliesCopyWith<$Res> {
  __$GetRepliesCopyWithImpl(this._self, this._then);

  final _GetReplies _self;
  final $Res Function(_GetReplies) _then;

/// Create a copy of GetReplies
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sort = freezed,Object? page = freezed,Object? limit = freezed,Object? unreadOnly = freezed,Object? auth = null,}) {
  return _then(_GetReplies(
sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as CommentSortType?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,unreadOnly: freezed == unreadOnly ? _self.unreadOnly : unreadOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetPersonMentions {

 dynamic get path; dynamic get httpMethod; CommentSortType? get sort; int? get page; int? get limit; bool? get unreadOnly; String get auth;
/// Create a copy of GetPersonMentions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPersonMentionsCopyWith<GetPersonMentions> get copyWith => _$GetPersonMentionsCopyWithImpl<GetPersonMentions>(this as GetPersonMentions, _$identity);

  /// Serializes this GetPersonMentions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPersonMentions&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.unreadOnly, unreadOnly) || other.unreadOnly == unreadOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),sort,page,limit,unreadOnly,auth);

@override
String toString() {
  return 'GetPersonMentions(path: $path, httpMethod: $httpMethod, sort: $sort, page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetPersonMentionsCopyWith<$Res>  {
  factory $GetPersonMentionsCopyWith(GetPersonMentions value, $Res Function(GetPersonMentions) _then) = _$GetPersonMentionsCopyWithImpl;
@useResult
$Res call({
 CommentSortType? sort, int? page, int? limit, bool? unreadOnly, String auth
});




}
/// @nodoc
class _$GetPersonMentionsCopyWithImpl<$Res>
    implements $GetPersonMentionsCopyWith<$Res> {
  _$GetPersonMentionsCopyWithImpl(this._self, this._then);

  final GetPersonMentions _self;
  final $Res Function(GetPersonMentions) _then;

/// Create a copy of GetPersonMentions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sort = freezed,Object? page = freezed,Object? limit = freezed,Object? unreadOnly = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as CommentSortType?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,unreadOnly: freezed == unreadOnly ? _self.unreadOnly : unreadOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetPersonMentions].
extension GetPersonMentionsPatterns on GetPersonMentions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPersonMentions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPersonMentions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPersonMentions value)  $default,){
final _that = this;
switch (_that) {
case _GetPersonMentions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPersonMentions value)?  $default,){
final _that = this;
switch (_that) {
case _GetPersonMentions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommentSortType? sort,  int? page,  int? limit,  bool? unreadOnly,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPersonMentions() when $default != null:
return $default(_that.sort,_that.page,_that.limit,_that.unreadOnly,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommentSortType? sort,  int? page,  int? limit,  bool? unreadOnly,  String auth)  $default,) {final _that = this;
switch (_that) {
case _GetPersonMentions():
return $default(_that.sort,_that.page,_that.limit,_that.unreadOnly,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommentSortType? sort,  int? page,  int? limit,  bool? unreadOnly,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _GetPersonMentions() when $default != null:
return $default(_that.sort,_that.page,_that.limit,_that.unreadOnly,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetPersonMentions extends GetPersonMentions {
  const _GetPersonMentions({this.sort, this.page, this.limit, this.unreadOnly, required this.auth}): super._();
  factory _GetPersonMentions.fromJson(Map<String, dynamic> json) => _$GetPersonMentionsFromJson(json);

@override final  CommentSortType? sort;
@override final  int? page;
@override final  int? limit;
@override final  bool? unreadOnly;
@override final  String auth;

/// Create a copy of GetPersonMentions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPersonMentionsCopyWith<_GetPersonMentions> get copyWith => __$GetPersonMentionsCopyWithImpl<_GetPersonMentions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPersonMentionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPersonMentions&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.unreadOnly, unreadOnly) || other.unreadOnly == unreadOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sort,page,limit,unreadOnly,auth);

@override
String toString() {
  return 'GetPersonMentions(sort: $sort, page: $page, limit: $limit, unreadOnly: $unreadOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetPersonMentionsCopyWith<$Res> implements $GetPersonMentionsCopyWith<$Res> {
  factory _$GetPersonMentionsCopyWith(_GetPersonMentions value, $Res Function(_GetPersonMentions) _then) = __$GetPersonMentionsCopyWithImpl;
@override @useResult
$Res call({
 CommentSortType? sort, int? page, int? limit, bool? unreadOnly, String auth
});




}
/// @nodoc
class __$GetPersonMentionsCopyWithImpl<$Res>
    implements _$GetPersonMentionsCopyWith<$Res> {
  __$GetPersonMentionsCopyWithImpl(this._self, this._then);

  final _GetPersonMentions _self;
  final $Res Function(_GetPersonMentions) _then;

/// Create a copy of GetPersonMentions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sort = freezed,Object? page = freezed,Object? limit = freezed,Object? unreadOnly = freezed,Object? auth = null,}) {
  return _then(_GetPersonMentions(
sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as CommentSortType?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,unreadOnly: freezed == unreadOnly ? _self.unreadOnly : unreadOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MarkPersonMentionAsRead {

 dynamic get path; dynamic get httpMethod; int get personMentionId; bool get read; String get auth;
/// Create a copy of MarkPersonMentionAsRead
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkPersonMentionAsReadCopyWith<MarkPersonMentionAsRead> get copyWith => _$MarkPersonMentionAsReadCopyWithImpl<MarkPersonMentionAsRead>(this as MarkPersonMentionAsRead, _$identity);

  /// Serializes this MarkPersonMentionAsRead to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkPersonMentionAsRead&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.personMentionId, personMentionId) || other.personMentionId == personMentionId)&&(identical(other.read, read) || other.read == read)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),personMentionId,read,auth);

@override
String toString() {
  return 'MarkPersonMentionAsRead(path: $path, httpMethod: $httpMethod, personMentionId: $personMentionId, read: $read, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $MarkPersonMentionAsReadCopyWith<$Res>  {
  factory $MarkPersonMentionAsReadCopyWith(MarkPersonMentionAsRead value, $Res Function(MarkPersonMentionAsRead) _then) = _$MarkPersonMentionAsReadCopyWithImpl;
@useResult
$Res call({
 int personMentionId, bool read, String auth
});




}
/// @nodoc
class _$MarkPersonMentionAsReadCopyWithImpl<$Res>
    implements $MarkPersonMentionAsReadCopyWith<$Res> {
  _$MarkPersonMentionAsReadCopyWithImpl(this._self, this._then);

  final MarkPersonMentionAsRead _self;
  final $Res Function(MarkPersonMentionAsRead) _then;

/// Create a copy of MarkPersonMentionAsRead
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personMentionId = null,Object? read = null,Object? auth = null,}) {
  return _then(_self.copyWith(
personMentionId: null == personMentionId ? _self.personMentionId : personMentionId // ignore: cast_nullable_to_non_nullable
as int,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MarkPersonMentionAsRead].
extension MarkPersonMentionAsReadPatterns on MarkPersonMentionAsRead {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarkPersonMentionAsRead value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarkPersonMentionAsRead() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarkPersonMentionAsRead value)  $default,){
final _that = this;
switch (_that) {
case _MarkPersonMentionAsRead():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarkPersonMentionAsRead value)?  $default,){
final _that = this;
switch (_that) {
case _MarkPersonMentionAsRead() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int personMentionId,  bool read,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarkPersonMentionAsRead() when $default != null:
return $default(_that.personMentionId,_that.read,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int personMentionId,  bool read,  String auth)  $default,) {final _that = this;
switch (_that) {
case _MarkPersonMentionAsRead():
return $default(_that.personMentionId,_that.read,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int personMentionId,  bool read,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _MarkPersonMentionAsRead() when $default != null:
return $default(_that.personMentionId,_that.read,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _MarkPersonMentionAsRead extends MarkPersonMentionAsRead {
  const _MarkPersonMentionAsRead({required this.personMentionId, required this.read, required this.auth}): super._();
  factory _MarkPersonMentionAsRead.fromJson(Map<String, dynamic> json) => _$MarkPersonMentionAsReadFromJson(json);

@override final  int personMentionId;
@override final  bool read;
@override final  String auth;

/// Create a copy of MarkPersonMentionAsRead
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkPersonMentionAsReadCopyWith<_MarkPersonMentionAsRead> get copyWith => __$MarkPersonMentionAsReadCopyWithImpl<_MarkPersonMentionAsRead>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkPersonMentionAsReadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkPersonMentionAsRead&&(identical(other.personMentionId, personMentionId) || other.personMentionId == personMentionId)&&(identical(other.read, read) || other.read == read)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personMentionId,read,auth);

@override
String toString() {
  return 'MarkPersonMentionAsRead(personMentionId: $personMentionId, read: $read, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$MarkPersonMentionAsReadCopyWith<$Res> implements $MarkPersonMentionAsReadCopyWith<$Res> {
  factory _$MarkPersonMentionAsReadCopyWith(_MarkPersonMentionAsRead value, $Res Function(_MarkPersonMentionAsRead) _then) = __$MarkPersonMentionAsReadCopyWithImpl;
@override @useResult
$Res call({
 int personMentionId, bool read, String auth
});




}
/// @nodoc
class __$MarkPersonMentionAsReadCopyWithImpl<$Res>
    implements _$MarkPersonMentionAsReadCopyWith<$Res> {
  __$MarkPersonMentionAsReadCopyWithImpl(this._self, this._then);

  final _MarkPersonMentionAsRead _self;
  final $Res Function(_MarkPersonMentionAsRead) _then;

/// Create a copy of MarkPersonMentionAsRead
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personMentionId = null,Object? read = null,Object? auth = null,}) {
  return _then(_MarkPersonMentionAsRead(
personMentionId: null == personMentionId ? _self.personMentionId : personMentionId // ignore: cast_nullable_to_non_nullable
as int,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DeleteAccount {

 dynamic get path; dynamic get httpMethod; String get password; String get auth;
/// Create a copy of DeleteAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteAccountCopyWith<DeleteAccount> get copyWith => _$DeleteAccountCopyWithImpl<DeleteAccount>(this as DeleteAccount, _$identity);

  /// Serializes this DeleteAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteAccount&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.password, password) || other.password == password)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),password,auth);

@override
String toString() {
  return 'DeleteAccount(path: $path, httpMethod: $httpMethod, password: $password, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $DeleteAccountCopyWith<$Res>  {
  factory $DeleteAccountCopyWith(DeleteAccount value, $Res Function(DeleteAccount) _then) = _$DeleteAccountCopyWithImpl;
@useResult
$Res call({
 String password, String auth
});




}
/// @nodoc
class _$DeleteAccountCopyWithImpl<$Res>
    implements $DeleteAccountCopyWith<$Res> {
  _$DeleteAccountCopyWithImpl(this._self, this._then);

  final DeleteAccount _self;
  final $Res Function(DeleteAccount) _then;

/// Create a copy of DeleteAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,Object? auth = null,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteAccount].
extension DeleteAccountPatterns on DeleteAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteAccount value)  $default,){
final _that = this;
switch (_that) {
case _DeleteAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteAccount value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteAccount() when $default != null:
return $default(_that.password,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password,  String auth)  $default,) {final _that = this;
switch (_that) {
case _DeleteAccount():
return $default(_that.password,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _DeleteAccount() when $default != null:
return $default(_that.password,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _DeleteAccount extends DeleteAccount {
  const _DeleteAccount({required this.password, required this.auth}): super._();
  factory _DeleteAccount.fromJson(Map<String, dynamic> json) => _$DeleteAccountFromJson(json);

@override final  String password;
@override final  String auth;

/// Create a copy of DeleteAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteAccountCopyWith<_DeleteAccount> get copyWith => __$DeleteAccountCopyWithImpl<_DeleteAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteAccount&&(identical(other.password, password) || other.password == password)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,auth);

@override
String toString() {
  return 'DeleteAccount(password: $password, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$DeleteAccountCopyWith<$Res> implements $DeleteAccountCopyWith<$Res> {
  factory _$DeleteAccountCopyWith(_DeleteAccount value, $Res Function(_DeleteAccount) _then) = __$DeleteAccountCopyWithImpl;
@override @useResult
$Res call({
 String password, String auth
});




}
/// @nodoc
class __$DeleteAccountCopyWithImpl<$Res>
    implements _$DeleteAccountCopyWith<$Res> {
  __$DeleteAccountCopyWithImpl(this._self, this._then);

  final _DeleteAccount _self;
  final $Res Function(_DeleteAccount) _then;

/// Create a copy of DeleteAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,Object? auth = null,}) {
  return _then(_DeleteAccount(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PasswordReset {

 dynamic get path; dynamic get httpMethod; String get email;
/// Create a copy of PasswordReset
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordResetCopyWith<PasswordReset> get copyWith => _$PasswordResetCopyWithImpl<PasswordReset>(this as PasswordReset, _$identity);

  /// Serializes this PasswordReset to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordReset&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),email);

@override
String toString() {
  return 'PasswordReset(path: $path, httpMethod: $httpMethod, email: $email)';
}


}

/// @nodoc
abstract mixin class $PasswordResetCopyWith<$Res>  {
  factory $PasswordResetCopyWith(PasswordReset value, $Res Function(PasswordReset) _then) = _$PasswordResetCopyWithImpl;
@useResult
$Res call({
 String email
});




}
/// @nodoc
class _$PasswordResetCopyWithImpl<$Res>
    implements $PasswordResetCopyWith<$Res> {
  _$PasswordResetCopyWithImpl(this._self, this._then);

  final PasswordReset _self;
  final $Res Function(PasswordReset) _then;

/// Create a copy of PasswordReset
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PasswordReset].
extension PasswordResetPatterns on PasswordReset {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PasswordReset value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PasswordReset() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PasswordReset value)  $default,){
final _that = this;
switch (_that) {
case _PasswordReset():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PasswordReset value)?  $default,){
final _that = this;
switch (_that) {
case _PasswordReset() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PasswordReset() when $default != null:
return $default(_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email)  $default,) {final _that = this;
switch (_that) {
case _PasswordReset():
return $default(_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email)?  $default,) {final _that = this;
switch (_that) {
case _PasswordReset() when $default != null:
return $default(_that.email);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _PasswordReset extends PasswordReset {
  const _PasswordReset({required this.email}): super._();
  factory _PasswordReset.fromJson(Map<String, dynamic> json) => _$PasswordResetFromJson(json);

@override final  String email;

/// Create a copy of PasswordReset
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PasswordResetCopyWith<_PasswordReset> get copyWith => __$PasswordResetCopyWithImpl<_PasswordReset>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PasswordResetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PasswordReset&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'PasswordReset(email: $email)';
}


}

/// @nodoc
abstract mixin class _$PasswordResetCopyWith<$Res> implements $PasswordResetCopyWith<$Res> {
  factory _$PasswordResetCopyWith(_PasswordReset value, $Res Function(_PasswordReset) _then) = __$PasswordResetCopyWithImpl;
@override @useResult
$Res call({
 String email
});




}
/// @nodoc
class __$PasswordResetCopyWithImpl<$Res>
    implements _$PasswordResetCopyWith<$Res> {
  __$PasswordResetCopyWithImpl(this._self, this._then);

  final _PasswordReset _self;
  final $Res Function(_PasswordReset) _then;

/// Create a copy of PasswordReset
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,}) {
  return _then(_PasswordReset(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PasswordChange {

 dynamic get path; dynamic get httpMethod; String get token; String get password; String get passwordVerify;
/// Create a copy of PasswordChange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordChangeCopyWith<PasswordChange> get copyWith => _$PasswordChangeCopyWithImpl<PasswordChange>(this as PasswordChange, _$identity);

  /// Serializes this PasswordChange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordChange&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.token, token) || other.token == token)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordVerify, passwordVerify) || other.passwordVerify == passwordVerify));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),token,password,passwordVerify);

@override
String toString() {
  return 'PasswordChange(path: $path, httpMethod: $httpMethod, token: $token, password: $password, passwordVerify: $passwordVerify)';
}


}

/// @nodoc
abstract mixin class $PasswordChangeCopyWith<$Res>  {
  factory $PasswordChangeCopyWith(PasswordChange value, $Res Function(PasswordChange) _then) = _$PasswordChangeCopyWithImpl;
@useResult
$Res call({
 String token, String password, String passwordVerify
});




}
/// @nodoc
class _$PasswordChangeCopyWithImpl<$Res>
    implements $PasswordChangeCopyWith<$Res> {
  _$PasswordChangeCopyWithImpl(this._self, this._then);

  final PasswordChange _self;
  final $Res Function(PasswordChange) _then;

/// Create a copy of PasswordChange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? password = null,Object? passwordVerify = null,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,passwordVerify: null == passwordVerify ? _self.passwordVerify : passwordVerify // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PasswordChange].
extension PasswordChangePatterns on PasswordChange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PasswordChange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PasswordChange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PasswordChange value)  $default,){
final _that = this;
switch (_that) {
case _PasswordChange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PasswordChange value)?  $default,){
final _that = this;
switch (_that) {
case _PasswordChange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String token,  String password,  String passwordVerify)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PasswordChange() when $default != null:
return $default(_that.token,_that.password,_that.passwordVerify);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String token,  String password,  String passwordVerify)  $default,) {final _that = this;
switch (_that) {
case _PasswordChange():
return $default(_that.token,_that.password,_that.passwordVerify);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String token,  String password,  String passwordVerify)?  $default,) {final _that = this;
switch (_that) {
case _PasswordChange() when $default != null:
return $default(_that.token,_that.password,_that.passwordVerify);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _PasswordChange extends PasswordChange {
  const _PasswordChange({required this.token, required this.password, required this.passwordVerify}): super._();
  factory _PasswordChange.fromJson(Map<String, dynamic> json) => _$PasswordChangeFromJson(json);

@override final  String token;
@override final  String password;
@override final  String passwordVerify;

/// Create a copy of PasswordChange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PasswordChangeCopyWith<_PasswordChange> get copyWith => __$PasswordChangeCopyWithImpl<_PasswordChange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PasswordChangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PasswordChange&&(identical(other.token, token) || other.token == token)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordVerify, passwordVerify) || other.passwordVerify == passwordVerify));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,password,passwordVerify);

@override
String toString() {
  return 'PasswordChange(token: $token, password: $password, passwordVerify: $passwordVerify)';
}


}

/// @nodoc
abstract mixin class _$PasswordChangeCopyWith<$Res> implements $PasswordChangeCopyWith<$Res> {
  factory _$PasswordChangeCopyWith(_PasswordChange value, $Res Function(_PasswordChange) _then) = __$PasswordChangeCopyWithImpl;
@override @useResult
$Res call({
 String token, String password, String passwordVerify
});




}
/// @nodoc
class __$PasswordChangeCopyWithImpl<$Res>
    implements _$PasswordChangeCopyWith<$Res> {
  __$PasswordChangeCopyWithImpl(this._self, this._then);

  final _PasswordChange _self;
  final $Res Function(_PasswordChange) _then;

/// Create a copy of PasswordChange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? password = null,Object? passwordVerify = null,}) {
  return _then(_PasswordChange(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,passwordVerify: null == passwordVerify ? _self.passwordVerify : passwordVerify // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BlockPerson {

 dynamic get path; dynamic get httpMethod; int get personId; bool get block; String get auth;
/// Create a copy of BlockPerson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockPersonCopyWith<BlockPerson> get copyWith => _$BlockPersonCopyWithImpl<BlockPerson>(this as BlockPerson, _$identity);

  /// Serializes this BlockPerson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockPerson&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.block, block) || other.block == block)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),personId,block,auth);

@override
String toString() {
  return 'BlockPerson(path: $path, httpMethod: $httpMethod, personId: $personId, block: $block, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $BlockPersonCopyWith<$Res>  {
  factory $BlockPersonCopyWith(BlockPerson value, $Res Function(BlockPerson) _then) = _$BlockPersonCopyWithImpl;
@useResult
$Res call({
 int personId, bool block, String auth
});




}
/// @nodoc
class _$BlockPersonCopyWithImpl<$Res>
    implements $BlockPersonCopyWith<$Res> {
  _$BlockPersonCopyWithImpl(this._self, this._then);

  final BlockPerson _self;
  final $Res Function(BlockPerson) _then;

/// Create a copy of BlockPerson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personId = null,Object? block = null,Object? auth = null,}) {
  return _then(_self.copyWith(
personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,block: null == block ? _self.block : block // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockPerson].
extension BlockPersonPatterns on BlockPerson {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockPerson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockPerson() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockPerson value)  $default,){
final _that = this;
switch (_that) {
case _BlockPerson():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockPerson value)?  $default,){
final _that = this;
switch (_that) {
case _BlockPerson() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int personId,  bool block,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockPerson() when $default != null:
return $default(_that.personId,_that.block,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int personId,  bool block,  String auth)  $default,) {final _that = this;
switch (_that) {
case _BlockPerson():
return $default(_that.personId,_that.block,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int personId,  bool block,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _BlockPerson() when $default != null:
return $default(_that.personId,_that.block,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _BlockPerson extends BlockPerson {
  const _BlockPerson({required this.personId, required this.block, required this.auth}): super._();
  factory _BlockPerson.fromJson(Map<String, dynamic> json) => _$BlockPersonFromJson(json);

@override final  int personId;
@override final  bool block;
@override final  String auth;

/// Create a copy of BlockPerson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockPersonCopyWith<_BlockPerson> get copyWith => __$BlockPersonCopyWithImpl<_BlockPerson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockPersonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockPerson&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.block, block) || other.block == block)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personId,block,auth);

@override
String toString() {
  return 'BlockPerson(personId: $personId, block: $block, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$BlockPersonCopyWith<$Res> implements $BlockPersonCopyWith<$Res> {
  factory _$BlockPersonCopyWith(_BlockPerson value, $Res Function(_BlockPerson) _then) = __$BlockPersonCopyWithImpl;
@override @useResult
$Res call({
 int personId, bool block, String auth
});




}
/// @nodoc
class __$BlockPersonCopyWithImpl<$Res>
    implements _$BlockPersonCopyWith<$Res> {
  __$BlockPersonCopyWithImpl(this._self, this._then);

  final _BlockPerson _self;
  final $Res Function(_BlockPerson) _then;

/// Create a copy of BlockPerson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personId = null,Object? block = null,Object? auth = null,}) {
  return _then(_BlockPerson(
personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as int,block: null == block ? _self.block : block // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetUnreadCount {

 dynamic get path; dynamic get httpMethod; String get auth;
/// Create a copy of GetUnreadCount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetUnreadCountCopyWith<GetUnreadCount> get copyWith => _$GetUnreadCountCopyWithImpl<GetUnreadCount>(this as GetUnreadCount, _$identity);

  /// Serializes this GetUnreadCount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetUnreadCount&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth);

@override
String toString() {
  return 'GetUnreadCount(path: $path, httpMethod: $httpMethod, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetUnreadCountCopyWith<$Res>  {
  factory $GetUnreadCountCopyWith(GetUnreadCount value, $Res Function(GetUnreadCount) _then) = _$GetUnreadCountCopyWithImpl;
@useResult
$Res call({
 String auth
});




}
/// @nodoc
class _$GetUnreadCountCopyWithImpl<$Res>
    implements $GetUnreadCountCopyWith<$Res> {
  _$GetUnreadCountCopyWithImpl(this._self, this._then);

  final GetUnreadCount _self;
  final $Res Function(GetUnreadCount) _then;

/// Create a copy of GetUnreadCount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = null,}) {
  return _then(_self.copyWith(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetUnreadCount].
extension GetUnreadCountPatterns on GetUnreadCount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetUnreadCount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetUnreadCount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetUnreadCount value)  $default,){
final _that = this;
switch (_that) {
case _GetUnreadCount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetUnreadCount value)?  $default,){
final _that = this;
switch (_that) {
case _GetUnreadCount() when $default != null:
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
case _GetUnreadCount() when $default != null:
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
case _GetUnreadCount():
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
case _GetUnreadCount() when $default != null:
return $default(_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetUnreadCount extends GetUnreadCount {
  const _GetUnreadCount({required this.auth}): super._();
  factory _GetUnreadCount.fromJson(Map<String, dynamic> json) => _$GetUnreadCountFromJson(json);

@override final  String auth;

/// Create a copy of GetUnreadCount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetUnreadCountCopyWith<_GetUnreadCount> get copyWith => __$GetUnreadCountCopyWithImpl<_GetUnreadCount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetUnreadCountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetUnreadCount&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth);

@override
String toString() {
  return 'GetUnreadCount(auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetUnreadCountCopyWith<$Res> implements $GetUnreadCountCopyWith<$Res> {
  factory _$GetUnreadCountCopyWith(_GetUnreadCount value, $Res Function(_GetUnreadCount) _then) = __$GetUnreadCountCopyWithImpl;
@override @useResult
$Res call({
 String auth
});




}
/// @nodoc
class __$GetUnreadCountCopyWithImpl<$Res>
    implements _$GetUnreadCountCopyWith<$Res> {
  __$GetUnreadCountCopyWithImpl(this._self, this._then);

  final _GetUnreadCount _self;
  final $Res Function(_GetUnreadCount) _then;

/// Create a copy of GetUnreadCount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = null,}) {
  return _then(_GetUnreadCount(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetReportCount {

 dynamic get path; dynamic get httpMethod; int? get communityId; String get auth;
/// Create a copy of GetReportCount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetReportCountCopyWith<GetReportCount> get copyWith => _$GetReportCountCopyWithImpl<GetReportCount>(this as GetReportCount, _$identity);

  /// Serializes this GetReportCount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetReportCount&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),communityId,auth);

@override
String toString() {
  return 'GetReportCount(path: $path, httpMethod: $httpMethod, communityId: $communityId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetReportCountCopyWith<$Res>  {
  factory $GetReportCountCopyWith(GetReportCount value, $Res Function(GetReportCount) _then) = _$GetReportCountCopyWithImpl;
@useResult
$Res call({
 int? communityId, String auth
});




}
/// @nodoc
class _$GetReportCountCopyWithImpl<$Res>
    implements $GetReportCountCopyWith<$Res> {
  _$GetReportCountCopyWithImpl(this._self, this._then);

  final GetReportCount _self;
  final $Res Function(GetReportCount) _then;

/// Create a copy of GetReportCount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityId = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetReportCount].
extension GetReportCountPatterns on GetReportCount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetReportCount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetReportCount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetReportCount value)  $default,){
final _that = this;
switch (_that) {
case _GetReportCount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetReportCount value)?  $default,){
final _that = this;
switch (_that) {
case _GetReportCount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? communityId,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetReportCount() when $default != null:
return $default(_that.communityId,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? communityId,  String auth)  $default,) {final _that = this;
switch (_that) {
case _GetReportCount():
return $default(_that.communityId,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? communityId,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _GetReportCount() when $default != null:
return $default(_that.communityId,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetReportCount extends GetReportCount {
  const _GetReportCount({this.communityId, required this.auth}): super._();
  factory _GetReportCount.fromJson(Map<String, dynamic> json) => _$GetReportCountFromJson(json);

@override final  int? communityId;
@override final  String auth;

/// Create a copy of GetReportCount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetReportCountCopyWith<_GetReportCount> get copyWith => __$GetReportCountCopyWithImpl<_GetReportCount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetReportCountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetReportCount&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityId,auth);

@override
String toString() {
  return 'GetReportCount(communityId: $communityId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetReportCountCopyWith<$Res> implements $GetReportCountCopyWith<$Res> {
  factory _$GetReportCountCopyWith(_GetReportCount value, $Res Function(_GetReportCount) _then) = __$GetReportCountCopyWithImpl;
@override @useResult
$Res call({
 int? communityId, String auth
});




}
/// @nodoc
class __$GetReportCountCopyWithImpl<$Res>
    implements _$GetReportCountCopyWith<$Res> {
  __$GetReportCountCopyWithImpl(this._self, this._then);

  final _GetReportCount _self;
  final $Res Function(_GetReportCount) _then;

/// Create a copy of GetReportCount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityId = freezed,Object? auth = null,}) {
  return _then(_GetReportCount(
communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetBannedPersons {

 dynamic get path; dynamic get httpMethod; String get auth;
/// Create a copy of GetBannedPersons
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBannedPersonsCopyWith<GetBannedPersons> get copyWith => _$GetBannedPersonsCopyWithImpl<GetBannedPersons>(this as GetBannedPersons, _$identity);

  /// Serializes this GetBannedPersons to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBannedPersons&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),auth);

@override
String toString() {
  return 'GetBannedPersons(path: $path, httpMethod: $httpMethod, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetBannedPersonsCopyWith<$Res>  {
  factory $GetBannedPersonsCopyWith(GetBannedPersons value, $Res Function(GetBannedPersons) _then) = _$GetBannedPersonsCopyWithImpl;
@useResult
$Res call({
 String auth
});




}
/// @nodoc
class _$GetBannedPersonsCopyWithImpl<$Res>
    implements $GetBannedPersonsCopyWith<$Res> {
  _$GetBannedPersonsCopyWithImpl(this._self, this._then);

  final GetBannedPersons _self;
  final $Res Function(GetBannedPersons) _then;

/// Create a copy of GetBannedPersons
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = null,}) {
  return _then(_self.copyWith(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetBannedPersons].
extension GetBannedPersonsPatterns on GetBannedPersons {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetBannedPersons value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetBannedPersons() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetBannedPersons value)  $default,){
final _that = this;
switch (_that) {
case _GetBannedPersons():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetBannedPersons value)?  $default,){
final _that = this;
switch (_that) {
case _GetBannedPersons() when $default != null:
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
case _GetBannedPersons() when $default != null:
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
case _GetBannedPersons():
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
case _GetBannedPersons() when $default != null:
return $default(_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetBannedPersons extends GetBannedPersons {
  const _GetBannedPersons({required this.auth}): super._();
  factory _GetBannedPersons.fromJson(Map<String, dynamic> json) => _$GetBannedPersonsFromJson(json);

@override final  String auth;

/// Create a copy of GetBannedPersons
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetBannedPersonsCopyWith<_GetBannedPersons> get copyWith => __$GetBannedPersonsCopyWithImpl<_GetBannedPersons>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetBannedPersonsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBannedPersons&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,auth);

@override
String toString() {
  return 'GetBannedPersons(auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetBannedPersonsCopyWith<$Res> implements $GetBannedPersonsCopyWith<$Res> {
  factory _$GetBannedPersonsCopyWith(_GetBannedPersons value, $Res Function(_GetBannedPersons) _then) = __$GetBannedPersonsCopyWithImpl;
@override @useResult
$Res call({
 String auth
});




}
/// @nodoc
class __$GetBannedPersonsCopyWithImpl<$Res>
    implements _$GetBannedPersonsCopyWith<$Res> {
  __$GetBannedPersonsCopyWithImpl(this._self, this._then);

  final _GetBannedPersons _self;
  final $Res Function(_GetBannedPersons) _then;

/// Create a copy of GetBannedPersons
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = null,}) {
  return _then(_GetBannedPersons(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$VerifyEmail {

 dynamic get path; dynamic get httpMethod; String get token;
/// Create a copy of VerifyEmail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyEmailCopyWith<VerifyEmail> get copyWith => _$VerifyEmailCopyWithImpl<VerifyEmail>(this as VerifyEmail, _$identity);

  /// Serializes this VerifyEmail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyEmail&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),token);

@override
String toString() {
  return 'VerifyEmail(path: $path, httpMethod: $httpMethod, token: $token)';
}


}

/// @nodoc
abstract mixin class $VerifyEmailCopyWith<$Res>  {
  factory $VerifyEmailCopyWith(VerifyEmail value, $Res Function(VerifyEmail) _then) = _$VerifyEmailCopyWithImpl;
@useResult
$Res call({
 String token
});




}
/// @nodoc
class _$VerifyEmailCopyWithImpl<$Res>
    implements $VerifyEmailCopyWith<$Res> {
  _$VerifyEmailCopyWithImpl(this._self, this._then);

  final VerifyEmail _self;
  final $Res Function(VerifyEmail) _then;

/// Create a copy of VerifyEmail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VerifyEmail].
extension VerifyEmailPatterns on VerifyEmail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerifyEmail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerifyEmail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerifyEmail value)  $default,){
final _that = this;
switch (_that) {
case _VerifyEmail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerifyEmail value)?  $default,){
final _that = this;
switch (_that) {
case _VerifyEmail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerifyEmail() when $default != null:
return $default(_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String token)  $default,) {final _that = this;
switch (_that) {
case _VerifyEmail():
return $default(_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String token)?  $default,) {final _that = this;
switch (_that) {
case _VerifyEmail() when $default != null:
return $default(_that.token);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _VerifyEmail extends VerifyEmail {
  const _VerifyEmail({required this.token}): super._();
  factory _VerifyEmail.fromJson(Map<String, dynamic> json) => _$VerifyEmailFromJson(json);

@override final  String token;

/// Create a copy of VerifyEmail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerifyEmailCopyWith<_VerifyEmail> get copyWith => __$VerifyEmailCopyWithImpl<_VerifyEmail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerifyEmailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerifyEmail&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'VerifyEmail(token: $token)';
}


}

/// @nodoc
abstract mixin class _$VerifyEmailCopyWith<$Res> implements $VerifyEmailCopyWith<$Res> {
  factory _$VerifyEmailCopyWith(_VerifyEmail value, $Res Function(_VerifyEmail) _then) = __$VerifyEmailCopyWithImpl;
@override @useResult
$Res call({
 String token
});




}
/// @nodoc
class __$VerifyEmailCopyWithImpl<$Res>
    implements _$VerifyEmailCopyWith<$Res> {
  __$VerifyEmailCopyWithImpl(this._self, this._then);

  final _VerifyEmail _self;
  final $Res Function(_VerifyEmail) _then;

/// Create a copy of VerifyEmail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,}) {
  return _then(_VerifyEmail(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
