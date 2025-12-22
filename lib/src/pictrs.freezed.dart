// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pictrs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PictrsUploadFile {

 String get deleteToken; String get file;
/// Create a copy of PictrsUploadFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PictrsUploadFileCopyWith<PictrsUploadFile> get copyWith => _$PictrsUploadFileCopyWithImpl<PictrsUploadFile>(this as PictrsUploadFile, _$identity);

  /// Serializes this PictrsUploadFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PictrsUploadFile&&(identical(other.deleteToken, deleteToken) || other.deleteToken == deleteToken)&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleteToken,file);

@override
String toString() {
  return 'PictrsUploadFile(deleteToken: $deleteToken, file: $file)';
}


}

/// @nodoc
abstract mixin class $PictrsUploadFileCopyWith<$Res>  {
  factory $PictrsUploadFileCopyWith(PictrsUploadFile value, $Res Function(PictrsUploadFile) _then) = _$PictrsUploadFileCopyWithImpl;
@useResult
$Res call({
 String deleteToken, String file
});




}
/// @nodoc
class _$PictrsUploadFileCopyWithImpl<$Res>
    implements $PictrsUploadFileCopyWith<$Res> {
  _$PictrsUploadFileCopyWithImpl(this._self, this._then);

  final PictrsUploadFile _self;
  final $Res Function(PictrsUploadFile) _then;

/// Create a copy of PictrsUploadFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleteToken = null,Object? file = null,}) {
  return _then(_self.copyWith(
deleteToken: null == deleteToken ? _self.deleteToken : deleteToken // ignore: cast_nullable_to_non_nullable
as String,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PictrsUploadFile].
extension PictrsUploadFilePatterns on PictrsUploadFile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PictrsUploadFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PictrsUploadFile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PictrsUploadFile value)  $default,){
final _that = this;
switch (_that) {
case _PictrsUploadFile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PictrsUploadFile value)?  $default,){
final _that = this;
switch (_that) {
case _PictrsUploadFile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String deleteToken,  String file)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PictrsUploadFile() when $default != null:
return $default(_that.deleteToken,_that.file);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String deleteToken,  String file)  $default,) {final _that = this;
switch (_that) {
case _PictrsUploadFile():
return $default(_that.deleteToken,_that.file);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String deleteToken,  String file)?  $default,) {final _that = this;
switch (_that) {
case _PictrsUploadFile() when $default != null:
return $default(_that.deleteToken,_that.file);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _PictrsUploadFile extends PictrsUploadFile {
  const _PictrsUploadFile({required this.deleteToken, required this.file}): super._();
  factory _PictrsUploadFile.fromJson(Map<String, dynamic> json) => _$PictrsUploadFileFromJson(json);

@override final  String deleteToken;
@override final  String file;

/// Create a copy of PictrsUploadFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PictrsUploadFileCopyWith<_PictrsUploadFile> get copyWith => __$PictrsUploadFileCopyWithImpl<_PictrsUploadFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PictrsUploadFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PictrsUploadFile&&(identical(other.deleteToken, deleteToken) || other.deleteToken == deleteToken)&&(identical(other.file, file) || other.file == file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleteToken,file);

@override
String toString() {
  return 'PictrsUploadFile(deleteToken: $deleteToken, file: $file)';
}


}

/// @nodoc
abstract mixin class _$PictrsUploadFileCopyWith<$Res> implements $PictrsUploadFileCopyWith<$Res> {
  factory _$PictrsUploadFileCopyWith(_PictrsUploadFile value, $Res Function(_PictrsUploadFile) _then) = __$PictrsUploadFileCopyWithImpl;
@override @useResult
$Res call({
 String deleteToken, String file
});




}
/// @nodoc
class __$PictrsUploadFileCopyWithImpl<$Res>
    implements _$PictrsUploadFileCopyWith<$Res> {
  __$PictrsUploadFileCopyWithImpl(this._self, this._then);

  final _PictrsUploadFile _self;
  final $Res Function(_PictrsUploadFile) _then;

/// Create a copy of PictrsUploadFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deleteToken = null,Object? file = null,}) {
  return _then(_PictrsUploadFile(
deleteToken: null == deleteToken ? _self.deleteToken : deleteToken // ignore: cast_nullable_to_non_nullable
as String,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PictrsUpload {

 String get msg; List<PictrsUploadFile> get files; String get instanceHost;
/// Create a copy of PictrsUpload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PictrsUploadCopyWith<PictrsUpload> get copyWith => _$PictrsUploadCopyWithImpl<PictrsUpload>(this as PictrsUpload, _$identity);

  /// Serializes this PictrsUpload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PictrsUpload&&(identical(other.msg, msg) || other.msg == msg)&&const DeepCollectionEquality().equals(other.files, files)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,msg,const DeepCollectionEquality().hash(files),instanceHost);

@override
String toString() {
  return 'PictrsUpload(msg: $msg, files: $files, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PictrsUploadCopyWith<$Res>  {
  factory $PictrsUploadCopyWith(PictrsUpload value, $Res Function(PictrsUpload) _then) = _$PictrsUploadCopyWithImpl;
@useResult
$Res call({
 String msg, List<PictrsUploadFile> files, String instanceHost
});




}
/// @nodoc
class _$PictrsUploadCopyWithImpl<$Res>
    implements $PictrsUploadCopyWith<$Res> {
  _$PictrsUploadCopyWithImpl(this._self, this._then);

  final PictrsUpload _self;
  final $Res Function(PictrsUpload) _then;

/// Create a copy of PictrsUpload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? msg = null,Object? files = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
msg: null == msg ? _self.msg : msg // ignore: cast_nullable_to_non_nullable
as String,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<PictrsUploadFile>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PictrsUpload].
extension PictrsUploadPatterns on PictrsUpload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PictrsUpload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PictrsUpload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PictrsUpload value)  $default,){
final _that = this;
switch (_that) {
case _PictrsUpload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PictrsUpload value)?  $default,){
final _that = this;
switch (_that) {
case _PictrsUpload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String msg,  List<PictrsUploadFile> files,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PictrsUpload() when $default != null:
return $default(_that.msg,_that.files,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String msg,  List<PictrsUploadFile> files,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PictrsUpload():
return $default(_that.msg,_that.files,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String msg,  List<PictrsUploadFile> files,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PictrsUpload() when $default != null:
return $default(_that.msg,_that.files,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _PictrsUpload extends PictrsUpload {
  const _PictrsUpload({required this.msg, required final  List<PictrsUploadFile> files, required this.instanceHost}): _files = files,super._();
  factory _PictrsUpload.fromJson(Map<String, dynamic> json) => _$PictrsUploadFromJson(json);

@override final  String msg;
 final  List<PictrsUploadFile> _files;
@override List<PictrsUploadFile> get files {
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_files);
}

@override final  String instanceHost;

/// Create a copy of PictrsUpload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PictrsUploadCopyWith<_PictrsUpload> get copyWith => __$PictrsUploadCopyWithImpl<_PictrsUpload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PictrsUploadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PictrsUpload&&(identical(other.msg, msg) || other.msg == msg)&&const DeepCollectionEquality().equals(other._files, _files)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,msg,const DeepCollectionEquality().hash(_files),instanceHost);

@override
String toString() {
  return 'PictrsUpload(msg: $msg, files: $files, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PictrsUploadCopyWith<$Res> implements $PictrsUploadCopyWith<$Res> {
  factory _$PictrsUploadCopyWith(_PictrsUpload value, $Res Function(_PictrsUpload) _then) = __$PictrsUploadCopyWithImpl;
@override @useResult
$Res call({
 String msg, List<PictrsUploadFile> files, String instanceHost
});




}
/// @nodoc
class __$PictrsUploadCopyWithImpl<$Res>
    implements _$PictrsUploadCopyWith<$Res> {
  __$PictrsUploadCopyWithImpl(this._self, this._then);

  final _PictrsUpload _self;
  final $Res Function(_PictrsUpload) _then;

/// Create a copy of PictrsUpload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? msg = null,Object? files = null,Object? instanceHost = null,}) {
  return _then(_PictrsUpload(
msg: null == msg ? _self.msg : msg // ignore: cast_nullable_to_non_nullable
as String,files: null == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<PictrsUploadFile>,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
