// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'site.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetSite _$GetSiteFromJson(Map<String, dynamic> json) {
  return _GetSite.fromJson(json);
}

/// @nodoc
mixin _$GetSite {
  /// Serializes this GetSite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteCopyWith<$Res> {
  factory $GetSiteCopyWith(GetSite value, $Res Function(GetSite) then) =
      _$GetSiteCopyWithImpl<$Res, GetSite>;
}

/// @nodoc
class _$GetSiteCopyWithImpl<$Res, $Val extends GetSite>
    implements $GetSiteCopyWith<$Res> {
  _$GetSiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetSiteImplCopyWith<$Res> {
  factory _$$GetSiteImplCopyWith(
    _$GetSiteImpl value,
    $Res Function(_$GetSiteImpl) then,
  ) = __$$GetSiteImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetSiteImplCopyWithImpl<$Res>
    extends _$GetSiteCopyWithImpl<$Res, _$GetSiteImpl>
    implements _$$GetSiteImplCopyWith<$Res> {
  __$$GetSiteImplCopyWithImpl(
    _$GetSiteImpl _value,
    $Res Function(_$GetSiteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSite
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@apiSerde
class _$GetSiteImpl extends _GetSite {
  const _$GetSiteImpl() : super._();

  factory _$GetSiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteImplFromJson(json);

  @override
  String toString() {
    return 'GetSite()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetSiteImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteImplToJson(this);
  }
}

abstract class _GetSite extends GetSite {
  const factory _GetSite() = _$GetSiteImpl;
  const _GetSite._() : super._();

  factory _GetSite.fromJson(Map<String, dynamic> json) = _$GetSiteImpl.fromJson;
}

GetSiteMetadata _$GetSiteMetadataFromJson(Map<String, dynamic> json) {
  return _GetSiteMetadata.fromJson(json);
}

/// @nodoc
mixin _$GetSiteMetadata {
  String get url => throw _privateConstructorUsedError;

  /// Serializes this GetSiteMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteMetadataCopyWith<GetSiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataCopyWith<$Res> {
  factory $GetSiteMetadataCopyWith(
    GetSiteMetadata value,
    $Res Function(GetSiteMetadata) then,
  ) = _$GetSiteMetadataCopyWithImpl<$Res, GetSiteMetadata>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$GetSiteMetadataCopyWithImpl<$Res, $Val extends GetSiteMetadata>
    implements $GetSiteMetadataCopyWith<$Res> {
  _$GetSiteMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? url = null}) {
    return _then(
      _value.copyWith(
            url:
                null == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetSiteMetadataImplCopyWith<$Res>
    implements $GetSiteMetadataCopyWith<$Res> {
  factory _$$GetSiteMetadataImplCopyWith(
    _$GetSiteMetadataImpl value,
    $Res Function(_$GetSiteMetadataImpl) then,
  ) = __$$GetSiteMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$GetSiteMetadataImplCopyWithImpl<$Res>
    extends _$GetSiteMetadataCopyWithImpl<$Res, _$GetSiteMetadataImpl>
    implements _$$GetSiteMetadataImplCopyWith<$Res> {
  __$$GetSiteMetadataImplCopyWithImpl(
    _$GetSiteMetadataImpl _value,
    $Res Function(_$GetSiteMetadataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? url = null}) {
    return _then(
      _$GetSiteMetadataImpl(
        url:
            null == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetSiteMetadataImpl extends _GetSiteMetadata {
  const _$GetSiteMetadataImpl({required this.url}) : super._();

  factory _$GetSiteMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteMetadataImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'GetSiteMetadata(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteMetadataImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteMetadataImplCopyWith<_$GetSiteMetadataImpl> get copyWith =>
      __$$GetSiteMetadataImplCopyWithImpl<_$GetSiteMetadataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteMetadataImplToJson(this);
  }
}

abstract class _GetSiteMetadata extends GetSiteMetadata {
  const factory _GetSiteMetadata({required final String url}) =
      _$GetSiteMetadataImpl;
  const _GetSiteMetadata._() : super._();

  factory _GetSiteMetadata.fromJson(Map<String, dynamic> json) =
      _$GetSiteMetadataImpl.fromJson;

  @override
  String get url;

  /// Create a copy of GetSiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteMetadataImplCopyWith<_$GetSiteMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
