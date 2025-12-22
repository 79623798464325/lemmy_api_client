// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_private_message_reports_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListPrivateMessageReportsResponse {

 List<PrivateMessageReportView> get privateMessageReports;
/// Create a copy of ListPrivateMessageReportsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPrivateMessageReportsResponseCopyWith<ListPrivateMessageReportsResponse> get copyWith => _$ListPrivateMessageReportsResponseCopyWithImpl<ListPrivateMessageReportsResponse>(this as ListPrivateMessageReportsResponse, _$identity);

  /// Serializes this ListPrivateMessageReportsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPrivateMessageReportsResponse&&const DeepCollectionEquality().equals(other.privateMessageReports, privateMessageReports));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(privateMessageReports));

@override
String toString() {
  return 'ListPrivateMessageReportsResponse(privateMessageReports: $privateMessageReports)';
}


}

/// @nodoc
abstract mixin class $ListPrivateMessageReportsResponseCopyWith<$Res>  {
  factory $ListPrivateMessageReportsResponseCopyWith(ListPrivateMessageReportsResponse value, $Res Function(ListPrivateMessageReportsResponse) _then) = _$ListPrivateMessageReportsResponseCopyWithImpl;
@useResult
$Res call({
 List<PrivateMessageReportView> privateMessageReports
});




}
/// @nodoc
class _$ListPrivateMessageReportsResponseCopyWithImpl<$Res>
    implements $ListPrivateMessageReportsResponseCopyWith<$Res> {
  _$ListPrivateMessageReportsResponseCopyWithImpl(this._self, this._then);

  final ListPrivateMessageReportsResponse _self;
  final $Res Function(ListPrivateMessageReportsResponse) _then;

/// Create a copy of ListPrivateMessageReportsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privateMessageReports = null,}) {
  return _then(_self.copyWith(
privateMessageReports: null == privateMessageReports ? _self.privateMessageReports : privateMessageReports // ignore: cast_nullable_to_non_nullable
as List<PrivateMessageReportView>,
  ));
}

}


/// Adds pattern-matching-related methods to [ListPrivateMessageReportsResponse].
extension ListPrivateMessageReportsResponsePatterns on ListPrivateMessageReportsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListPrivateMessageReportsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListPrivateMessageReportsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListPrivateMessageReportsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListPrivateMessageReportsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListPrivateMessageReportsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListPrivateMessageReportsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PrivateMessageReportView> privateMessageReports)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListPrivateMessageReportsResponse() when $default != null:
return $default(_that.privateMessageReports);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PrivateMessageReportView> privateMessageReports)  $default,) {final _that = this;
switch (_that) {
case _ListPrivateMessageReportsResponse():
return $default(_that.privateMessageReports);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PrivateMessageReportView> privateMessageReports)?  $default,) {final _that = this;
switch (_that) {
case _ListPrivateMessageReportsResponse() when $default != null:
return $default(_that.privateMessageReports);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ListPrivateMessageReportsResponse extends ListPrivateMessageReportsResponse {
  const _ListPrivateMessageReportsResponse({required final  List<PrivateMessageReportView> privateMessageReports}): _privateMessageReports = privateMessageReports,super._();
  factory _ListPrivateMessageReportsResponse.fromJson(Map<String, dynamic> json) => _$ListPrivateMessageReportsResponseFromJson(json);

 final  List<PrivateMessageReportView> _privateMessageReports;
@override List<PrivateMessageReportView> get privateMessageReports {
  if (_privateMessageReports is EqualUnmodifiableListView) return _privateMessageReports;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_privateMessageReports);
}


/// Create a copy of ListPrivateMessageReportsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListPrivateMessageReportsResponseCopyWith<_ListPrivateMessageReportsResponse> get copyWith => __$ListPrivateMessageReportsResponseCopyWithImpl<_ListPrivateMessageReportsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListPrivateMessageReportsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListPrivateMessageReportsResponse&&const DeepCollectionEquality().equals(other._privateMessageReports, _privateMessageReports));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_privateMessageReports));

@override
String toString() {
  return 'ListPrivateMessageReportsResponse(privateMessageReports: $privateMessageReports)';
}


}

/// @nodoc
abstract mixin class _$ListPrivateMessageReportsResponseCopyWith<$Res> implements $ListPrivateMessageReportsResponseCopyWith<$Res> {
  factory _$ListPrivateMessageReportsResponseCopyWith(_ListPrivateMessageReportsResponse value, $Res Function(_ListPrivateMessageReportsResponse) _then) = __$ListPrivateMessageReportsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<PrivateMessageReportView> privateMessageReports
});




}
/// @nodoc
class __$ListPrivateMessageReportsResponseCopyWithImpl<$Res>
    implements _$ListPrivateMessageReportsResponseCopyWith<$Res> {
  __$ListPrivateMessageReportsResponseCopyWithImpl(this._self, this._then);

  final _ListPrivateMessageReportsResponse _self;
  final $Res Function(_ListPrivateMessageReportsResponse) _then;

/// Create a copy of ListPrivateMessageReportsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privateMessageReports = null,}) {
  return _then(_ListPrivateMessageReportsResponse(
privateMessageReports: null == privateMessageReports ? _self._privateMessageReports : privateMessageReports // ignore: cast_nullable_to_non_nullable
as List<PrivateMessageReportView>,
  ));
}


}

// dart format on
