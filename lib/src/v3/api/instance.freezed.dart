// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BlockInstance _$BlockInstanceFromJson(Map<String, dynamic> json) {
  return _BlockInstance.fromJson(json);
}

/// @nodoc
mixin _$BlockInstance {
  int get instanceId => throw _privateConstructorUsedError; // v0.19.0
  bool get block => throw _privateConstructorUsedError; // v0.19.0
  String? get auth => throw _privateConstructorUsedError;

  /// Serializes this BlockInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockInstanceCopyWith<BlockInstance> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockInstanceCopyWith<$Res> {
  factory $BlockInstanceCopyWith(BlockInstance value, $Res Function(BlockInstance) then) = _$BlockInstanceCopyWithImpl<$Res, BlockInstance>;
  @useResult
  $Res call({int instanceId, bool block, String? auth});
}

/// @nodoc
class _$BlockInstanceCopyWithImpl<$Res, $Val extends BlockInstance> implements $BlockInstanceCopyWith<$Res> {
  _$BlockInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instanceId = null, Object? block = null, Object? auth = freezed}) {
    return _then(
      _value.copyWith(
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            block:
                null == block
                    ? _value.block
                    : block // ignore: cast_nullable_to_non_nullable
                        as bool,
            auth:
                freezed == auth
                    ? _value.auth
                    : auth // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BlockInstanceImplCopyWith<$Res> implements $BlockInstanceCopyWith<$Res> {
  factory _$$BlockInstanceImplCopyWith(_$BlockInstanceImpl value, $Res Function(_$BlockInstanceImpl) then) = __$$BlockInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int instanceId, bool block, String? auth});
}

/// @nodoc
class __$$BlockInstanceImplCopyWithImpl<$Res> extends _$BlockInstanceCopyWithImpl<$Res, _$BlockInstanceImpl> implements _$$BlockInstanceImplCopyWith<$Res> {
  __$$BlockInstanceImplCopyWithImpl(_$BlockInstanceImpl _value, $Res Function(_$BlockInstanceImpl) _then) : super(_value, _then);

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instanceId = null, Object? block = null, Object? auth = freezed}) {
    return _then(
      _$BlockInstanceImpl(
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        block:
            null == block
                ? _value.block
                : block // ignore: cast_nullable_to_non_nullable
                    as bool,
        auth:
            freezed == auth
                ? _value.auth
                : auth // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$BlockInstanceImpl extends _BlockInstance {
  const _$BlockInstanceImpl({required this.instanceId, required this.block, this.auth}) : super._();

  factory _$BlockInstanceImpl.fromJson(Map<String, dynamic> json) => _$$BlockInstanceImplFromJson(json);

  @override
  final int instanceId;
  // v0.19.0
  @override
  final bool block;
  // v0.19.0
  @override
  final String? auth;

  @override
  String toString() {
    return 'BlockInstance(instanceId: $instanceId, block: $block, auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockInstanceImpl &&
            (identical(other.instanceId, instanceId) || other.instanceId == instanceId) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, instanceId, block, auth);

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockInstanceImplCopyWith<_$BlockInstanceImpl> get copyWith => __$$BlockInstanceImplCopyWithImpl<_$BlockInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockInstanceImplToJson(this);
  }
}

abstract class _BlockInstance extends BlockInstance {
  const factory _BlockInstance({required final int instanceId, required final bool block, final String? auth}) = _$BlockInstanceImpl;
  const _BlockInstance._() : super._();

  factory _BlockInstance.fromJson(Map<String, dynamic> json) = _$BlockInstanceImpl.fromJson;

  @override
  int get instanceId; // v0.19.0
  @override
  bool get block; // v0.19.0
  @override
  String? get auth;

  /// Create a copy of BlockInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockInstanceImplCopyWith<_$BlockInstanceImpl> get copyWith => throw _privateConstructorUsedError;
}
