// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_message_report_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateMessageReportView {

 PrivateMessageReport get privateMessageReport;// v0.18.0
 PrivateMessage get privateMessage;// v0.18.0
 Person get privateMessageCreator;// v0.18.0
 Person get creator;// v0.18.0
 Person? get resolver;
/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateMessageReportViewCopyWith<PrivateMessageReportView> get copyWith => _$PrivateMessageReportViewCopyWithImpl<PrivateMessageReportView>(this as PrivateMessageReportView, _$identity);

  /// Serializes this PrivateMessageReportView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateMessageReportView&&(identical(other.privateMessageReport, privateMessageReport) || other.privateMessageReport == privateMessageReport)&&(identical(other.privateMessage, privateMessage) || other.privateMessage == privateMessage)&&(identical(other.privateMessageCreator, privateMessageCreator) || other.privateMessageCreator == privateMessageCreator)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.resolver, resolver) || other.resolver == resolver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessageReport,privateMessage,privateMessageCreator,creator,resolver);

@override
String toString() {
  return 'PrivateMessageReportView(privateMessageReport: $privateMessageReport, privateMessage: $privateMessage, privateMessageCreator: $privateMessageCreator, creator: $creator, resolver: $resolver)';
}


}

/// @nodoc
abstract mixin class $PrivateMessageReportViewCopyWith<$Res>  {
  factory $PrivateMessageReportViewCopyWith(PrivateMessageReportView value, $Res Function(PrivateMessageReportView) _then) = _$PrivateMessageReportViewCopyWithImpl;
@useResult
$Res call({
 PrivateMessageReport privateMessageReport, PrivateMessage privateMessage, Person privateMessageCreator, Person creator, Person? resolver
});


$PrivateMessageReportCopyWith<$Res> get privateMessageReport;$PrivateMessageCopyWith<$Res> get privateMessage;$PersonCopyWith<$Res> get privateMessageCreator;$PersonCopyWith<$Res> get creator;$PersonCopyWith<$Res>? get resolver;

}
/// @nodoc
class _$PrivateMessageReportViewCopyWithImpl<$Res>
    implements $PrivateMessageReportViewCopyWith<$Res> {
  _$PrivateMessageReportViewCopyWithImpl(this._self, this._then);

  final PrivateMessageReportView _self;
  final $Res Function(PrivateMessageReportView) _then;

/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privateMessageReport = null,Object? privateMessage = null,Object? privateMessageCreator = null,Object? creator = null,Object? resolver = freezed,}) {
  return _then(_self.copyWith(
privateMessageReport: null == privateMessageReport ? _self.privateMessageReport : privateMessageReport // ignore: cast_nullable_to_non_nullable
as PrivateMessageReport,privateMessage: null == privateMessage ? _self.privateMessage : privateMessage // ignore: cast_nullable_to_non_nullable
as PrivateMessage,privateMessageCreator: null == privateMessageCreator ? _self.privateMessageCreator : privateMessageCreator // ignore: cast_nullable_to_non_nullable
as Person,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,resolver: freezed == resolver ? _self.resolver : resolver // ignore: cast_nullable_to_non_nullable
as Person?,
  ));
}
/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMessageReportCopyWith<$Res> get privateMessageReport {
  
  return $PrivateMessageReportCopyWith<$Res>(_self.privateMessageReport, (value) {
    return _then(_self.copyWith(privateMessageReport: value));
  });
}/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMessageCopyWith<$Res> get privateMessage {
  
  return $PrivateMessageCopyWith<$Res>(_self.privateMessage, (value) {
    return _then(_self.copyWith(privateMessage: value));
  });
}/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get privateMessageCreator {
  
  return $PersonCopyWith<$Res>(_self.privateMessageCreator, (value) {
    return _then(_self.copyWith(privateMessageCreator: value));
  });
}/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get resolver {
    if (_self.resolver == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.resolver!, (value) {
    return _then(_self.copyWith(resolver: value));
  });
}
}


