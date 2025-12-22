// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateMessageReport {

 int get id;// v0.18.0
 int get creatorId;// v0.18.0
 int get privateMessageId;// v0.18.0
 String get originalPmText;// v0.18.0
 String get reason;// v0.18.0
 bool get resolved;// v0.18.0
 int? get resolverId;// v0.18.0
 DateTime get published;// v0.18.0
 DateTime? get updated;
/// Create a copy of PrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateMessageReportCopyWith<PrivateMessageReport> get copyWith => _$PrivateMessageReportCopyWithImpl<PrivateMessageReport>(this as PrivateMessageReport, _$identity);

  /// Serializes this PrivateMessageReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateMessageReport&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.privateMessageId, privateMessageId) || other.privateMessageId == privateMessageId)&&(identical(other.originalPmText, originalPmText) || other.originalPmText == originalPmText)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.resolverId, resolverId) || other.resolverId == resolverId)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,privateMessageId,originalPmText,reason,resolved,resolverId,published,updated);

@override
String toString() {
  return 'PrivateMessageReport(id: $id, creatorId: $creatorId, privateMessageId: $privateMessageId, originalPmText: $originalPmText, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated)';
}


}

/// @nodoc
abstract mixin class $PrivateMessageReportCopyWith<$Res>  {
  factory $PrivateMessageReportCopyWith(PrivateMessageReport value, $Res Function(PrivateMessageReport) _then) = _$PrivateMessageReportCopyWithImpl;
@useResult
$Res call({
 int id, int creatorId, int privateMessageId, String originalPmText, String reason, bool resolved, int? resolverId, DateTime published, DateTime? updated
});




}
/// @nodoc
class _$PrivateMessageReportCopyWithImpl<$Res>
    implements $PrivateMessageReportCopyWith<$Res> {
  _$PrivateMessageReportCopyWithImpl(this._self, this._then);

  final PrivateMessageReport _self;
  final $Res Function(PrivateMessageReport) _then;

/// Create a copy of PrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? creatorId = null,Object? privateMessageId = null,Object? originalPmText = null,Object? reason = null,Object? resolved = null,Object? resolverId = freezed,Object? published = null,Object? updated = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,privateMessageId: null == privateMessageId ? _self.privateMessageId : privateMessageId // ignore: cast_nullable_to_non_nullable
as int,originalPmText: null == originalPmText ? _self.originalPmText : originalPmText // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,resolverId: freezed == resolverId ? _self.resolverId : resolverId // ignore: cast_nullable_to_non_nullable
as int?,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateMessageReport].
extension PrivateMessageReportPatterns on PrivateMessageReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateMessageReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateMessageReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateMessageReport value)  $default,){
final _that = this;
switch (_that) {
case _PrivateMessageReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateMessageReport value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateMessageReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int creatorId,  int privateMessageId,  String originalPmText,  String reason,  bool resolved,  int? resolverId,  DateTime published,  DateTime? updated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateMessageReport() when $default != null:
return $default(_that.id,_that.creatorId,_that.privateMessageId,_that.originalPmText,_that.reason,_that.resolved,_that.resolverId,_that.published,_that.updated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int creatorId,  int privateMessageId,  String originalPmText,  String reason,  bool resolved,  int? resolverId,  DateTime published,  DateTime? updated)  $default,) {final _that = this;
switch (_that) {
case _PrivateMessageReport():
return $default(_that.id,_that.creatorId,_that.privateMessageId,_that.originalPmText,_that.reason,_that.resolved,_that.resolverId,_that.published,_that.updated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int creatorId,  int privateMessageId,  String originalPmText,  String reason,  bool resolved,  int? resolverId,  DateTime published,  DateTime? updated)?  $default,) {final _that = this;
switch (_that) {
case _PrivateMessageReport() when $default != null:
return $default(_that.id,_that.creatorId,_that.privateMessageId,_that.originalPmText,_that.reason,_that.resolved,_that.resolverId,_that.published,_that.updated);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PrivateMessageReport extends PrivateMessageReport {
  const _PrivateMessageReport({required this.id, required this.creatorId, required this.privateMessageId, required this.originalPmText, required this.reason, required this.resolved, this.resolverId, required this.published, this.updated}): super._();
  factory _PrivateMessageReport.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportFromJson(json);

@override final  int id;
// v0.18.0
@override final  int creatorId;
// v0.18.0
@override final  int privateMessageId;
// v0.18.0
@override final  String originalPmText;
// v0.18.0
@override final  String reason;
// v0.18.0
@override final  bool resolved;
// v0.18.0
@override final  int? resolverId;
// v0.18.0
@override final  DateTime published;
// v0.18.0
@override final  DateTime? updated;

/// Create a copy of PrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateMessageReportCopyWith<_PrivateMessageReport> get copyWith => __$PrivateMessageReportCopyWithImpl<_PrivateMessageReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateMessageReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateMessageReport&&(identical(other.id, id) || other.id == id)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.privateMessageId, privateMessageId) || other.privateMessageId == privateMessageId)&&(identical(other.originalPmText, originalPmText) || other.originalPmText == originalPmText)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.resolverId, resolverId) || other.resolverId == resolverId)&&(identical(other.published, published) || other.published == published)&&(identical(other.updated, updated) || other.updated == updated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,creatorId,privateMessageId,originalPmText,reason,resolved,resolverId,published,updated);

@override
String toString() {
  return 'PrivateMessageReport(id: $id, creatorId: $creatorId, privateMessageId: $privateMessageId, originalPmText: $originalPmText, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated)';
}


}

/// @nodoc
abstract mixin class _$PrivateMessageReportCopyWith<$Res> implements $PrivateMessageReportCopyWith<$Res> {
  factory _$PrivateMessageReportCopyWith(_PrivateMessageReport value, $Res Function(_PrivateMessageReport) _then) = __$PrivateMessageReportCopyWithImpl;
@override @useResult
$Res call({
 int id, int creatorId, int privateMessageId, String originalPmText, String reason, bool resolved, int? resolverId, DateTime published, DateTime? updated
});




}
/// @nodoc
class __$PrivateMessageReportCopyWithImpl<$Res>
    implements _$PrivateMessageReportCopyWith<$Res> {
  __$PrivateMessageReportCopyWithImpl(this._self, this._then);

  final _PrivateMessageReport _self;
  final $Res Function(_PrivateMessageReport) _then;

/// Create a copy of PrivateMessageReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? creatorId = null,Object? privateMessageId = null,Object? originalPmText = null,Object? reason = null,Object? resolved = null,Object? resolverId = freezed,Object? published = null,Object? updated = freezed,}) {
  return _then(_PrivateMessageReport(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,creatorId: null == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as int,privateMessageId: null == privateMessageId ? _self.privateMessageId : privateMessageId // ignore: cast_nullable_to_non_nullable
as int,originalPmText: null == originalPmText ? _self.originalPmText : originalPmText // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,resolverId: freezed == resolverId ? _self.resolverId : resolverId // ignore: cast_nullable_to_non_nullable
as int?,published: null == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as DateTime,updated: freezed == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
