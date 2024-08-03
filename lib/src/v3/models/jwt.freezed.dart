// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jwt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JwtPayload _$JwtPayloadFromJson(Map<String, dynamic> json) {
  return _JwtPayload.fromJson(json);
}

/// @nodoc
mixin _$JwtPayload {
  int get iat => throw _privateConstructorUsedError;
  String get iss => throw _privateConstructorUsedError;
  @SubConverter()
  String get sub => throw _privateConstructorUsedError;

  /// Serializes this JwtPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JwtPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JwtPayloadCopyWith<JwtPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JwtPayloadCopyWith<$Res> {
  factory $JwtPayloadCopyWith(
          JwtPayload value, $Res Function(JwtPayload) then) =
      _$JwtPayloadCopyWithImpl<$Res, JwtPayload>;
  @useResult
  $Res call({int iat, String iss, @SubConverter() String sub});
}

/// @nodoc
class _$JwtPayloadCopyWithImpl<$Res, $Val extends JwtPayload>
    implements $JwtPayloadCopyWith<$Res> {
  _$JwtPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JwtPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iat = null,
    Object? iss = null,
    Object? sub = null,
  }) {
    return _then(_value.copyWith(
      iat: null == iat
          ? _value.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int,
      iss: null == iss
          ? _value.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String,
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JwtPayloadImplCopyWith<$Res>
    implements $JwtPayloadCopyWith<$Res> {
  factory _$$JwtPayloadImplCopyWith(
          _$JwtPayloadImpl value, $Res Function(_$JwtPayloadImpl) then) =
      __$$JwtPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int iat, String iss, @SubConverter() String sub});
}

/// @nodoc
class __$$JwtPayloadImplCopyWithImpl<$Res>
    extends _$JwtPayloadCopyWithImpl<$Res, _$JwtPayloadImpl>
    implements _$$JwtPayloadImplCopyWith<$Res> {
  __$$JwtPayloadImplCopyWithImpl(
      _$JwtPayloadImpl _value, $Res Function(_$JwtPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of JwtPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iat = null,
    Object? iss = null,
    Object? sub = null,
  }) {
    return _then(_$JwtPayloadImpl(
      iat: null == iat
          ? _value.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as int,
      iss: null == iss
          ? _value.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String,
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$JwtPayloadImpl extends _JwtPayload {
  const _$JwtPayloadImpl(
      {required this.iat, required this.iss, @SubConverter() required this.sub})
      : super._();

  factory _$JwtPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$JwtPayloadImplFromJson(json);

  @override
  final int iat;
  @override
  final String iss;
  @override
  @SubConverter()
  final String sub;

  @override
  String toString() {
    return 'JwtPayload(iat: $iat, iss: $iss, sub: $sub)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JwtPayloadImpl &&
            (identical(other.iat, iat) || other.iat == iat) &&
            (identical(other.iss, iss) || other.iss == iss) &&
            (identical(other.sub, sub) || other.sub == sub));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iat, iss, sub);

  /// Create a copy of JwtPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JwtPayloadImplCopyWith<_$JwtPayloadImpl> get copyWith =>
      __$$JwtPayloadImplCopyWithImpl<_$JwtPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JwtPayloadImplToJson(
      this,
    );
  }
}

abstract class _JwtPayload extends JwtPayload {
  const factory _JwtPayload(
      {required final int iat,
      required final String iss,
      @SubConverter() required final String sub}) = _$JwtPayloadImpl;
  const _JwtPayload._() : super._();

  factory _JwtPayload.fromJson(Map<String, dynamic> json) =
      _$JwtPayloadImpl.fromJson;

  @override
  int get iat;
  @override
  String get iss;
  @override
  @SubConverter()
  String get sub;

  /// Create a copy of JwtPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JwtPayloadImplCopyWith<_$JwtPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
