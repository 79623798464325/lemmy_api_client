// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageDetails {

 String get link;// v0.19.6 (required)
 int get width;// v0.19.6 (required)
 int get height;// v0.19.6 (required)
 String get contentType;
/// Create a copy of ImageDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageDetailsCopyWith<ImageDetails> get copyWith => _$ImageDetailsCopyWithImpl<ImageDetails>(this as ImageDetails, _$identity);

  /// Serializes this ImageDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageDetails&&(identical(other.link, link) || other.link == link)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.contentType, contentType) || other.contentType == contentType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,link,width,height,contentType);

@override
String toString() {
  return 'ImageDetails(link: $link, width: $width, height: $height, contentType: $contentType)';
}


}

/// @nodoc
abstract mixin class $ImageDetailsCopyWith<$Res>  {
  factory $ImageDetailsCopyWith(ImageDetails value, $Res Function(ImageDetails) _then) = _$ImageDetailsCopyWithImpl;
@useResult
$Res call({
 String link, int width, int height, String contentType
});




}
/// @nodoc
class _$ImageDetailsCopyWithImpl<$Res>
    implements $ImageDetailsCopyWith<$Res> {
  _$ImageDetailsCopyWithImpl(this._self, this._then);

  final ImageDetails _self;
  final $Res Function(ImageDetails) _then;

/// Create a copy of ImageDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? link = null,Object? width = null,Object? height = null,Object? contentType = null,}) {
  return _then(_self.copyWith(
link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,contentType: null == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageDetails].
extension ImageDetailsPatterns on ImageDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageDetails value)  $default,){
final _that = this;
switch (_that) {
case _ImageDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageDetails value)?  $default,){
final _that = this;
switch (_that) {
case _ImageDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String link,  int width,  int height,  String contentType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageDetails() when $default != null:
return $default(_that.link,_that.width,_that.height,_that.contentType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String link,  int width,  int height,  String contentType)  $default,) {final _that = this;
switch (_that) {
case _ImageDetails():
return $default(_that.link,_that.width,_that.height,_that.contentType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String link,  int width,  int height,  String contentType)?  $default,) {final _that = this;
switch (_that) {
case _ImageDetails() when $default != null:
return $default(_that.link,_that.width,_that.height,_that.contentType);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ImageDetails extends ImageDetails {
  const _ImageDetails({required this.link, required this.width, required this.height, required this.contentType}): super._();
  factory _ImageDetails.fromJson(Map<String, dynamic> json) => _$ImageDetailsFromJson(json);

@override final  String link;
// v0.19.6 (required)
@override final  int width;
// v0.19.6 (required)
@override final  int height;
// v0.19.6 (required)
@override final  String contentType;

/// Create a copy of ImageDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageDetailsCopyWith<_ImageDetails> get copyWith => __$ImageDetailsCopyWithImpl<_ImageDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageDetails&&(identical(other.link, link) || other.link == link)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.contentType, contentType) || other.contentType == contentType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,link,width,height,contentType);

@override
String toString() {
  return 'ImageDetails(link: $link, width: $width, height: $height, contentType: $contentType)';
}


}

/// @nodoc
abstract mixin class _$ImageDetailsCopyWith<$Res> implements $ImageDetailsCopyWith<$Res> {
  factory _$ImageDetailsCopyWith(_ImageDetails value, $Res Function(_ImageDetails) _then) = __$ImageDetailsCopyWithImpl;
@override @useResult
$Res call({
 String link, int width, int height, String contentType
});




}
/// @nodoc
class __$ImageDetailsCopyWithImpl<$Res>
    implements _$ImageDetailsCopyWith<$Res> {
  __$ImageDetailsCopyWithImpl(this._self, this._then);

  final _ImageDetails _self;
  final $Res Function(_ImageDetails) _then;

/// Create a copy of ImageDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? link = null,Object? width = null,Object? height = null,Object? contentType = null,}) {
  return _then(_ImageDetails(
link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,contentType: null == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
