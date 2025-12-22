// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modlog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetModlog {

 dynamic get path; dynamic get httpMethod; int? get modPersonId; int? get communityId; int? get page; int? get limit;@JsonKey(name: 'type_') ModlogActionType? get type; int? get otherPersonId; int? get postId; int? get commentId; String? get auth;
/// Create a copy of GetModlog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetModlogCopyWith<GetModlog> get copyWith => _$GetModlogCopyWithImpl<GetModlog>(this as GetModlog, _$identity);

  /// Serializes this GetModlog to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetModlog&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.type, type) || other.type == type)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),modPersonId,communityId,page,limit,type,otherPersonId,postId,commentId,auth);

@override
String toString() {
  return 'GetModlog(path: $path, httpMethod: $httpMethod, modPersonId: $modPersonId, communityId: $communityId, page: $page, limit: $limit, type: $type, otherPersonId: $otherPersonId, postId: $postId, commentId: $commentId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetModlogCopyWith<$Res>  {
  factory $GetModlogCopyWith(GetModlog value, $Res Function(GetModlog) _then) = _$GetModlogCopyWithImpl;
@useResult
$Res call({
 int? modPersonId, int? communityId, int? page, int? limit,@JsonKey(name: 'type_') ModlogActionType? type, int? otherPersonId, int? postId, int? commentId, String? auth
});




}
/// @nodoc
class _$GetModlogCopyWithImpl<$Res>
    implements $GetModlogCopyWith<$Res> {
  _$GetModlogCopyWithImpl(this._self, this._then);

  final GetModlog _self;
  final $Res Function(GetModlog) _then;

/// Create a copy of GetModlog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modPersonId = freezed,Object? communityId = freezed,Object? page = freezed,Object? limit = freezed,Object? type = freezed,Object? otherPersonId = freezed,Object? postId = freezed,Object? commentId = freezed,Object? auth = freezed,}) {
  return _then(_self.copyWith(
modPersonId: freezed == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ModlogActionType?,otherPersonId: freezed == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int?,postId: freezed == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int?,commentId: freezed == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetModlog].
extension GetModlogPatterns on GetModlog {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetModlog value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetModlog() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetModlog value)  $default,){
final _that = this;
switch (_that) {
case _GetModlog():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetModlog value)?  $default,){
final _that = this;
switch (_that) {
case _GetModlog() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? modPersonId,  int? communityId,  int? page,  int? limit, @JsonKey(name: 'type_')  ModlogActionType? type,  int? otherPersonId,  int? postId,  int? commentId,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetModlog() when $default != null:
return $default(_that.modPersonId,_that.communityId,_that.page,_that.limit,_that.type,_that.otherPersonId,_that.postId,_that.commentId,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? modPersonId,  int? communityId,  int? page,  int? limit, @JsonKey(name: 'type_')  ModlogActionType? type,  int? otherPersonId,  int? postId,  int? commentId,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _GetModlog():
return $default(_that.modPersonId,_that.communityId,_that.page,_that.limit,_that.type,_that.otherPersonId,_that.postId,_that.commentId,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? modPersonId,  int? communityId,  int? page,  int? limit, @JsonKey(name: 'type_')  ModlogActionType? type,  int? otherPersonId,  int? postId,  int? commentId,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _GetModlog() when $default != null:
return $default(_that.modPersonId,_that.communityId,_that.page,_that.limit,_that.type,_that.otherPersonId,_that.postId,_that.commentId,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetModlog extends GetModlog {
  const _GetModlog({this.modPersonId, this.communityId, this.page, this.limit, @JsonKey(name: 'type_') this.type, this.otherPersonId, this.postId, this.commentId, this.auth}): super._();
  factory _GetModlog.fromJson(Map<String, dynamic> json) => _$GetModlogFromJson(json);

@override final  int? modPersonId;
@override final  int? communityId;
@override final  int? page;
@override final  int? limit;
@override@JsonKey(name: 'type_') final  ModlogActionType? type;
@override final  int? otherPersonId;
@override final  int? postId;
@override final  int? commentId;
@override final  String? auth;

/// Create a copy of GetModlog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetModlogCopyWith<_GetModlog> get copyWith => __$GetModlogCopyWithImpl<_GetModlog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetModlogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetModlog&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.type, type) || other.type == type)&&(identical(other.otherPersonId, otherPersonId) || other.otherPersonId == otherPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modPersonId,communityId,page,limit,type,otherPersonId,postId,commentId,auth);

@override
String toString() {
  return 'GetModlog(modPersonId: $modPersonId, communityId: $communityId, page: $page, limit: $limit, type: $type, otherPersonId: $otherPersonId, postId: $postId, commentId: $commentId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetModlogCopyWith<$Res> implements $GetModlogCopyWith<$Res> {
  factory _$GetModlogCopyWith(_GetModlog value, $Res Function(_GetModlog) _then) = __$GetModlogCopyWithImpl;
@override @useResult
$Res call({
 int? modPersonId, int? communityId, int? page, int? limit,@JsonKey(name: 'type_') ModlogActionType? type, int? otherPersonId, int? postId, int? commentId, String? auth
});




}
/// @nodoc
class __$GetModlogCopyWithImpl<$Res>
    implements _$GetModlogCopyWith<$Res> {
  __$GetModlogCopyWithImpl(this._self, this._then);

  final _GetModlog _self;
  final $Res Function(_GetModlog) _then;

/// Create a copy of GetModlog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modPersonId = freezed,Object? communityId = freezed,Object? page = freezed,Object? limit = freezed,Object? type = freezed,Object? otherPersonId = freezed,Object? postId = freezed,Object? commentId = freezed,Object? auth = freezed,}) {
  return _then(_GetModlog(
modPersonId: freezed == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ModlogActionType?,otherPersonId: freezed == otherPersonId ? _self.otherPersonId : otherPersonId // ignore: cast_nullable_to_non_nullable
as int?,postId: freezed == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int?,commentId: freezed == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
