// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateComment {

 dynamic get path; dynamic get httpMethod; String get content; int? get parentId; int get postId; String? get formId; String get auth;
/// Create a copy of CreateComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCommentCopyWith<CreateComment> get copyWith => _$CreateCommentCopyWithImpl<CreateComment>(this as CreateComment, _$identity);

  /// Serializes this CreateComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateComment&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.content, content) || other.content == content)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.formId, formId) || other.formId == formId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),content,parentId,postId,formId,auth);

@override
String toString() {
  return 'CreateComment(path: $path, httpMethod: $httpMethod, content: $content, parentId: $parentId, postId: $postId, formId: $formId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $CreateCommentCopyWith<$Res>  {
  factory $CreateCommentCopyWith(CreateComment value, $Res Function(CreateComment) _then) = _$CreateCommentCopyWithImpl;
@useResult
$Res call({
 String content, int? parentId, int postId, String? formId, String auth
});




}
/// @nodoc
class _$CreateCommentCopyWithImpl<$Res>
    implements $CreateCommentCopyWith<$Res> {
  _$CreateCommentCopyWithImpl(this._self, this._then);

  final CreateComment _self;
  final $Res Function(CreateComment) _then;

/// Create a copy of CreateComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? parentId = freezed,Object? postId = null,Object? formId = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as int?,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,formId: freezed == formId ? _self.formId : formId // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateComment].
extension CreateCommentPatterns on CreateComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateComment value)  $default,){
final _that = this;
switch (_that) {
case _CreateComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateComment value)?  $default,){
final _that = this;
switch (_that) {
case _CreateComment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content,  int? parentId,  int postId,  String? formId,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateComment() when $default != null:
return $default(_that.content,_that.parentId,_that.postId,_that.formId,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content,  int? parentId,  int postId,  String? formId,  String auth)  $default,) {final _that = this;
switch (_that) {
case _CreateComment():
return $default(_that.content,_that.parentId,_that.postId,_that.formId,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content,  int? parentId,  int postId,  String? formId,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _CreateComment() when $default != null:
return $default(_that.content,_that.parentId,_that.postId,_that.formId,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _CreateComment extends CreateComment {
  const _CreateComment({required this.content, this.parentId, required this.postId, this.formId, required this.auth}): super._();
  factory _CreateComment.fromJson(Map<String, dynamic> json) => _$CreateCommentFromJson(json);

@override final  String content;
@override final  int? parentId;
@override final  int postId;
@override final  String? formId;
@override final  String auth;

/// Create a copy of CreateComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCommentCopyWith<_CreateComment> get copyWith => __$CreateCommentCopyWithImpl<_CreateComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateComment&&(identical(other.content, content) || other.content == content)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.formId, formId) || other.formId == formId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,parentId,postId,formId,auth);

@override
String toString() {
  return 'CreateComment(content: $content, parentId: $parentId, postId: $postId, formId: $formId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$CreateCommentCopyWith<$Res> implements $CreateCommentCopyWith<$Res> {
  factory _$CreateCommentCopyWith(_CreateComment value, $Res Function(_CreateComment) _then) = __$CreateCommentCopyWithImpl;
@override @useResult
$Res call({
 String content, int? parentId, int postId, String? formId, String auth
});




}
/// @nodoc
class __$CreateCommentCopyWithImpl<$Res>
    implements _$CreateCommentCopyWith<$Res> {
  __$CreateCommentCopyWithImpl(this._self, this._then);

  final _CreateComment _self;
  final $Res Function(_CreateComment) _then;

/// Create a copy of CreateComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? parentId = freezed,Object? postId = null,Object? formId = freezed,Object? auth = null,}) {
  return _then(_CreateComment(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as int?,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,formId: freezed == formId ? _self.formId : formId // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$EditComment {

 dynamic get path; dynamic get httpMethod; String get content; int get commentId; String? get formId; String get auth;
/// Create a copy of EditComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditCommentCopyWith<EditComment> get copyWith => _$EditCommentCopyWithImpl<EditComment>(this as EditComment, _$identity);

  /// Serializes this EditComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditComment&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.content, content) || other.content == content)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.formId, formId) || other.formId == formId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),content,commentId,formId,auth);

@override
String toString() {
  return 'EditComment(path: $path, httpMethod: $httpMethod, content: $content, commentId: $commentId, formId: $formId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $EditCommentCopyWith<$Res>  {
  factory $EditCommentCopyWith(EditComment value, $Res Function(EditComment) _then) = _$EditCommentCopyWithImpl;
@useResult
$Res call({
 String content, int commentId, String? formId, String auth
});




}
/// @nodoc
class _$EditCommentCopyWithImpl<$Res>
    implements $EditCommentCopyWith<$Res> {
  _$EditCommentCopyWithImpl(this._self, this._then);

  final EditComment _self;
  final $Res Function(EditComment) _then;

/// Create a copy of EditComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? commentId = null,Object? formId = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,formId: freezed == formId ? _self.formId : formId // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EditComment].
extension EditCommentPatterns on EditComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EditComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EditComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EditComment value)  $default,){
final _that = this;
switch (_that) {
case _EditComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EditComment value)?  $default,){
final _that = this;
switch (_that) {
case _EditComment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content,  int commentId,  String? formId,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EditComment() when $default != null:
return $default(_that.content,_that.commentId,_that.formId,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content,  int commentId,  String? formId,  String auth)  $default,) {final _that = this;
switch (_that) {
case _EditComment():
return $default(_that.content,_that.commentId,_that.formId,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content,  int commentId,  String? formId,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _EditComment() when $default != null:
return $default(_that.content,_that.commentId,_that.formId,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _EditComment extends EditComment {
  const _EditComment({required this.content, required this.commentId, this.formId, required this.auth}): super._();
  factory _EditComment.fromJson(Map<String, dynamic> json) => _$EditCommentFromJson(json);

@override final  String content;
@override final  int commentId;
@override final  String? formId;
@override final  String auth;

/// Create a copy of EditComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditCommentCopyWith<_EditComment> get copyWith => __$EditCommentCopyWithImpl<_EditComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EditComment&&(identical(other.content, content) || other.content == content)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.formId, formId) || other.formId == formId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,commentId,formId,auth);

@override
String toString() {
  return 'EditComment(content: $content, commentId: $commentId, formId: $formId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$EditCommentCopyWith<$Res> implements $EditCommentCopyWith<$Res> {
  factory _$EditCommentCopyWith(_EditComment value, $Res Function(_EditComment) _then) = __$EditCommentCopyWithImpl;
@override @useResult
$Res call({
 String content, int commentId, String? formId, String auth
});




}
/// @nodoc
class __$EditCommentCopyWithImpl<$Res>
    implements _$EditCommentCopyWith<$Res> {
  __$EditCommentCopyWithImpl(this._self, this._then);

  final _EditComment _self;
  final $Res Function(_EditComment) _then;

/// Create a copy of EditComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? commentId = null,Object? formId = freezed,Object? auth = null,}) {
  return _then(_EditComment(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,formId: freezed == formId ? _self.formId : formId // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DeleteComment {

 dynamic get path; dynamic get httpMethod; int get commentId; bool get deleted; String get auth;
/// Create a copy of DeleteComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteCommentCopyWith<DeleteComment> get copyWith => _$DeleteCommentCopyWithImpl<DeleteComment>(this as DeleteComment, _$identity);

  /// Serializes this DeleteComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteComment&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),commentId,deleted,auth);

@override
String toString() {
  return 'DeleteComment(path: $path, httpMethod: $httpMethod, commentId: $commentId, deleted: $deleted, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $DeleteCommentCopyWith<$Res>  {
  factory $DeleteCommentCopyWith(DeleteComment value, $Res Function(DeleteComment) _then) = _$DeleteCommentCopyWithImpl;
@useResult
$Res call({
 int commentId, bool deleted, String auth
});




}
/// @nodoc
class _$DeleteCommentCopyWithImpl<$Res>
    implements $DeleteCommentCopyWith<$Res> {
  _$DeleteCommentCopyWithImpl(this._self, this._then);

  final DeleteComment _self;
  final $Res Function(DeleteComment) _then;

/// Create a copy of DeleteComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commentId = null,Object? deleted = null,Object? auth = null,}) {
  return _then(_self.copyWith(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteComment].
extension DeleteCommentPatterns on DeleteComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteComment value)  $default,){
final _that = this;
switch (_that) {
case _DeleteComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteComment value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteComment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int commentId,  bool deleted,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteComment() when $default != null:
return $default(_that.commentId,_that.deleted,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int commentId,  bool deleted,  String auth)  $default,) {final _that = this;
switch (_that) {
case _DeleteComment():
return $default(_that.commentId,_that.deleted,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int commentId,  bool deleted,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _DeleteComment() when $default != null:
return $default(_that.commentId,_that.deleted,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _DeleteComment extends DeleteComment {
  const _DeleteComment({required this.commentId, required this.deleted, required this.auth}): super._();
  factory _DeleteComment.fromJson(Map<String, dynamic> json) => _$DeleteCommentFromJson(json);

@override final  int commentId;
@override final  bool deleted;
@override final  String auth;

/// Create a copy of DeleteComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteCommentCopyWith<_DeleteComment> get copyWith => __$DeleteCommentCopyWithImpl<_DeleteComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteComment&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentId,deleted,auth);

@override
String toString() {
  return 'DeleteComment(commentId: $commentId, deleted: $deleted, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$DeleteCommentCopyWith<$Res> implements $DeleteCommentCopyWith<$Res> {
  factory _$DeleteCommentCopyWith(_DeleteComment value, $Res Function(_DeleteComment) _then) = __$DeleteCommentCopyWithImpl;
@override @useResult
$Res call({
 int commentId, bool deleted, String auth
});




}
/// @nodoc
class __$DeleteCommentCopyWithImpl<$Res>
    implements _$DeleteCommentCopyWith<$Res> {
  __$DeleteCommentCopyWithImpl(this._self, this._then);

  final _DeleteComment _self;
  final $Res Function(_DeleteComment) _then;

/// Create a copy of DeleteComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commentId = null,Object? deleted = null,Object? auth = null,}) {
  return _then(_DeleteComment(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RemoveComment {

 dynamic get path; dynamic get httpMethod; int get commentId; bool get removed; String? get reason; String get auth;
/// Create a copy of RemoveComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoveCommentCopyWith<RemoveComment> get copyWith => _$RemoveCommentCopyWithImpl<RemoveComment>(this as RemoveComment, _$identity);

  /// Serializes this RemoveComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoveComment&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),commentId,removed,reason,auth);

@override
String toString() {
  return 'RemoveComment(path: $path, httpMethod: $httpMethod, commentId: $commentId, removed: $removed, reason: $reason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $RemoveCommentCopyWith<$Res>  {
  factory $RemoveCommentCopyWith(RemoveComment value, $Res Function(RemoveComment) _then) = _$RemoveCommentCopyWithImpl;
@useResult
$Res call({
 int commentId, bool removed, String? reason, String auth
});




}
/// @nodoc
class _$RemoveCommentCopyWithImpl<$Res>
    implements $RemoveCommentCopyWith<$Res> {
  _$RemoveCommentCopyWithImpl(this._self, this._then);

  final RemoveComment _self;
  final $Res Function(RemoveComment) _then;

/// Create a copy of RemoveComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commentId = null,Object? removed = null,Object? reason = freezed,Object? auth = null,}) {
  return _then(_self.copyWith(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RemoveComment].
extension RemoveCommentPatterns on RemoveComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoveComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoveComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoveComment value)  $default,){
final _that = this;
switch (_that) {
case _RemoveComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoveComment value)?  $default,){
final _that = this;
switch (_that) {
case _RemoveComment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int commentId,  bool removed,  String? reason,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoveComment() when $default != null:
return $default(_that.commentId,_that.removed,_that.reason,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int commentId,  bool removed,  String? reason,  String auth)  $default,) {final _that = this;
switch (_that) {
case _RemoveComment():
return $default(_that.commentId,_that.removed,_that.reason,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int commentId,  bool removed,  String? reason,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _RemoveComment() when $default != null:
return $default(_that.commentId,_that.removed,_that.reason,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _RemoveComment extends RemoveComment {
  const _RemoveComment({required this.commentId, required this.removed, this.reason, required this.auth}): super._();
  factory _RemoveComment.fromJson(Map<String, dynamic> json) => _$RemoveCommentFromJson(json);

@override final  int commentId;
@override final  bool removed;
@override final  String? reason;
@override final  String auth;

/// Create a copy of RemoveComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoveCommentCopyWith<_RemoveComment> get copyWith => __$RemoveCommentCopyWithImpl<_RemoveComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoveCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoveComment&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.removed, removed) || other.removed == removed)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentId,removed,reason,auth);

@override
String toString() {
  return 'RemoveComment(commentId: $commentId, removed: $removed, reason: $reason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$RemoveCommentCopyWith<$Res> implements $RemoveCommentCopyWith<$Res> {
  factory _$RemoveCommentCopyWith(_RemoveComment value, $Res Function(_RemoveComment) _then) = __$RemoveCommentCopyWithImpl;
@override @useResult
$Res call({
 int commentId, bool removed, String? reason, String auth
});




}
/// @nodoc
class __$RemoveCommentCopyWithImpl<$Res>
    implements _$RemoveCommentCopyWith<$Res> {
  __$RemoveCommentCopyWithImpl(this._self, this._then);

  final _RemoveComment _self;
  final $Res Function(_RemoveComment) _then;

/// Create a copy of RemoveComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commentId = null,Object? removed = null,Object? reason = freezed,Object? auth = null,}) {
  return _then(_RemoveComment(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,removed: null == removed ? _self.removed : removed // ignore: cast_nullable_to_non_nullable
as bool,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MarkCommentAsRead {

 dynamic get path; dynamic get httpMethod; int get CommentReplyId; bool get read; String get auth;
/// Create a copy of MarkCommentAsRead
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkCommentAsReadCopyWith<MarkCommentAsRead> get copyWith => _$MarkCommentAsReadCopyWithImpl<MarkCommentAsRead>(this as MarkCommentAsRead, _$identity);

  /// Serializes this MarkCommentAsRead to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkCommentAsRead&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.CommentReplyId, CommentReplyId) || other.CommentReplyId == CommentReplyId)&&(identical(other.read, read) || other.read == read)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),CommentReplyId,read,auth);

@override
String toString() {
  return 'MarkCommentAsRead(path: $path, httpMethod: $httpMethod, CommentReplyId: $CommentReplyId, read: $read, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $MarkCommentAsReadCopyWith<$Res>  {
  factory $MarkCommentAsReadCopyWith(MarkCommentAsRead value, $Res Function(MarkCommentAsRead) _then) = _$MarkCommentAsReadCopyWithImpl;
@useResult
$Res call({
 int CommentReplyId, bool read, String auth
});




}
/// @nodoc
class _$MarkCommentAsReadCopyWithImpl<$Res>
    implements $MarkCommentAsReadCopyWith<$Res> {
  _$MarkCommentAsReadCopyWithImpl(this._self, this._then);

  final MarkCommentAsRead _self;
  final $Res Function(MarkCommentAsRead) _then;

/// Create a copy of MarkCommentAsRead
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? CommentReplyId = null,Object? read = null,Object? auth = null,}) {
  return _then(_self.copyWith(
CommentReplyId: null == CommentReplyId ? _self.CommentReplyId : CommentReplyId // ignore: cast_nullable_to_non_nullable
as int,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MarkCommentAsRead].
extension MarkCommentAsReadPatterns on MarkCommentAsRead {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarkCommentAsRead value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarkCommentAsRead() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarkCommentAsRead value)  $default,){
final _that = this;
switch (_that) {
case _MarkCommentAsRead():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarkCommentAsRead value)?  $default,){
final _that = this;
switch (_that) {
case _MarkCommentAsRead() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int CommentReplyId,  bool read,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarkCommentAsRead() when $default != null:
return $default(_that.CommentReplyId,_that.read,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int CommentReplyId,  bool read,  String auth)  $default,) {final _that = this;
switch (_that) {
case _MarkCommentAsRead():
return $default(_that.CommentReplyId,_that.read,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int CommentReplyId,  bool read,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _MarkCommentAsRead() when $default != null:
return $default(_that.CommentReplyId,_that.read,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _MarkCommentAsRead extends MarkCommentAsRead {
  const _MarkCommentAsRead({required this.CommentReplyId, required this.read, required this.auth}): super._();
  factory _MarkCommentAsRead.fromJson(Map<String, dynamic> json) => _$MarkCommentAsReadFromJson(json);

@override final  int CommentReplyId;
@override final  bool read;
@override final  String auth;

/// Create a copy of MarkCommentAsRead
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkCommentAsReadCopyWith<_MarkCommentAsRead> get copyWith => __$MarkCommentAsReadCopyWithImpl<_MarkCommentAsRead>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkCommentAsReadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkCommentAsRead&&(identical(other.CommentReplyId, CommentReplyId) || other.CommentReplyId == CommentReplyId)&&(identical(other.read, read) || other.read == read)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,CommentReplyId,read,auth);

@override
String toString() {
  return 'MarkCommentAsRead(CommentReplyId: $CommentReplyId, read: $read, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$MarkCommentAsReadCopyWith<$Res> implements $MarkCommentAsReadCopyWith<$Res> {
  factory _$MarkCommentAsReadCopyWith(_MarkCommentAsRead value, $Res Function(_MarkCommentAsRead) _then) = __$MarkCommentAsReadCopyWithImpl;
@override @useResult
$Res call({
 int CommentReplyId, bool read, String auth
});




}
/// @nodoc
class __$MarkCommentAsReadCopyWithImpl<$Res>
    implements _$MarkCommentAsReadCopyWith<$Res> {
  __$MarkCommentAsReadCopyWithImpl(this._self, this._then);

  final _MarkCommentAsRead _self;
  final $Res Function(_MarkCommentAsRead) _then;

/// Create a copy of MarkCommentAsRead
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? CommentReplyId = null,Object? read = null,Object? auth = null,}) {
  return _then(_MarkCommentAsRead(
CommentReplyId: null == CommentReplyId ? _self.CommentReplyId : CommentReplyId // ignore: cast_nullable_to_non_nullable
as int,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SaveComment {

 dynamic get path; dynamic get httpMethod; int get commentId; bool get save; String get auth;
/// Create a copy of SaveComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SaveCommentCopyWith<SaveComment> get copyWith => _$SaveCommentCopyWithImpl<SaveComment>(this as SaveComment, _$identity);

  /// Serializes this SaveComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SaveComment&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.save, save) || other.save == save)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),commentId,save,auth);

@override
String toString() {
  return 'SaveComment(path: $path, httpMethod: $httpMethod, commentId: $commentId, save: $save, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $SaveCommentCopyWith<$Res>  {
  factory $SaveCommentCopyWith(SaveComment value, $Res Function(SaveComment) _then) = _$SaveCommentCopyWithImpl;
@useResult
$Res call({
 int commentId, bool save, String auth
});




}
/// @nodoc
class _$SaveCommentCopyWithImpl<$Res>
    implements $SaveCommentCopyWith<$Res> {
  _$SaveCommentCopyWithImpl(this._self, this._then);

  final SaveComment _self;
  final $Res Function(SaveComment) _then;

/// Create a copy of SaveComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commentId = null,Object? save = null,Object? auth = null,}) {
  return _then(_self.copyWith(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,save: null == save ? _self.save : save // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SaveComment].
extension SaveCommentPatterns on SaveComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SaveComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SaveComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SaveComment value)  $default,){
final _that = this;
switch (_that) {
case _SaveComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SaveComment value)?  $default,){
final _that = this;
switch (_that) {
case _SaveComment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int commentId,  bool save,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SaveComment() when $default != null:
return $default(_that.commentId,_that.save,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int commentId,  bool save,  String auth)  $default,) {final _that = this;
switch (_that) {
case _SaveComment():
return $default(_that.commentId,_that.save,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int commentId,  bool save,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _SaveComment() when $default != null:
return $default(_that.commentId,_that.save,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _SaveComment extends SaveComment {
  const _SaveComment({required this.commentId, required this.save, required this.auth}): super._();
  factory _SaveComment.fromJson(Map<String, dynamic> json) => _$SaveCommentFromJson(json);

@override final  int commentId;
@override final  bool save;
@override final  String auth;

/// Create a copy of SaveComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SaveCommentCopyWith<_SaveComment> get copyWith => __$SaveCommentCopyWithImpl<_SaveComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SaveCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaveComment&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.save, save) || other.save == save)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentId,save,auth);

@override
String toString() {
  return 'SaveComment(commentId: $commentId, save: $save, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$SaveCommentCopyWith<$Res> implements $SaveCommentCopyWith<$Res> {
  factory _$SaveCommentCopyWith(_SaveComment value, $Res Function(_SaveComment) _then) = __$SaveCommentCopyWithImpl;
@override @useResult
$Res call({
 int commentId, bool save, String auth
});




}
/// @nodoc
class __$SaveCommentCopyWithImpl<$Res>
    implements _$SaveCommentCopyWith<$Res> {
  __$SaveCommentCopyWithImpl(this._self, this._then);

  final _SaveComment _self;
  final $Res Function(_SaveComment) _then;

/// Create a copy of SaveComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commentId = null,Object? save = null,Object? auth = null,}) {
  return _then(_SaveComment(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,save: null == save ? _self.save : save // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreateCommentLike {

 dynamic get path; dynamic get httpMethod; int get commentId; num get score; String get auth;
/// Create a copy of CreateCommentLike
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCommentLikeCopyWith<CreateCommentLike> get copyWith => _$CreateCommentLikeCopyWithImpl<CreateCommentLike>(this as CreateCommentLike, _$identity);

  /// Serializes this CreateCommentLike to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCommentLike&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.score, score) || other.score == score)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),commentId,score,auth);

@override
String toString() {
  return 'CreateCommentLike(path: $path, httpMethod: $httpMethod, commentId: $commentId, score: $score, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $CreateCommentLikeCopyWith<$Res>  {
  factory $CreateCommentLikeCopyWith(CreateCommentLike value, $Res Function(CreateCommentLike) _then) = _$CreateCommentLikeCopyWithImpl;
@useResult
$Res call({
 int commentId, num score, String auth
});




}
/// @nodoc
class _$CreateCommentLikeCopyWithImpl<$Res>
    implements $CreateCommentLikeCopyWith<$Res> {
  _$CreateCommentLikeCopyWithImpl(this._self, this._then);

  final CreateCommentLike _self;
  final $Res Function(CreateCommentLike) _then;

/// Create a copy of CreateCommentLike
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commentId = null,Object? score = null,Object? auth = null,}) {
  return _then(_self.copyWith(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateCommentLike].
extension CreateCommentLikePatterns on CreateCommentLike {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCommentLike value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCommentLike() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCommentLike value)  $default,){
final _that = this;
switch (_that) {
case _CreateCommentLike():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCommentLike value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCommentLike() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int commentId,  num score,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCommentLike() when $default != null:
return $default(_that.commentId,_that.score,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int commentId,  num score,  String auth)  $default,) {final _that = this;
switch (_that) {
case _CreateCommentLike():
return $default(_that.commentId,_that.score,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int commentId,  num score,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _CreateCommentLike() when $default != null:
return $default(_that.commentId,_that.score,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _CreateCommentLike extends CreateCommentLike {
  const _CreateCommentLike({required this.commentId, required this.score, required this.auth}): super._();
  factory _CreateCommentLike.fromJson(Map<String, dynamic> json) => _$CreateCommentLikeFromJson(json);

@override final  int commentId;
@override final  num score;
@override final  String auth;

/// Create a copy of CreateCommentLike
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCommentLikeCopyWith<_CreateCommentLike> get copyWith => __$CreateCommentLikeCopyWithImpl<_CreateCommentLike>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCommentLikeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCommentLike&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.score, score) || other.score == score)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentId,score,auth);

@override
String toString() {
  return 'CreateCommentLike(commentId: $commentId, score: $score, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$CreateCommentLikeCopyWith<$Res> implements $CreateCommentLikeCopyWith<$Res> {
  factory _$CreateCommentLikeCopyWith(_CreateCommentLike value, $Res Function(_CreateCommentLike) _then) = __$CreateCommentLikeCopyWithImpl;
@override @useResult
$Res call({
 int commentId, num score, String auth
});




}
/// @nodoc
class __$CreateCommentLikeCopyWithImpl<$Res>
    implements _$CreateCommentLikeCopyWith<$Res> {
  __$CreateCommentLikeCopyWithImpl(this._self, this._then);

  final _CreateCommentLike _self;
  final $Res Function(_CreateCommentLike) _then;

/// Create a copy of CreateCommentLike
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commentId = null,Object? score = null,Object? auth = null,}) {
  return _then(_CreateCommentLike(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as num,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetComment {

 dynamic get path; dynamic get httpMethod; int get id; String? get auth;
/// Create a copy of GetComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetCommentCopyWith<GetComment> get copyWith => _$GetCommentCopyWithImpl<GetComment>(this as GetComment, _$identity);

  /// Serializes this GetComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetComment&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.id, id) || other.id == id)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),id,auth);

@override
String toString() {
  return 'GetComment(path: $path, httpMethod: $httpMethod, id: $id, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetCommentCopyWith<$Res>  {
  factory $GetCommentCopyWith(GetComment value, $Res Function(GetComment) _then) = _$GetCommentCopyWithImpl;
@useResult
$Res call({
 int id, String? auth
});




}
/// @nodoc
class _$GetCommentCopyWithImpl<$Res>
    implements $GetCommentCopyWith<$Res> {
  _$GetCommentCopyWithImpl(this._self, this._then);

  final GetComment _self;
  final $Res Function(GetComment) _then;

/// Create a copy of GetComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? auth = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetComment].
extension GetCommentPatterns on GetComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetComment value)  $default,){
final _that = this;
switch (_that) {
case _GetComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetComment value)?  $default,){
final _that = this;
switch (_that) {
case _GetComment() when $default != null:
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
case _GetComment() when $default != null:
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
case _GetComment():
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
case _GetComment() when $default != null:
return $default(_that.id,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetComment extends GetComment {
  const _GetComment({required this.id, this.auth}): super._();
  factory _GetComment.fromJson(Map<String, dynamic> json) => _$GetCommentFromJson(json);

@override final  int id;
@override final  String? auth;

/// Create a copy of GetComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCommentCopyWith<_GetComment> get copyWith => __$GetCommentCopyWithImpl<_GetComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetComment&&(identical(other.id, id) || other.id == id)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,auth);

@override
String toString() {
  return 'GetComment(id: $id, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetCommentCopyWith<$Res> implements $GetCommentCopyWith<$Res> {
  factory _$GetCommentCopyWith(_GetComment value, $Res Function(_GetComment) _then) = __$GetCommentCopyWithImpl;
@override @useResult
$Res call({
 int id, String? auth
});




}
/// @nodoc
class __$GetCommentCopyWithImpl<$Res>
    implements _$GetCommentCopyWith<$Res> {
  __$GetCommentCopyWithImpl(this._self, this._then);

  final _GetComment _self;
  final $Res Function(_GetComment) _then;

/// Create a copy of GetComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? auth = freezed,}) {
  return _then(_GetComment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GetComments {

 dynamic get path; dynamic get httpMethod;@JsonKey(name: 'type_') ListingType? get type;// v0.18.0
 CommentSortType? get sort;// v0.18.0
 int? get maxDepth;// v0.18.0
 int? get page;// v0.18.0
 int? get limit;// v0.18.0
 int? get communityId;// v0.18.0
 String? get communityName;// v0.18.0
 int? get postId;// v0.18.0
 int? get parentId;// v0.18.0
 bool? get savedOnly;// v0.18.0
 bool? get likedOnly;// v0.19.0 (optional)
 bool? get dislikedOnly;// v0.19.0 (optional)
 String? get auth;
/// Create a copy of GetComments
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetCommentsCopyWith<GetComments> get copyWith => _$GetCommentsCopyWithImpl<GetComments>(this as GetComments, _$identity);

  /// Serializes this GetComments to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetComments&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.maxDepth, maxDepth) || other.maxDepth == maxDepth)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.communityName, communityName) || other.communityName == communityName)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly)&&(identical(other.likedOnly, likedOnly) || other.likedOnly == likedOnly)&&(identical(other.dislikedOnly, dislikedOnly) || other.dislikedOnly == dislikedOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),type,sort,maxDepth,page,limit,communityId,communityName,postId,parentId,savedOnly,likedOnly,dislikedOnly,auth);

@override
String toString() {
  return 'GetComments(path: $path, httpMethod: $httpMethod, type: $type, sort: $sort, maxDepth: $maxDepth, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, postId: $postId, parentId: $parentId, savedOnly: $savedOnly, likedOnly: $likedOnly, dislikedOnly: $dislikedOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetCommentsCopyWith<$Res>  {
  factory $GetCommentsCopyWith(GetComments value, $Res Function(GetComments) _then) = _$GetCommentsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'type_') ListingType? type, CommentSortType? sort, int? maxDepth, int? page, int? limit, int? communityId, String? communityName, int? postId, int? parentId, bool? savedOnly, bool? likedOnly, bool? dislikedOnly, String? auth
});




}
/// @nodoc
class _$GetCommentsCopyWithImpl<$Res>
    implements $GetCommentsCopyWith<$Res> {
  _$GetCommentsCopyWithImpl(this._self, this._then);

  final GetComments _self;
  final $Res Function(GetComments) _then;

/// Create a copy of GetComments
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? sort = freezed,Object? maxDepth = freezed,Object? page = freezed,Object? limit = freezed,Object? communityId = freezed,Object? communityName = freezed,Object? postId = freezed,Object? parentId = freezed,Object? savedOnly = freezed,Object? likedOnly = freezed,Object? dislikedOnly = freezed,Object? auth = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ListingType?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as CommentSortType?,maxDepth: freezed == maxDepth ? _self.maxDepth : maxDepth // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,communityName: freezed == communityName ? _self.communityName : communityName // ignore: cast_nullable_to_non_nullable
as String?,postId: freezed == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as int?,savedOnly: freezed == savedOnly ? _self.savedOnly : savedOnly // ignore: cast_nullable_to_non_nullable
as bool?,likedOnly: freezed == likedOnly ? _self.likedOnly : likedOnly // ignore: cast_nullable_to_non_nullable
as bool?,dislikedOnly: freezed == dislikedOnly ? _self.dislikedOnly : dislikedOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetComments].
extension GetCommentsPatterns on GetComments {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetComments value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetComments() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetComments value)  $default,){
final _that = this;
switch (_that) {
case _GetComments():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetComments value)?  $default,){
final _that = this;
switch (_that) {
case _GetComments() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'type_')  ListingType? type,  CommentSortType? sort,  int? maxDepth,  int? page,  int? limit,  int? communityId,  String? communityName,  int? postId,  int? parentId,  bool? savedOnly,  bool? likedOnly,  bool? dislikedOnly,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetComments() when $default != null:
return $default(_that.type,_that.sort,_that.maxDepth,_that.page,_that.limit,_that.communityId,_that.communityName,_that.postId,_that.parentId,_that.savedOnly,_that.likedOnly,_that.dislikedOnly,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'type_')  ListingType? type,  CommentSortType? sort,  int? maxDepth,  int? page,  int? limit,  int? communityId,  String? communityName,  int? postId,  int? parentId,  bool? savedOnly,  bool? likedOnly,  bool? dislikedOnly,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _GetComments():
return $default(_that.type,_that.sort,_that.maxDepth,_that.page,_that.limit,_that.communityId,_that.communityName,_that.postId,_that.parentId,_that.savedOnly,_that.likedOnly,_that.dislikedOnly,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'type_')  ListingType? type,  CommentSortType? sort,  int? maxDepth,  int? page,  int? limit,  int? communityId,  String? communityName,  int? postId,  int? parentId,  bool? savedOnly,  bool? likedOnly,  bool? dislikedOnly,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _GetComments() when $default != null:
return $default(_that.type,_that.sort,_that.maxDepth,_that.page,_that.limit,_that.communityId,_that.communityName,_that.postId,_that.parentId,_that.savedOnly,_that.likedOnly,_that.dislikedOnly,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetComments extends GetComments {
  const _GetComments({@JsonKey(name: 'type_') this.type, this.sort, this.maxDepth, this.page, this.limit, this.communityId, this.communityName, this.postId, this.parentId, this.savedOnly, this.likedOnly, this.dislikedOnly, this.auth}): super._();
  factory _GetComments.fromJson(Map<String, dynamic> json) => _$GetCommentsFromJson(json);

@override@JsonKey(name: 'type_') final  ListingType? type;
// v0.18.0
@override final  CommentSortType? sort;
// v0.18.0
@override final  int? maxDepth;
// v0.18.0
@override final  int? page;
// v0.18.0
@override final  int? limit;
// v0.18.0
@override final  int? communityId;
// v0.18.0
@override final  String? communityName;
// v0.18.0
@override final  int? postId;
// v0.18.0
@override final  int? parentId;
// v0.18.0
@override final  bool? savedOnly;
// v0.18.0
@override final  bool? likedOnly;
// v0.19.0 (optional)
@override final  bool? dislikedOnly;
// v0.19.0 (optional)
@override final  String? auth;

/// Create a copy of GetComments
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetCommentsCopyWith<_GetComments> get copyWith => __$GetCommentsCopyWithImpl<_GetComments>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetCommentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetComments&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.maxDepth, maxDepth) || other.maxDepth == maxDepth)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.communityName, communityName) || other.communityName == communityName)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.savedOnly, savedOnly) || other.savedOnly == savedOnly)&&(identical(other.likedOnly, likedOnly) || other.likedOnly == likedOnly)&&(identical(other.dislikedOnly, dislikedOnly) || other.dislikedOnly == dislikedOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,sort,maxDepth,page,limit,communityId,communityName,postId,parentId,savedOnly,likedOnly,dislikedOnly,auth);

@override
String toString() {
  return 'GetComments(type: $type, sort: $sort, maxDepth: $maxDepth, page: $page, limit: $limit, communityId: $communityId, communityName: $communityName, postId: $postId, parentId: $parentId, savedOnly: $savedOnly, likedOnly: $likedOnly, dislikedOnly: $dislikedOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetCommentsCopyWith<$Res> implements $GetCommentsCopyWith<$Res> {
  factory _$GetCommentsCopyWith(_GetComments value, $Res Function(_GetComments) _then) = __$GetCommentsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'type_') ListingType? type, CommentSortType? sort, int? maxDepth, int? page, int? limit, int? communityId, String? communityName, int? postId, int? parentId, bool? savedOnly, bool? likedOnly, bool? dislikedOnly, String? auth
});




}
/// @nodoc
class __$GetCommentsCopyWithImpl<$Res>
    implements _$GetCommentsCopyWith<$Res> {
  __$GetCommentsCopyWithImpl(this._self, this._then);

  final _GetComments _self;
  final $Res Function(_GetComments) _then;

/// Create a copy of GetComments
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? sort = freezed,Object? maxDepth = freezed,Object? page = freezed,Object? limit = freezed,Object? communityId = freezed,Object? communityName = freezed,Object? postId = freezed,Object? parentId = freezed,Object? savedOnly = freezed,Object? likedOnly = freezed,Object? dislikedOnly = freezed,Object? auth = freezed,}) {
  return _then(_GetComments(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ListingType?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as CommentSortType?,maxDepth: freezed == maxDepth ? _self.maxDepth : maxDepth // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,communityName: freezed == communityName ? _self.communityName : communityName // ignore: cast_nullable_to_non_nullable
as String?,postId: freezed == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as int?,savedOnly: freezed == savedOnly ? _self.savedOnly : savedOnly // ignore: cast_nullable_to_non_nullable
as bool?,likedOnly: freezed == likedOnly ? _self.likedOnly : likedOnly // ignore: cast_nullable_to_non_nullable
as bool?,dislikedOnly: freezed == dislikedOnly ? _self.dislikedOnly : dislikedOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreateCommentReport {

 dynamic get path; dynamic get httpMethod; int get commentId; String get reason; String get auth;
/// Create a copy of CreateCommentReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCommentReportCopyWith<CreateCommentReport> get copyWith => _$CreateCommentReportCopyWithImpl<CreateCommentReport>(this as CreateCommentReport, _$identity);

  /// Serializes this CreateCommentReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCommentReport&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),commentId,reason,auth);

@override
String toString() {
  return 'CreateCommentReport(path: $path, httpMethod: $httpMethod, commentId: $commentId, reason: $reason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $CreateCommentReportCopyWith<$Res>  {
  factory $CreateCommentReportCopyWith(CreateCommentReport value, $Res Function(CreateCommentReport) _then) = _$CreateCommentReportCopyWithImpl;
@useResult
$Res call({
 int commentId, String reason, String auth
});




}
/// @nodoc
class _$CreateCommentReportCopyWithImpl<$Res>
    implements $CreateCommentReportCopyWith<$Res> {
  _$CreateCommentReportCopyWithImpl(this._self, this._then);

  final CreateCommentReport _self;
  final $Res Function(CreateCommentReport) _then;

/// Create a copy of CreateCommentReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commentId = null,Object? reason = null,Object? auth = null,}) {
  return _then(_self.copyWith(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateCommentReport].
extension CreateCommentReportPatterns on CreateCommentReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCommentReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCommentReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCommentReport value)  $default,){
final _that = this;
switch (_that) {
case _CreateCommentReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCommentReport value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCommentReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int commentId,  String reason,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCommentReport() when $default != null:
return $default(_that.commentId,_that.reason,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int commentId,  String reason,  String auth)  $default,) {final _that = this;
switch (_that) {
case _CreateCommentReport():
return $default(_that.commentId,_that.reason,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int commentId,  String reason,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _CreateCommentReport() when $default != null:
return $default(_that.commentId,_that.reason,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _CreateCommentReport extends CreateCommentReport {
  const _CreateCommentReport({required this.commentId, required this.reason, required this.auth}): super._();
  factory _CreateCommentReport.fromJson(Map<String, dynamic> json) => _$CreateCommentReportFromJson(json);

@override final  int commentId;
@override final  String reason;
@override final  String auth;

/// Create a copy of CreateCommentReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCommentReportCopyWith<_CreateCommentReport> get copyWith => __$CreateCommentReportCopyWithImpl<_CreateCommentReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCommentReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCommentReport&&(identical(other.commentId, commentId) || other.commentId == commentId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentId,reason,auth);

@override
String toString() {
  return 'CreateCommentReport(commentId: $commentId, reason: $reason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$CreateCommentReportCopyWith<$Res> implements $CreateCommentReportCopyWith<$Res> {
  factory _$CreateCommentReportCopyWith(_CreateCommentReport value, $Res Function(_CreateCommentReport) _then) = __$CreateCommentReportCopyWithImpl;
@override @useResult
$Res call({
 int commentId, String reason, String auth
});




}
/// @nodoc
class __$CreateCommentReportCopyWithImpl<$Res>
    implements _$CreateCommentReportCopyWith<$Res> {
  __$CreateCommentReportCopyWithImpl(this._self, this._then);

  final _CreateCommentReport _self;
  final $Res Function(_CreateCommentReport) _then;

/// Create a copy of CreateCommentReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commentId = null,Object? reason = null,Object? auth = null,}) {
  return _then(_CreateCommentReport(
commentId: null == commentId ? _self.commentId : commentId // ignore: cast_nullable_to_non_nullable
as int,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ResolveCommentReport {

 dynamic get path; dynamic get httpMethod; int get reportId; bool get resolved; String get auth;
/// Create a copy of ResolveCommentReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolveCommentReportCopyWith<ResolveCommentReport> get copyWith => _$ResolveCommentReportCopyWithImpl<ResolveCommentReport>(this as ResolveCommentReport, _$identity);

  /// Serializes this ResolveCommentReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolveCommentReport&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),reportId,resolved,auth);

@override
String toString() {
  return 'ResolveCommentReport(path: $path, httpMethod: $httpMethod, reportId: $reportId, resolved: $resolved, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ResolveCommentReportCopyWith<$Res>  {
  factory $ResolveCommentReportCopyWith(ResolveCommentReport value, $Res Function(ResolveCommentReport) _then) = _$ResolveCommentReportCopyWithImpl;
@useResult
$Res call({
 int reportId, bool resolved, String auth
});




}
/// @nodoc
class _$ResolveCommentReportCopyWithImpl<$Res>
    implements $ResolveCommentReportCopyWith<$Res> {
  _$ResolveCommentReportCopyWithImpl(this._self, this._then);

  final ResolveCommentReport _self;
  final $Res Function(ResolveCommentReport) _then;

/// Create a copy of ResolveCommentReport
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


/// Adds pattern-matching-related methods to [ResolveCommentReport].
extension ResolveCommentReportPatterns on ResolveCommentReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResolveCommentReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResolveCommentReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResolveCommentReport value)  $default,){
final _that = this;
switch (_that) {
case _ResolveCommentReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResolveCommentReport value)?  $default,){
final _that = this;
switch (_that) {
case _ResolveCommentReport() when $default != null:
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
case _ResolveCommentReport() when $default != null:
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
case _ResolveCommentReport():
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
case _ResolveCommentReport() when $default != null:
return $default(_that.reportId,_that.resolved,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ResolveCommentReport extends ResolveCommentReport {
  const _ResolveCommentReport({required this.reportId, required this.resolved, required this.auth}): super._();
  factory _ResolveCommentReport.fromJson(Map<String, dynamic> json) => _$ResolveCommentReportFromJson(json);

@override final  int reportId;
@override final  bool resolved;
@override final  String auth;

/// Create a copy of ResolveCommentReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResolveCommentReportCopyWith<_ResolveCommentReport> get copyWith => __$ResolveCommentReportCopyWithImpl<_ResolveCommentReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResolveCommentReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResolveCommentReport&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,resolved,auth);

@override
String toString() {
  return 'ResolveCommentReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ResolveCommentReportCopyWith<$Res> implements $ResolveCommentReportCopyWith<$Res> {
  factory _$ResolveCommentReportCopyWith(_ResolveCommentReport value, $Res Function(_ResolveCommentReport) _then) = __$ResolveCommentReportCopyWithImpl;
@override @useResult
$Res call({
 int reportId, bool resolved, String auth
});




}
/// @nodoc
class __$ResolveCommentReportCopyWithImpl<$Res>
    implements _$ResolveCommentReportCopyWith<$Res> {
  __$ResolveCommentReportCopyWithImpl(this._self, this._then);

  final _ResolveCommentReport _self;
  final $Res Function(_ResolveCommentReport) _then;

/// Create a copy of ResolveCommentReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reportId = null,Object? resolved = null,Object? auth = null,}) {
  return _then(_ResolveCommentReport(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ListCommentReports {

 dynamic get path; dynamic get httpMethod; int? get page; int? get limit; int? get communityId; bool? get unresolvedOnly; String get auth;
/// Create a copy of ListCommentReports
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListCommentReportsCopyWith<ListCommentReports> get copyWith => _$ListCommentReportsCopyWithImpl<ListCommentReports>(this as ListCommentReports, _$identity);

  /// Serializes this ListCommentReports to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListCommentReports&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.unresolvedOnly, unresolvedOnly) || other.unresolvedOnly == unresolvedOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),page,limit,communityId,unresolvedOnly,auth);

@override
String toString() {
  return 'ListCommentReports(path: $path, httpMethod: $httpMethod, page: $page, limit: $limit, communityId: $communityId, unresolvedOnly: $unresolvedOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ListCommentReportsCopyWith<$Res>  {
  factory $ListCommentReportsCopyWith(ListCommentReports value, $Res Function(ListCommentReports) _then) = _$ListCommentReportsCopyWithImpl;
@useResult
$Res call({
 int? page, int? limit, int? communityId, bool? unresolvedOnly, String auth
});




}
/// @nodoc
class _$ListCommentReportsCopyWithImpl<$Res>
    implements $ListCommentReportsCopyWith<$Res> {
  _$ListCommentReportsCopyWithImpl(this._self, this._then);

  final ListCommentReports _self;
  final $Res Function(ListCommentReports) _then;

/// Create a copy of ListCommentReports
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


/// Adds pattern-matching-related methods to [ListCommentReports].
extension ListCommentReportsPatterns on ListCommentReports {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListCommentReports value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListCommentReports() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListCommentReports value)  $default,){
final _that = this;
switch (_that) {
case _ListCommentReports():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListCommentReports value)?  $default,){
final _that = this;
switch (_that) {
case _ListCommentReports() when $default != null:
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
case _ListCommentReports() when $default != null:
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
case _ListCommentReports():
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
case _ListCommentReports() when $default != null:
return $default(_that.page,_that.limit,_that.communityId,_that.unresolvedOnly,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ListCommentReports extends ListCommentReports {
  const _ListCommentReports({this.page, this.limit, this.communityId, this.unresolvedOnly, required this.auth}): super._();
  factory _ListCommentReports.fromJson(Map<String, dynamic> json) => _$ListCommentReportsFromJson(json);

@override final  int? page;
@override final  int? limit;
@override final  int? communityId;
@override final  bool? unresolvedOnly;
@override final  String auth;

/// Create a copy of ListCommentReports
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListCommentReportsCopyWith<_ListCommentReports> get copyWith => __$ListCommentReportsCopyWithImpl<_ListCommentReports>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListCommentReportsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListCommentReports&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.unresolvedOnly, unresolvedOnly) || other.unresolvedOnly == unresolvedOnly)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,communityId,unresolvedOnly,auth);

@override
String toString() {
  return 'ListCommentReports(page: $page, limit: $limit, communityId: $communityId, unresolvedOnly: $unresolvedOnly, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ListCommentReportsCopyWith<$Res> implements $ListCommentReportsCopyWith<$Res> {
  factory _$ListCommentReportsCopyWith(_ListCommentReports value, $Res Function(_ListCommentReports) _then) = __$ListCommentReportsCopyWithImpl;
@override @useResult
$Res call({
 int? page, int? limit, int? communityId, bool? unresolvedOnly, String auth
});




}
/// @nodoc
class __$ListCommentReportsCopyWithImpl<$Res>
    implements _$ListCommentReportsCopyWith<$Res> {
  __$ListCommentReportsCopyWithImpl(this._self, this._then);

  final _ListCommentReports _self;
  final $Res Function(_ListCommentReports) _then;

/// Create a copy of ListCommentReports
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? limit = freezed,Object? communityId = freezed,Object? unresolvedOnly = freezed,Object? auth = null,}) {
  return _then(_ListCommentReports(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,unresolvedOnly: freezed == unresolvedOnly ? _self.unresolvedOnly : unresolvedOnly // ignore: cast_nullable_to_non_nullable
as bool?,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
