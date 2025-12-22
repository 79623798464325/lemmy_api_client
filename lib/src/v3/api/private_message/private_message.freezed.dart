// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPrivateMessages {

 dynamic get path; dynamic get httpMethod; bool? get unreadOnly;// v0.18.0
 int? get page;// v0.18.0
 int? get limit;// v0.18.0
 int? get creatorId;// v0.19.0 (optional)
 String? get auth;
/// Create a copy of GetPrivateMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPrivateMessagesCopyWith<GetPrivateMessages> get copyWith => _$GetPrivateMessagesCopyWithImpl<GetPrivateMessages>(this as GetPrivateMessages, _$identity);

  /// Serializes this GetPrivateMessages to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPrivateMessages&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.unreadOnly, unreadOnly) || other.unreadOnly == unreadOnly)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),unreadOnly,page,limit,creatorId,auth);

@override
String toString() {
  return 'GetPrivateMessages(path: $path, httpMethod: $httpMethod, unreadOnly: $unreadOnly, page: $page, limit: $limit, creatorId: $creatorId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $GetPrivateMessagesCopyWith<$Res>  {
  factory $GetPrivateMessagesCopyWith(GetPrivateMessages value, $Res Function(GetPrivateMessages) _then) = _$GetPrivateMessagesCopyWithImpl;
@useResult
$Res call({
 bool? unreadOnly, int? page, int? limit, int? creatorId, String? auth
});




}
/// @nodoc
class _$GetPrivateMessagesCopyWithImpl<$Res>
    implements $GetPrivateMessagesCopyWith<$Res> {
  _$GetPrivateMessagesCopyWithImpl(this._self, this._then);

  final GetPrivateMessages _self;
  final $Res Function(GetPrivateMessages) _then;

/// Create a copy of GetPrivateMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unreadOnly = freezed,Object? page = freezed,Object? limit = freezed,Object? creatorId = freezed,Object? auth = freezed,}) {
  return _then(_self.copyWith(
unreadOnly: freezed == unreadOnly ? _self.unreadOnly : unreadOnly // ignore: cast_nullable_to_non_nullable
as bool?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetPrivateMessages].
extension GetPrivateMessagesPatterns on GetPrivateMessages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPrivateMessages value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPrivateMessages() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPrivateMessages value)  $default,){
final _that = this;
switch (_that) {
case _GetPrivateMessages():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPrivateMessages value)?  $default,){
final _that = this;
switch (_that) {
case _GetPrivateMessages() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? unreadOnly,  int? page,  int? limit,  int? creatorId,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPrivateMessages() when $default != null:
return $default(_that.unreadOnly,_that.page,_that.limit,_that.creatorId,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? unreadOnly,  int? page,  int? limit,  int? creatorId,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _GetPrivateMessages():
return $default(_that.unreadOnly,_that.page,_that.limit,_that.creatorId,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? unreadOnly,  int? page,  int? limit,  int? creatorId,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _GetPrivateMessages() when $default != null:
return $default(_that.unreadOnly,_that.page,_that.limit,_that.creatorId,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _GetPrivateMessages extends GetPrivateMessages {
  const _GetPrivateMessages({this.unreadOnly, this.page, this.limit, this.creatorId, this.auth}): super._();
  factory _GetPrivateMessages.fromJson(Map<String, dynamic> json) => _$GetPrivateMessagesFromJson(json);

@override final  bool? unreadOnly;
// v0.18.0
@override final  int? page;
// v0.18.0
@override final  int? limit;
// v0.18.0
@override final  int? creatorId;
// v0.19.0 (optional)
@override final  String? auth;

/// Create a copy of GetPrivateMessages
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPrivateMessagesCopyWith<_GetPrivateMessages> get copyWith => __$GetPrivateMessagesCopyWithImpl<_GetPrivateMessages>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPrivateMessagesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPrivateMessages&&(identical(other.unreadOnly, unreadOnly) || other.unreadOnly == unreadOnly)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unreadOnly,page,limit,creatorId,auth);

@override
String toString() {
  return 'GetPrivateMessages(unreadOnly: $unreadOnly, page: $page, limit: $limit, creatorId: $creatorId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$GetPrivateMessagesCopyWith<$Res> implements $GetPrivateMessagesCopyWith<$Res> {
  factory _$GetPrivateMessagesCopyWith(_GetPrivateMessages value, $Res Function(_GetPrivateMessages) _then) = __$GetPrivateMessagesCopyWithImpl;
@override @useResult
$Res call({
 bool? unreadOnly, int? page, int? limit, int? creatorId, String? auth
});




}
/// @nodoc
class __$GetPrivateMessagesCopyWithImpl<$Res>
    implements _$GetPrivateMessagesCopyWith<$Res> {
  __$GetPrivateMessagesCopyWithImpl(this._self, this._then);

  final _GetPrivateMessages _self;
  final $Res Function(_GetPrivateMessages) _then;

/// Create a copy of GetPrivateMessages
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unreadOnly = freezed,Object? page = freezed,Object? limit = freezed,Object? creatorId = freezed,Object? auth = freezed,}) {
  return _then(_GetPrivateMessages(
unreadOnly: freezed == unreadOnly ? _self.unreadOnly : unreadOnly // ignore: cast_nullable_to_non_nullable
as bool?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreatePrivateMessage {

 dynamic get path; dynamic get httpMethod; String get content; int get recipientId; String get auth;
/// Create a copy of CreatePrivateMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePrivateMessageCopyWith<CreatePrivateMessage> get copyWith => _$CreatePrivateMessageCopyWithImpl<CreatePrivateMessage>(this as CreatePrivateMessage, _$identity);

  /// Serializes this CreatePrivateMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePrivateMessage&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.content, content) || other.content == content)&&(identical(other.recipientId, recipientId) || other.recipientId == recipientId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),content,recipientId,auth);

@override
String toString() {
  return 'CreatePrivateMessage(path: $path, httpMethod: $httpMethod, content: $content, recipientId: $recipientId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $CreatePrivateMessageCopyWith<$Res>  {
  factory $CreatePrivateMessageCopyWith(CreatePrivateMessage value, $Res Function(CreatePrivateMessage) _then) = _$CreatePrivateMessageCopyWithImpl;
@useResult
$Res call({
 String content, int recipientId, String auth
});




}
/// @nodoc
class _$CreatePrivateMessageCopyWithImpl<$Res>
    implements $CreatePrivateMessageCopyWith<$Res> {
  _$CreatePrivateMessageCopyWithImpl(this._self, this._then);

  final CreatePrivateMessage _self;
  final $Res Function(CreatePrivateMessage) _then;

/// Create a copy of CreatePrivateMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? recipientId = null,Object? auth = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,recipientId: null == recipientId ? _self.recipientId : recipientId // ignore: cast_nullable_to_non_nullable
as int,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePrivateMessage].
extension CreatePrivateMessagePatterns on CreatePrivateMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePrivateMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePrivateMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePrivateMessage value)  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePrivateMessage value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content,  int recipientId,  String auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePrivateMessage() when $default != null:
return $default(_that.content,_that.recipientId,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content,  int recipientId,  String auth)  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateMessage():
return $default(_that.content,_that.recipientId,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content,  int recipientId,  String auth)?  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateMessage() when $default != null:
return $default(_that.content,_that.recipientId,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _CreatePrivateMessage extends CreatePrivateMessage {
  const _CreatePrivateMessage({required this.content, required this.recipientId, required this.auth}): super._();
  factory _CreatePrivateMessage.fromJson(Map<String, dynamic> json) => _$CreatePrivateMessageFromJson(json);

@override final  String content;
@override final  int recipientId;
@override final  String auth;

/// Create a copy of CreatePrivateMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePrivateMessageCopyWith<_CreatePrivateMessage> get copyWith => __$CreatePrivateMessageCopyWithImpl<_CreatePrivateMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePrivateMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePrivateMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.recipientId, recipientId) || other.recipientId == recipientId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,recipientId,auth);

@override
String toString() {
  return 'CreatePrivateMessage(content: $content, recipientId: $recipientId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$CreatePrivateMessageCopyWith<$Res> implements $CreatePrivateMessageCopyWith<$Res> {
  factory _$CreatePrivateMessageCopyWith(_CreatePrivateMessage value, $Res Function(_CreatePrivateMessage) _then) = __$CreatePrivateMessageCopyWithImpl;
@override @useResult
$Res call({
 String content, int recipientId, String auth
});




}
/// @nodoc
class __$CreatePrivateMessageCopyWithImpl<$Res>
    implements _$CreatePrivateMessageCopyWith<$Res> {
  __$CreatePrivateMessageCopyWithImpl(this._self, this._then);

  final _CreatePrivateMessage _self;
  final $Res Function(_CreatePrivateMessage) _then;

/// Create a copy of CreatePrivateMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? recipientId = null,Object? auth = null,}) {
  return _then(_CreatePrivateMessage(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,recipientId: null == recipientId ? _self.recipientId : recipientId // ignore: cast_nullable_to_non_nullable
as int,auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$EditPrivateMessage {

 dynamic get path; dynamic get httpMethod; int get privateMessageId;// v0.18.0
 String get content;// v0.18.0
 String? get auth;
/// Create a copy of EditPrivateMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EditPrivateMessageCopyWith<EditPrivateMessage> get copyWith => _$EditPrivateMessageCopyWithImpl<EditPrivateMessage>(this as EditPrivateMessage, _$identity);

  /// Serializes this EditPrivateMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EditPrivateMessage&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.privateMessageId, privateMessageId) || other.privateMessageId == privateMessageId)&&(identical(other.content, content) || other.content == content)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),privateMessageId,content,auth);

@override
String toString() {
  return 'EditPrivateMessage(path: $path, httpMethod: $httpMethod, privateMessageId: $privateMessageId, content: $content, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $EditPrivateMessageCopyWith<$Res>  {
  factory $EditPrivateMessageCopyWith(EditPrivateMessage value, $Res Function(EditPrivateMessage) _then) = _$EditPrivateMessageCopyWithImpl;
@useResult
$Res call({
 int privateMessageId, String content, String? auth
});




}
/// @nodoc
class _$EditPrivateMessageCopyWithImpl<$Res>
    implements $EditPrivateMessageCopyWith<$Res> {
  _$EditPrivateMessageCopyWithImpl(this._self, this._then);

  final EditPrivateMessage _self;
  final $Res Function(EditPrivateMessage) _then;

/// Create a copy of EditPrivateMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privateMessageId = null,Object? content = null,Object? auth = freezed,}) {
  return _then(_self.copyWith(
privateMessageId: null == privateMessageId ? _self.privateMessageId : privateMessageId // ignore: cast_nullable_to_non_nullable
as int,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EditPrivateMessage].
extension EditPrivateMessagePatterns on EditPrivateMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EditPrivateMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EditPrivateMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EditPrivateMessage value)  $default,){
final _that = this;
switch (_that) {
case _EditPrivateMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EditPrivateMessage value)?  $default,){
final _that = this;
switch (_that) {
case _EditPrivateMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int privateMessageId,  String content,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EditPrivateMessage() when $default != null:
return $default(_that.privateMessageId,_that.content,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int privateMessageId,  String content,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _EditPrivateMessage():
return $default(_that.privateMessageId,_that.content,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int privateMessageId,  String content,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _EditPrivateMessage() when $default != null:
return $default(_that.privateMessageId,_that.content,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _EditPrivateMessage extends EditPrivateMessage {
  const _EditPrivateMessage({required this.privateMessageId, required this.content, this.auth}): super._();
  factory _EditPrivateMessage.fromJson(Map<String, dynamic> json) => _$EditPrivateMessageFromJson(json);

@override final  int privateMessageId;
// v0.18.0
@override final  String content;
// v0.18.0
@override final  String? auth;

/// Create a copy of EditPrivateMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EditPrivateMessageCopyWith<_EditPrivateMessage> get copyWith => __$EditPrivateMessageCopyWithImpl<_EditPrivateMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EditPrivateMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EditPrivateMessage&&(identical(other.privateMessageId, privateMessageId) || other.privateMessageId == privateMessageId)&&(identical(other.content, content) || other.content == content)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessageId,content,auth);

@override
String toString() {
  return 'EditPrivateMessage(privateMessageId: $privateMessageId, content: $content, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$EditPrivateMessageCopyWith<$Res> implements $EditPrivateMessageCopyWith<$Res> {
  factory _$EditPrivateMessageCopyWith(_EditPrivateMessage value, $Res Function(_EditPrivateMessage) _then) = __$EditPrivateMessageCopyWithImpl;
@override @useResult
$Res call({
 int privateMessageId, String content, String? auth
});




}
/// @nodoc
class __$EditPrivateMessageCopyWithImpl<$Res>
    implements _$EditPrivateMessageCopyWith<$Res> {
  __$EditPrivateMessageCopyWithImpl(this._self, this._then);

  final _EditPrivateMessage _self;
  final $Res Function(_EditPrivateMessage) _then;

/// Create a copy of EditPrivateMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privateMessageId = null,Object? content = null,Object? auth = freezed,}) {
  return _then(_EditPrivateMessage(
privateMessageId: null == privateMessageId ? _self.privateMessageId : privateMessageId // ignore: cast_nullable_to_non_nullable
as int,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$DeletePrivateMessage {

 dynamic get path; dynamic get httpMethod; int get privateMessageId;// v0.18.0
 bool get deleted;// v0.18.0
 String? get auth;
/// Create a copy of DeletePrivateMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletePrivateMessageCopyWith<DeletePrivateMessage> get copyWith => _$DeletePrivateMessageCopyWithImpl<DeletePrivateMessage>(this as DeletePrivateMessage, _$identity);

  /// Serializes this DeletePrivateMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletePrivateMessage&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.privateMessageId, privateMessageId) || other.privateMessageId == privateMessageId)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),privateMessageId,deleted,auth);

@override
String toString() {
  return 'DeletePrivateMessage(path: $path, httpMethod: $httpMethod, privateMessageId: $privateMessageId, deleted: $deleted, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $DeletePrivateMessageCopyWith<$Res>  {
  factory $DeletePrivateMessageCopyWith(DeletePrivateMessage value, $Res Function(DeletePrivateMessage) _then) = _$DeletePrivateMessageCopyWithImpl;
@useResult
$Res call({
 int privateMessageId, bool deleted, String? auth
});




}
/// @nodoc
class _$DeletePrivateMessageCopyWithImpl<$Res>
    implements $DeletePrivateMessageCopyWith<$Res> {
  _$DeletePrivateMessageCopyWithImpl(this._self, this._then);

  final DeletePrivateMessage _self;
  final $Res Function(DeletePrivateMessage) _then;

/// Create a copy of DeletePrivateMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privateMessageId = null,Object? deleted = null,Object? auth = freezed,}) {
  return _then(_self.copyWith(
privateMessageId: null == privateMessageId ? _self.privateMessageId : privateMessageId // ignore: cast_nullable_to_non_nullable
as int,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DeletePrivateMessage].
extension DeletePrivateMessagePatterns on DeletePrivateMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeletePrivateMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeletePrivateMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeletePrivateMessage value)  $default,){
final _that = this;
switch (_that) {
case _DeletePrivateMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeletePrivateMessage value)?  $default,){
final _that = this;
switch (_that) {
case _DeletePrivateMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int privateMessageId,  bool deleted,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeletePrivateMessage() when $default != null:
return $default(_that.privateMessageId,_that.deleted,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int privateMessageId,  bool deleted,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _DeletePrivateMessage():
return $default(_that.privateMessageId,_that.deleted,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int privateMessageId,  bool deleted,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _DeletePrivateMessage() when $default != null:
return $default(_that.privateMessageId,_that.deleted,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _DeletePrivateMessage extends DeletePrivateMessage {
  const _DeletePrivateMessage({required this.privateMessageId, required this.deleted, this.auth}): super._();
  factory _DeletePrivateMessage.fromJson(Map<String, dynamic> json) => _$DeletePrivateMessageFromJson(json);

@override final  int privateMessageId;
// v0.18.0
@override final  bool deleted;
// v0.18.0
@override final  String? auth;

/// Create a copy of DeletePrivateMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletePrivateMessageCopyWith<_DeletePrivateMessage> get copyWith => __$DeletePrivateMessageCopyWithImpl<_DeletePrivateMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletePrivateMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeletePrivateMessage&&(identical(other.privateMessageId, privateMessageId) || other.privateMessageId == privateMessageId)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessageId,deleted,auth);

@override
String toString() {
  return 'DeletePrivateMessage(privateMessageId: $privateMessageId, deleted: $deleted, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$DeletePrivateMessageCopyWith<$Res> implements $DeletePrivateMessageCopyWith<$Res> {
  factory _$DeletePrivateMessageCopyWith(_DeletePrivateMessage value, $Res Function(_DeletePrivateMessage) _then) = __$DeletePrivateMessageCopyWithImpl;
@override @useResult
$Res call({
 int privateMessageId, bool deleted, String? auth
});




}
/// @nodoc
class __$DeletePrivateMessageCopyWithImpl<$Res>
    implements _$DeletePrivateMessageCopyWith<$Res> {
  __$DeletePrivateMessageCopyWithImpl(this._self, this._then);

  final _DeletePrivateMessage _self;
  final $Res Function(_DeletePrivateMessage) _then;

/// Create a copy of DeletePrivateMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privateMessageId = null,Object? deleted = null,Object? auth = freezed,}) {
  return _then(_DeletePrivateMessage(
privateMessageId: null == privateMessageId ? _self.privateMessageId : privateMessageId // ignore: cast_nullable_to_non_nullable
as int,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$MarkPrivateMessageAsRead {

 dynamic get path; dynamic get httpMethod; int get privateMessageId;// v0.18.0
 bool get read;// v0.18.0
 String? get auth;
/// Create a copy of MarkPrivateMessageAsRead
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkPrivateMessageAsReadCopyWith<MarkPrivateMessageAsRead> get copyWith => _$MarkPrivateMessageAsReadCopyWithImpl<MarkPrivateMessageAsRead>(this as MarkPrivateMessageAsRead, _$identity);

  /// Serializes this MarkPrivateMessageAsRead to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkPrivateMessageAsRead&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.privateMessageId, privateMessageId) || other.privateMessageId == privateMessageId)&&(identical(other.read, read) || other.read == read)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),privateMessageId,read,auth);

@override
String toString() {
  return 'MarkPrivateMessageAsRead(path: $path, httpMethod: $httpMethod, privateMessageId: $privateMessageId, read: $read, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $MarkPrivateMessageAsReadCopyWith<$Res>  {
  factory $MarkPrivateMessageAsReadCopyWith(MarkPrivateMessageAsRead value, $Res Function(MarkPrivateMessageAsRead) _then) = _$MarkPrivateMessageAsReadCopyWithImpl;
@useResult
$Res call({
 int privateMessageId, bool read, String? auth
});




}
/// @nodoc
class _$MarkPrivateMessageAsReadCopyWithImpl<$Res>
    implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  _$MarkPrivateMessageAsReadCopyWithImpl(this._self, this._then);

  final MarkPrivateMessageAsRead _self;
  final $Res Function(MarkPrivateMessageAsRead) _then;

/// Create a copy of MarkPrivateMessageAsRead
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privateMessageId = null,Object? read = null,Object? auth = freezed,}) {
  return _then(_self.copyWith(
privateMessageId: null == privateMessageId ? _self.privateMessageId : privateMessageId // ignore: cast_nullable_to_non_nullable
as int,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MarkPrivateMessageAsRead].
extension MarkPrivateMessageAsReadPatterns on MarkPrivateMessageAsRead {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarkPrivateMessageAsRead value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarkPrivateMessageAsRead() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarkPrivateMessageAsRead value)  $default,){
final _that = this;
switch (_that) {
case _MarkPrivateMessageAsRead():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarkPrivateMessageAsRead value)?  $default,){
final _that = this;
switch (_that) {
case _MarkPrivateMessageAsRead() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int privateMessageId,  bool read,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarkPrivateMessageAsRead() when $default != null:
return $default(_that.privateMessageId,_that.read,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int privateMessageId,  bool read,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _MarkPrivateMessageAsRead():
return $default(_that.privateMessageId,_that.read,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int privateMessageId,  bool read,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _MarkPrivateMessageAsRead() when $default != null:
return $default(_that.privateMessageId,_that.read,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _MarkPrivateMessageAsRead extends MarkPrivateMessageAsRead {
  const _MarkPrivateMessageAsRead({required this.privateMessageId, required this.read, this.auth}): super._();
  factory _MarkPrivateMessageAsRead.fromJson(Map<String, dynamic> json) => _$MarkPrivateMessageAsReadFromJson(json);

@override final  int privateMessageId;
// v0.18.0
@override final  bool read;
// v0.18.0
@override final  String? auth;

/// Create a copy of MarkPrivateMessageAsRead
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkPrivateMessageAsReadCopyWith<_MarkPrivateMessageAsRead> get copyWith => __$MarkPrivateMessageAsReadCopyWithImpl<_MarkPrivateMessageAsRead>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkPrivateMessageAsReadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkPrivateMessageAsRead&&(identical(other.privateMessageId, privateMessageId) || other.privateMessageId == privateMessageId)&&(identical(other.read, read) || other.read == read)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessageId,read,auth);

@override
String toString() {
  return 'MarkPrivateMessageAsRead(privateMessageId: $privateMessageId, read: $read, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$MarkPrivateMessageAsReadCopyWith<$Res> implements $MarkPrivateMessageAsReadCopyWith<$Res> {
  factory _$MarkPrivateMessageAsReadCopyWith(_MarkPrivateMessageAsRead value, $Res Function(_MarkPrivateMessageAsRead) _then) = __$MarkPrivateMessageAsReadCopyWithImpl;
@override @useResult
$Res call({
 int privateMessageId, bool read, String? auth
});




}
/// @nodoc
class __$MarkPrivateMessageAsReadCopyWithImpl<$Res>
    implements _$MarkPrivateMessageAsReadCopyWith<$Res> {
  __$MarkPrivateMessageAsReadCopyWithImpl(this._self, this._then);

  final _MarkPrivateMessageAsRead _self;
  final $Res Function(_MarkPrivateMessageAsRead) _then;

/// Create a copy of MarkPrivateMessageAsRead
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privateMessageId = null,Object? read = null,Object? auth = freezed,}) {
  return _then(_MarkPrivateMessageAsRead(
privateMessageId: null == privateMessageId ? _self.privateMessageId : privateMessageId // ignore: cast_nullable_to_non_nullable
as int,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreatePrivateMessageReport {

 dynamic get path; dynamic get httpMethod; int get privateMessageId;// v0.18.0
 String get reason;// v0.18.0
 String? get auth;
/// Create a copy of CreatePrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePrivateMessageReportCopyWith<CreatePrivateMessageReport> get copyWith => _$CreatePrivateMessageReportCopyWithImpl<CreatePrivateMessageReport>(this as CreatePrivateMessageReport, _$identity);

  /// Serializes this CreatePrivateMessageReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePrivateMessageReport&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.privateMessageId, privateMessageId) || other.privateMessageId == privateMessageId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),privateMessageId,reason,auth);

@override
String toString() {
  return 'CreatePrivateMessageReport(path: $path, httpMethod: $httpMethod, privateMessageId: $privateMessageId, reason: $reason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $CreatePrivateMessageReportCopyWith<$Res>  {
  factory $CreatePrivateMessageReportCopyWith(CreatePrivateMessageReport value, $Res Function(CreatePrivateMessageReport) _then) = _$CreatePrivateMessageReportCopyWithImpl;
@useResult
$Res call({
 int privateMessageId, String reason, String? auth
});




}
/// @nodoc
class _$CreatePrivateMessageReportCopyWithImpl<$Res>
    implements $CreatePrivateMessageReportCopyWith<$Res> {
  _$CreatePrivateMessageReportCopyWithImpl(this._self, this._then);

  final CreatePrivateMessageReport _self;
  final $Res Function(CreatePrivateMessageReport) _then;

/// Create a copy of CreatePrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privateMessageId = null,Object? reason = null,Object? auth = freezed,}) {
  return _then(_self.copyWith(
privateMessageId: null == privateMessageId ? _self.privateMessageId : privateMessageId // ignore: cast_nullable_to_non_nullable
as int,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePrivateMessageReport].
extension CreatePrivateMessageReportPatterns on CreatePrivateMessageReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePrivateMessageReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePrivateMessageReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePrivateMessageReport value)  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateMessageReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePrivateMessageReport value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateMessageReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int privateMessageId,  String reason,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePrivateMessageReport() when $default != null:
return $default(_that.privateMessageId,_that.reason,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int privateMessageId,  String reason,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateMessageReport():
return $default(_that.privateMessageId,_that.reason,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int privateMessageId,  String reason,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateMessageReport() when $default != null:
return $default(_that.privateMessageId,_that.reason,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _CreatePrivateMessageReport extends CreatePrivateMessageReport {
  const _CreatePrivateMessageReport({required this.privateMessageId, required this.reason, this.auth}): super._();
  factory _CreatePrivateMessageReport.fromJson(Map<String, dynamic> json) => _$CreatePrivateMessageReportFromJson(json);

@override final  int privateMessageId;
// v0.18.0
@override final  String reason;
// v0.18.0
@override final  String? auth;

/// Create a copy of CreatePrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePrivateMessageReportCopyWith<_CreatePrivateMessageReport> get copyWith => __$CreatePrivateMessageReportCopyWithImpl<_CreatePrivateMessageReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePrivateMessageReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePrivateMessageReport&&(identical(other.privateMessageId, privateMessageId) || other.privateMessageId == privateMessageId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessageId,reason,auth);

@override
String toString() {
  return 'CreatePrivateMessageReport(privateMessageId: $privateMessageId, reason: $reason, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$CreatePrivateMessageReportCopyWith<$Res> implements $CreatePrivateMessageReportCopyWith<$Res> {
  factory _$CreatePrivateMessageReportCopyWith(_CreatePrivateMessageReport value, $Res Function(_CreatePrivateMessageReport) _then) = __$CreatePrivateMessageReportCopyWithImpl;
@override @useResult
$Res call({
 int privateMessageId, String reason, String? auth
});




}
/// @nodoc
class __$CreatePrivateMessageReportCopyWithImpl<$Res>
    implements _$CreatePrivateMessageReportCopyWith<$Res> {
  __$CreatePrivateMessageReportCopyWithImpl(this._self, this._then);

  final _CreatePrivateMessageReport _self;
  final $Res Function(_CreatePrivateMessageReport) _then;

/// Create a copy of CreatePrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privateMessageId = null,Object? reason = null,Object? auth = freezed,}) {
  return _then(_CreatePrivateMessageReport(
privateMessageId: null == privateMessageId ? _self.privateMessageId : privateMessageId // ignore: cast_nullable_to_non_nullable
as int,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ResolvePrivateMessageReport {

 dynamic get path; dynamic get httpMethod; int get reportId;// v0.18.0
 bool get resolved;// v0.18.0
 String? get auth;
/// Create a copy of ResolvePrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolvePrivateMessageReportCopyWith<ResolvePrivateMessageReport> get copyWith => _$ResolvePrivateMessageReportCopyWithImpl<ResolvePrivateMessageReport>(this as ResolvePrivateMessageReport, _$identity);

  /// Serializes this ResolvePrivateMessageReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolvePrivateMessageReport&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),reportId,resolved,auth);

@override
String toString() {
  return 'ResolvePrivateMessageReport(path: $path, httpMethod: $httpMethod, reportId: $reportId, resolved: $resolved, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ResolvePrivateMessageReportCopyWith<$Res>  {
  factory $ResolvePrivateMessageReportCopyWith(ResolvePrivateMessageReport value, $Res Function(ResolvePrivateMessageReport) _then) = _$ResolvePrivateMessageReportCopyWithImpl;
@useResult
$Res call({
 int reportId, bool resolved, String? auth
});




}
/// @nodoc
class _$ResolvePrivateMessageReportCopyWithImpl<$Res>
    implements $ResolvePrivateMessageReportCopyWith<$Res> {
  _$ResolvePrivateMessageReportCopyWithImpl(this._self, this._then);

  final ResolvePrivateMessageReport _self;
  final $Res Function(ResolvePrivateMessageReport) _then;

/// Create a copy of ResolvePrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reportId = null,Object? resolved = null,Object? auth = freezed,}) {
  return _then(_self.copyWith(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ResolvePrivateMessageReport].
extension ResolvePrivateMessageReportPatterns on ResolvePrivateMessageReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResolvePrivateMessageReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResolvePrivateMessageReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResolvePrivateMessageReport value)  $default,){
final _that = this;
switch (_that) {
case _ResolvePrivateMessageReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResolvePrivateMessageReport value)?  $default,){
final _that = this;
switch (_that) {
case _ResolvePrivateMessageReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int reportId,  bool resolved,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResolvePrivateMessageReport() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int reportId,  bool resolved,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _ResolvePrivateMessageReport():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int reportId,  bool resolved,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _ResolvePrivateMessageReport() when $default != null:
return $default(_that.reportId,_that.resolved,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ResolvePrivateMessageReport extends ResolvePrivateMessageReport {
  const _ResolvePrivateMessageReport({required this.reportId, required this.resolved, this.auth}): super._();
  factory _ResolvePrivateMessageReport.fromJson(Map<String, dynamic> json) => _$ResolvePrivateMessageReportFromJson(json);

@override final  int reportId;
// v0.18.0
@override final  bool resolved;
// v0.18.0
@override final  String? auth;

/// Create a copy of ResolvePrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResolvePrivateMessageReportCopyWith<_ResolvePrivateMessageReport> get copyWith => __$ResolvePrivateMessageReportCopyWithImpl<_ResolvePrivateMessageReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResolvePrivateMessageReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResolvePrivateMessageReport&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,resolved,auth);

@override
String toString() {
  return 'ResolvePrivateMessageReport(reportId: $reportId, resolved: $resolved, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ResolvePrivateMessageReportCopyWith<$Res> implements $ResolvePrivateMessageReportCopyWith<$Res> {
  factory _$ResolvePrivateMessageReportCopyWith(_ResolvePrivateMessageReport value, $Res Function(_ResolvePrivateMessageReport) _then) = __$ResolvePrivateMessageReportCopyWithImpl;
@override @useResult
$Res call({
 int reportId, bool resolved, String? auth
});




}
/// @nodoc
class __$ResolvePrivateMessageReportCopyWithImpl<$Res>
    implements _$ResolvePrivateMessageReportCopyWith<$Res> {
  __$ResolvePrivateMessageReportCopyWithImpl(this._self, this._then);

  final _ResolvePrivateMessageReport _self;
  final $Res Function(_ResolvePrivateMessageReport) _then;

/// Create a copy of ResolvePrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reportId = null,Object? resolved = null,Object? auth = freezed,}) {
  return _then(_ResolvePrivateMessageReport(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ListPrivateMessageReports {

 dynamic get path; dynamic get httpMethod; int? get page;// v0.18.0
 int? get limit;// v0.18.0
 bool? get unresolvedOnly;// v0.18.0
 int? get communityId; String? get auth;
/// Create a copy of ListPrivateMessageReports
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPrivateMessageReportsCopyWith<ListPrivateMessageReports> get copyWith => _$ListPrivateMessageReportsCopyWithImpl<ListPrivateMessageReports>(this as ListPrivateMessageReports, _$identity);

  /// Serializes this ListPrivateMessageReports to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPrivateMessageReports&&const DeepCollectionEquality().equals(other.path, path)&&const DeepCollectionEquality().equals(other.httpMethod, httpMethod)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.unresolvedOnly, unresolvedOnly) || other.unresolvedOnly == unresolvedOnly)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(path),const DeepCollectionEquality().hash(httpMethod),page,limit,unresolvedOnly,communityId,auth);

@override
String toString() {
  return 'ListPrivateMessageReports(path: $path, httpMethod: $httpMethod, page: $page, limit: $limit, unresolvedOnly: $unresolvedOnly, communityId: $communityId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class $ListPrivateMessageReportsCopyWith<$Res>  {
  factory $ListPrivateMessageReportsCopyWith(ListPrivateMessageReports value, $Res Function(ListPrivateMessageReports) _then) = _$ListPrivateMessageReportsCopyWithImpl;
@useResult
$Res call({
 int? page, int? limit, bool? unresolvedOnly, int? communityId, String? auth
});




}
/// @nodoc
class _$ListPrivateMessageReportsCopyWithImpl<$Res>
    implements $ListPrivateMessageReportsCopyWith<$Res> {
  _$ListPrivateMessageReportsCopyWithImpl(this._self, this._then);

  final ListPrivateMessageReports _self;
  final $Res Function(ListPrivateMessageReports) _then;

/// Create a copy of ListPrivateMessageReports
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? limit = freezed,Object? unresolvedOnly = freezed,Object? communityId = freezed,Object? auth = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,unresolvedOnly: freezed == unresolvedOnly ? _self.unresolvedOnly : unresolvedOnly // ignore: cast_nullable_to_non_nullable
as bool?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListPrivateMessageReports].
extension ListPrivateMessageReportsPatterns on ListPrivateMessageReports {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListPrivateMessageReports value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListPrivateMessageReports() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListPrivateMessageReports value)  $default,){
final _that = this;
switch (_that) {
case _ListPrivateMessageReports():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListPrivateMessageReports value)?  $default,){
final _that = this;
switch (_that) {
case _ListPrivateMessageReports() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? page,  int? limit,  bool? unresolvedOnly,  int? communityId,  String? auth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListPrivateMessageReports() when $default != null:
return $default(_that.page,_that.limit,_that.unresolvedOnly,_that.communityId,_that.auth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? page,  int? limit,  bool? unresolvedOnly,  int? communityId,  String? auth)  $default,) {final _that = this;
switch (_that) {
case _ListPrivateMessageReports():
return $default(_that.page,_that.limit,_that.unresolvedOnly,_that.communityId,_that.auth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? page,  int? limit,  bool? unresolvedOnly,  int? communityId,  String? auth)?  $default,) {final _that = this;
switch (_that) {
case _ListPrivateMessageReports() when $default != null:
return $default(_that.page,_that.limit,_that.unresolvedOnly,_that.communityId,_that.auth);case _:
  return null;

}
}

}

/// @nodoc

@apiSerde
class _ListPrivateMessageReports extends ListPrivateMessageReports {
  const _ListPrivateMessageReports({this.page, this.limit, this.unresolvedOnly, this.communityId, this.auth}): super._();
  factory _ListPrivateMessageReports.fromJson(Map<String, dynamic> json) => _$ListPrivateMessageReportsFromJson(json);

@override final  int? page;
// v0.18.0
@override final  int? limit;
// v0.18.0
@override final  bool? unresolvedOnly;
// v0.18.0
@override final  int? communityId;
@override final  String? auth;

/// Create a copy of ListPrivateMessageReports
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListPrivateMessageReportsCopyWith<_ListPrivateMessageReports> get copyWith => __$ListPrivateMessageReportsCopyWithImpl<_ListPrivateMessageReports>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListPrivateMessageReportsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListPrivateMessageReports&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.unresolvedOnly, unresolvedOnly) || other.unresolvedOnly == unresolvedOnly)&&(identical(other.communityId, communityId) || other.communityId == communityId)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,limit,unresolvedOnly,communityId,auth);

@override
String toString() {
  return 'ListPrivateMessageReports(page: $page, limit: $limit, unresolvedOnly: $unresolvedOnly, communityId: $communityId, auth: $auth)';
}


}

/// @nodoc
abstract mixin class _$ListPrivateMessageReportsCopyWith<$Res> implements $ListPrivateMessageReportsCopyWith<$Res> {
  factory _$ListPrivateMessageReportsCopyWith(_ListPrivateMessageReports value, $Res Function(_ListPrivateMessageReports) _then) = __$ListPrivateMessageReportsCopyWithImpl;
@override @useResult
$Res call({
 int? page, int? limit, bool? unresolvedOnly, int? communityId, String? auth
});




}
/// @nodoc
class __$ListPrivateMessageReportsCopyWithImpl<$Res>
    implements _$ListPrivateMessageReportsCopyWith<$Res> {
  __$ListPrivateMessageReportsCopyWithImpl(this._self, this._then);

  final _ListPrivateMessageReports _self;
  final $Res Function(_ListPrivateMessageReports) _then;

/// Create a copy of ListPrivateMessageReports
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? limit = freezed,Object? unresolvedOnly = freezed,Object? communityId = freezed,Object? auth = freezed,}) {
  return _then(_ListPrivateMessageReports(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,unresolvedOnly: freezed == unresolvedOnly ? _self.unresolvedOnly : unresolvedOnly // ignore: cast_nullable_to_non_nullable
as bool?,communityId: freezed == communityId ? _self.communityId : communityId // ignore: cast_nullable_to_non_nullable
as int?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