/// Adds pattern-matching-related methods to [PrivateMessageReportView].
extension PrivateMessageReportViewPatterns on PrivateMessageReportView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateMessageReportView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateMessageReportView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateMessageReportView value)  $default,){
final _that = this;
switch (_that) {
case _PrivateMessageReportView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateMessageReportView value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateMessageReportView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PrivateMessageReport privateMessageReport,  PrivateMessage privateMessage,  Person privateMessageCreator,  Person creator,  Person? resolver)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateMessageReportView() when $default != null:
return $default(_that.privateMessageReport,_that.privateMessage,_that.privateMessageCreator,_that.creator,_that.resolver);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PrivateMessageReport privateMessageReport,  PrivateMessage privateMessage,  Person privateMessageCreator,  Person creator,  Person? resolver)  $default,) {final _that = this;
switch (_that) {
case _PrivateMessageReportView():
return $default(_that.privateMessageReport,_that.privateMessage,_that.privateMessageCreator,_that.creator,_that.resolver);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PrivateMessageReport privateMessageReport,  PrivateMessage privateMessage,  Person privateMessageCreator,  Person creator,  Person? resolver)?  $default,) {final _that = this;
switch (_that) {
case _PrivateMessageReportView() when $default != null:
return $default(_that.privateMessageReport,_that.privateMessage,_that.privateMessageCreator,_that.creator,_that.resolver);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PrivateMessageReportView extends PrivateMessageReportView {
  const _PrivateMessageReportView({required this.privateMessageReport, required this.privateMessage, required this.privateMessageCreator, required this.creator, this.resolver}): super._();
  factory _PrivateMessageReportView.fromJson(Map<String, dynamic> json) => _$PrivateMessageReportViewFromJson(json);

@override final  PrivateMessageReport privateMessageReport;
// v0.18.0
@override final  PrivateMessage privateMessage;
// v0.18.0
@override final  Person privateMessageCreator;
// v0.18.0
@override final  Person creator;
// v0.18.0
@override final  Person? resolver;

/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateMessageReportViewCopyWith<_PrivateMessageReportView> get copyWith => __$PrivateMessageReportViewCopyWithImpl<_PrivateMessageReportView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateMessageReportViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateMessageReportView&&(identical(other.privateMessageReport, privateMessageReport) || other.privateMessageReport == privateMessageReport)&&(identical(other.privateMessage, privateMessage) || other.privateMessage == privateMessage)&&(identical(other.privateMessageCreator, privateMessageCreator) || other.privateMessageCreator == privateMessageCreator)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.resolver, resolver) || other.resolver == resolver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessageReport,privateMessage,privateMessageCreator,creator,resolver);

@override
String toString() {
  return 'PrivateMessageReportView(privateMessageReport: $privateMessageReport, privateMessage: $privateMessage, privateMessageCreator: $privateMessageCreator, creator: $creator, resolver: $resolver)';
}


}

/// @nodoc
abstract mixin class _$PrivateMessageReportViewCopyWith<$Res> implements $PrivateMessageReportViewCopyWith<$Res> {
  factory _$PrivateMessageReportViewCopyWith(_PrivateMessageReportView value, $Res Function(_PrivateMessageReportView) _then) = __$PrivateMessageReportViewCopyWithImpl;
@override @useResult
$Res call({
 PrivateMessageReport privateMessageReport, PrivateMessage privateMessage, Person privateMessageCreator, Person creator, Person? resolver
});


@override $PrivateMessageReportCopyWith<$Res> get privateMessageReport;@override $PrivateMessageCopyWith<$Res> get privateMessage;@override $PersonCopyWith<$Res> get privateMessageCreator;@override $PersonCopyWith<$Res> get creator;@override $PersonCopyWith<$Res>? get resolver;

}
/// @nodoc
class __$PrivateMessageReportViewCopyWithImpl<$Res>
    implements _$PrivateMessageReportViewCopyWith<$Res> {
  __$PrivateMessageReportViewCopyWithImpl(this._self, this._then);

  final _PrivateMessageReportView _self;
  final $Res Function(_PrivateMessageReportView) _then;

/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privateMessageReport = null,Object? privateMessage = null,Object? privateMessageCreator = null,Object? creator = null,Object? resolver = freezed,}) {
  return _then(_PrivateMessageReportView(
privateMessageReport: null == privateMessageReport ? _self.privateMessageReport : privateMessageReport // ignore: cast_nullable_to_non_nullable
as PrivateMessageReport,privateMessage: null == privateMessage ? _self.privateMessage : privateMessage // ignore: cast_nullable_to_non_nullable
as PrivateMessage,privateMessageCreator: null == privateMessageCreator ? _self.privateMessageCreator : privateMessageCreator // ignore: cast_nullable_to_non_nullable
as Person,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,resolver: freezed == resolver ? _self.resolver : resolver // ignore: cast_nullable_to_non_nullable
as Person?,
  ));
}

/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMessageReportCopyWith<$Res> get privateMessageReport {
  
  return $PrivateMessageReportCopyWith<$Res>(_self.privateMessageReport, (value) {
    return _then(_self.copyWith(privateMessageReport: value));
  });
}/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMessageCopyWith<$Res> get privateMessage {
  
  return $PrivateMessageCopyWith<$Res>(_self.privateMessage, (value) {
    return _then(_self.copyWith(privateMessage: value));
  });
}/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get privateMessageCreator {
  
  return $PersonCopyWith<$Res>(_self.privateMessageCreator, (value) {
    return _then(_self.copyWith(privateMessageCreator: value));
  });
}/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of PrivateMessageReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get resolver {
    if (_self.resolver == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.resolver!, (value) {
    return _then(_self.copyWith(resolver: value));
  });
}
}

// dart format on
