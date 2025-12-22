// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_messages_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateMessagesResponse {

 List<PrivateMessageView> get privateMessages;
/// Create a copy of PrivateMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateMessagesResponseCopyWith<PrivateMessagesResponse> get copyWith => _$PrivateMessagesResponseCopyWithImpl<PrivateMessagesResponse>(this as PrivateMessagesResponse, _$identity);

  /// Serializes this PrivateMessagesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateMessagesResponse&&const DeepCollectionEquality().equals(other.privateMessages, privateMessages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(privateMessages));

@override
String toString() {
  return 'PrivateMessagesResponse(privateMessages: $privateMessages)';
}


}

/// @nodoc
abstract mixin class $PrivateMessagesResponseCopyWith<$Res>  {
  factory $PrivateMessagesResponseCopyWith(PrivateMessagesResponse value, $Res Function(PrivateMessagesResponse) _then) = _$PrivateMessagesResponseCopyWithImpl;
@useResult
$Res call({
 List<PrivateMessageView> privateMessages
});




}
/// @nodoc
class _$PrivateMessagesResponseCopyWithImpl<$Res>
    implements $PrivateMessagesResponseCopyWith<$Res> {
  _$PrivateMessagesResponseCopyWithImpl(this._self, this._then);

  final PrivateMessagesResponse _self;
  final $Res Function(PrivateMessagesResponse) _then;

/// Create a copy of PrivateMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privateMessages = null,}) {
  return _then(_self.copyWith(
privateMessages: null == privateMessages ? _self.privateMessages : privateMessages // ignore: cast_nullable_to_non_nullable
as List<PrivateMessageView>,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateMessagesResponse].
extension PrivateMessagesResponsePatterns on PrivateMessagesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateMessagesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateMessagesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateMessagesResponse value)  $default,){
final _that = this;
switch (_that) {
case _PrivateMessagesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateMessagesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateMessagesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PrivateMessageView> privateMessages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateMessagesResponse() when $default != null:
return $default(_that.privateMessages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PrivateMessageView> privateMessages)  $default,) {final _that = this;
switch (_that) {
case _PrivateMessagesResponse():
return $default(_that.privateMessages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PrivateMessageView> privateMessages)?  $default,) {final _that = this;
switch (_that) {
case _PrivateMessagesResponse() when $default != null:
return $default(_that.privateMessages);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PrivateMessagesResponse extends PrivateMessagesResponse {
  const _PrivateMessagesResponse({required final  List<PrivateMessageView> privateMessages}): _privateMessages = privateMessages,super._();
  factory _PrivateMessagesResponse.fromJson(Map<String, dynamic> json) => _$PrivateMessagesResponseFromJson(json);

 final  List<PrivateMessageView> _privateMessages;
@override List<PrivateMessageView> get privateMessages {
  if (_privateMessages is EqualUnmodifiableListView) return _privateMessages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_privateMessages);
}


/// Create a copy of PrivateMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateMessagesResponseCopyWith<_PrivateMessagesResponse> get copyWith => __$PrivateMessagesResponseCopyWithImpl<_PrivateMessagesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateMessagesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateMessagesResponse&&const DeepCollectionEquality().equals(other._privateMessages, _privateMessages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_privateMessages));

@override
String toString() {
  return 'PrivateMessagesResponse(privateMessages: $privateMessages)';
}


}

/// @nodoc
abstract mixin class _$PrivateMessagesResponseCopyWith<$Res> implements $PrivateMessagesResponseCopyWith<$Res> {
  factory _$PrivateMessagesResponseCopyWith(_PrivateMessagesResponse value, $Res Function(_PrivateMessagesResponse) _then) = __$PrivateMessagesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<PrivateMessageView> privateMessages
});




}
/// @nodoc
class __$PrivateMessagesResponseCopyWithImpl<$Res>
    implements _$PrivateMessagesResponseCopyWith<$Res> {
  __$PrivateMessagesResponseCopyWithImpl(this._self, this._then);

  final _PrivateMessagesResponse _self;
  final $Res Function(_PrivateMessagesResponse) _then;

/// Create a copy of PrivateMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privateMessages = null,}) {
  return _then(_PrivateMessagesResponse(
privateMessages: null == privateMessages ? _self._privateMessages : privateMessages // ignore: cast_nullable_to_non_nullable
as List<PrivateMessageView>,
  ));
}


}

// dart format on
