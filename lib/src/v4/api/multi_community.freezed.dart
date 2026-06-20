// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CreateMultiCommunity _$CreateMultiCommunityFromJson(Map<String, dynamic> json) {
  return _CreateMultiCommunity.fromJson(json);
}

/// @nodoc
mixin _$CreateMultiCommunity {
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;

  /// Serializes this CreateMultiCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateMultiCommunityCopyWith<CreateMultiCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateMultiCommunityCopyWith<$Res> {
  factory $CreateMultiCommunityCopyWith(
    CreateMultiCommunity value,
    $Res Function(CreateMultiCommunity) then,
  ) = _$CreateMultiCommunityCopyWithImpl<$Res, CreateMultiCommunity>;
  @useResult
  $Res call({String name, String title, String? summary, String? sidebar});
}

/// @nodoc
class _$CreateMultiCommunityCopyWithImpl<
  $Res,
  $Val extends CreateMultiCommunity
>
    implements $CreateMultiCommunityCopyWith<$Res> {
  _$CreateMultiCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? summary = freezed,
    Object? sidebar = freezed,
  }) {
    return _then(
      _value.copyWith(
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            sidebar:
                freezed == sidebar
                    ? _value.sidebar
                    : sidebar // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateMultiCommunityImplCopyWith<$Res>
    implements $CreateMultiCommunityCopyWith<$Res> {
  factory _$$CreateMultiCommunityImplCopyWith(
    _$CreateMultiCommunityImpl value,
    $Res Function(_$CreateMultiCommunityImpl) then,
  ) = __$$CreateMultiCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String title, String? summary, String? sidebar});
}

/// @nodoc
class __$$CreateMultiCommunityImplCopyWithImpl<$Res>
    extends _$CreateMultiCommunityCopyWithImpl<$Res, _$CreateMultiCommunityImpl>
    implements _$$CreateMultiCommunityImplCopyWith<$Res> {
  __$$CreateMultiCommunityImplCopyWithImpl(
    _$CreateMultiCommunityImpl _value,
    $Res Function(_$CreateMultiCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? summary = freezed,
    Object? sidebar = freezed,
  }) {
    return _then(
      _$CreateMultiCommunityImpl(
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        sidebar:
            freezed == sidebar
                ? _value.sidebar
                : sidebar // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreateMultiCommunityImpl extends _CreateMultiCommunity {
  const _$CreateMultiCommunityImpl({
    required this.name,
    required this.title,
    this.summary,
    this.sidebar,
  }) : super._();

  factory _$CreateMultiCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateMultiCommunityImplFromJson(json);

  @override
  final String name;
  @override
  final String title;
  @override
  final String? summary;
  @override
  final String? sidebar;

  @override
  String toString() {
    return 'CreateMultiCommunity(name: $name, title: $title, summary: $summary, sidebar: $sidebar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMultiCommunityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, title, summary, sidebar);

  /// Create a copy of CreateMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMultiCommunityImplCopyWith<_$CreateMultiCommunityImpl>
  get copyWith =>
      __$$CreateMultiCommunityImplCopyWithImpl<_$CreateMultiCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMultiCommunityImplToJson(this);
  }
}

abstract class _CreateMultiCommunity extends CreateMultiCommunity {
  const factory _CreateMultiCommunity({
    required final String name,
    required final String title,
    final String? summary,
    final String? sidebar,
  }) = _$CreateMultiCommunityImpl;
  const _CreateMultiCommunity._() : super._();

  factory _CreateMultiCommunity.fromJson(Map<String, dynamic> json) =
      _$CreateMultiCommunityImpl.fromJson;

  @override
  String get name;
  @override
  String get title;
  @override
  String? get summary;
  @override
  String? get sidebar;

  /// Create a copy of CreateMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMultiCommunityImplCopyWith<_$CreateMultiCommunityImpl>
  get copyWith => throw _privateConstructorUsedError;
}

EditMultiCommunity _$EditMultiCommunityFromJson(Map<String, dynamic> json) {
  return _EditMultiCommunity.fromJson(json);
}

/// @nodoc
mixin _$EditMultiCommunity {
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get sidebar => throw _privateConstructorUsedError;
  bool? get deleted => throw _privateConstructorUsedError;

  /// Serializes this EditMultiCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditMultiCommunityCopyWith<EditMultiCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditMultiCommunityCopyWith<$Res> {
  factory $EditMultiCommunityCopyWith(
    EditMultiCommunity value,
    $Res Function(EditMultiCommunity) then,
  ) = _$EditMultiCommunityCopyWithImpl<$Res, EditMultiCommunity>;
  @useResult
  $Res call({
    int id,
    String? title,
    String? summary,
    String? sidebar,
    bool? deleted,
  });
}

/// @nodoc
class _$EditMultiCommunityCopyWithImpl<$Res, $Val extends EditMultiCommunity>
    implements $EditMultiCommunityCopyWith<$Res> {
  _$EditMultiCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? summary = freezed,
    Object? sidebar = freezed,
    Object? deleted = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            sidebar:
                freezed == sidebar
                    ? _value.sidebar
                    : sidebar // ignore: cast_nullable_to_non_nullable
                        as String?,
            deleted:
                freezed == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EditMultiCommunityImplCopyWith<$Res>
    implements $EditMultiCommunityCopyWith<$Res> {
  factory _$$EditMultiCommunityImplCopyWith(
    _$EditMultiCommunityImpl value,
    $Res Function(_$EditMultiCommunityImpl) then,
  ) = __$$EditMultiCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String? title,
    String? summary,
    String? sidebar,
    bool? deleted,
  });
}

/// @nodoc
class __$$EditMultiCommunityImplCopyWithImpl<$Res>
    extends _$EditMultiCommunityCopyWithImpl<$Res, _$EditMultiCommunityImpl>
    implements _$$EditMultiCommunityImplCopyWith<$Res> {
  __$$EditMultiCommunityImplCopyWithImpl(
    _$EditMultiCommunityImpl _value,
    $Res Function(_$EditMultiCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EditMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? summary = freezed,
    Object? sidebar = freezed,
    Object? deleted = freezed,
  }) {
    return _then(
      _$EditMultiCommunityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        sidebar:
            freezed == sidebar
                ? _value.sidebar
                : sidebar // ignore: cast_nullable_to_non_nullable
                    as String?,
        deleted:
            freezed == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$EditMultiCommunityImpl extends _EditMultiCommunity {
  const _$EditMultiCommunityImpl({
    required this.id,
    this.title,
    this.summary,
    this.sidebar,
    this.deleted,
  }) : super._();

  factory _$EditMultiCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditMultiCommunityImplFromJson(json);

  @override
  final int id;
  @override
  final String? title;
  @override
  final String? summary;
  @override
  final String? sidebar;
  @override
  final bool? deleted;

  @override
  String toString() {
    return 'EditMultiCommunity(id: $id, title: $title, summary: $summary, sidebar: $sidebar, deleted: $deleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditMultiCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.sidebar, sidebar) || other.sidebar == sidebar) &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, summary, sidebar, deleted);

  /// Create a copy of EditMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditMultiCommunityImplCopyWith<_$EditMultiCommunityImpl> get copyWith =>
      __$$EditMultiCommunityImplCopyWithImpl<_$EditMultiCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$EditMultiCommunityImplToJson(this);
  }
}

abstract class _EditMultiCommunity extends EditMultiCommunity {
  const factory _EditMultiCommunity({
    required final int id,
    final String? title,
    final String? summary,
    final String? sidebar,
    final bool? deleted,
  }) = _$EditMultiCommunityImpl;
  const _EditMultiCommunity._() : super._();

  factory _EditMultiCommunity.fromJson(Map<String, dynamic> json) =
      _$EditMultiCommunityImpl.fromJson;

  @override
  int get id;
  @override
  String? get title;
  @override
  String? get summary;
  @override
  String? get sidebar;
  @override
  bool? get deleted;

  /// Create a copy of EditMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditMultiCommunityImplCopyWith<_$EditMultiCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMultiCommunity _$GetMultiCommunityFromJson(Map<String, dynamic> json) {
  return _GetMultiCommunity.fromJson(json);
}

/// @nodoc
mixin _$GetMultiCommunity {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this GetMultiCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMultiCommunityCopyWith<GetMultiCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMultiCommunityCopyWith<$Res> {
  factory $GetMultiCommunityCopyWith(
    GetMultiCommunity value,
    $Res Function(GetMultiCommunity) then,
  ) = _$GetMultiCommunityCopyWithImpl<$Res, GetMultiCommunity>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$GetMultiCommunityCopyWithImpl<$Res, $Val extends GetMultiCommunity>
    implements $GetMultiCommunityCopyWith<$Res> {
  _$GetMultiCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed}) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetMultiCommunityImplCopyWith<$Res>
    implements $GetMultiCommunityCopyWith<$Res> {
  factory _$$GetMultiCommunityImplCopyWith(
    _$GetMultiCommunityImpl value,
    $Res Function(_$GetMultiCommunityImpl) then,
  ) = __$$GetMultiCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$GetMultiCommunityImplCopyWithImpl<$Res>
    extends _$GetMultiCommunityCopyWithImpl<$Res, _$GetMultiCommunityImpl>
    implements _$$GetMultiCommunityImplCopyWith<$Res> {
  __$$GetMultiCommunityImplCopyWithImpl(
    _$GetMultiCommunityImpl _value,
    $Res Function(_$GetMultiCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed}) {
    return _then(
      _$GetMultiCommunityImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$GetMultiCommunityImpl extends _GetMultiCommunity {
  const _$GetMultiCommunityImpl({this.id, this.name}) : super._();

  factory _$GetMultiCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMultiCommunityImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'GetMultiCommunity(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMultiCommunityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of GetMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMultiCommunityImplCopyWith<_$GetMultiCommunityImpl> get copyWith =>
      __$$GetMultiCommunityImplCopyWithImpl<_$GetMultiCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMultiCommunityImplToJson(this);
  }
}

abstract class _GetMultiCommunity extends GetMultiCommunity {
  const factory _GetMultiCommunity({final int? id, final String? name}) =
      _$GetMultiCommunityImpl;
  const _GetMultiCommunity._() : super._();

  factory _GetMultiCommunity.fromJson(Map<String, dynamic> json) =
      _$GetMultiCommunityImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of GetMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMultiCommunityImplCopyWith<_$GetMultiCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateMultiCommunityEntry _$CreateMultiCommunityEntryFromJson(
  Map<String, dynamic> json,
) {
  return _CreateMultiCommunityEntry.fromJson(json);
}

/// @nodoc
mixin _$CreateMultiCommunityEntry {
  int get id => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;

  /// Serializes this CreateMultiCommunityEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateMultiCommunityEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateMultiCommunityEntryCopyWith<CreateMultiCommunityEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateMultiCommunityEntryCopyWith<$Res> {
  factory $CreateMultiCommunityEntryCopyWith(
    CreateMultiCommunityEntry value,
    $Res Function(CreateMultiCommunityEntry) then,
  ) = _$CreateMultiCommunityEntryCopyWithImpl<$Res, CreateMultiCommunityEntry>;
  @useResult
  $Res call({int id, int communityId});
}

/// @nodoc
class _$CreateMultiCommunityEntryCopyWithImpl<
  $Res,
  $Val extends CreateMultiCommunityEntry
>
    implements $CreateMultiCommunityEntryCopyWith<$Res> {
  _$CreateMultiCommunityEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateMultiCommunityEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? communityId = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateMultiCommunityEntryImplCopyWith<$Res>
    implements $CreateMultiCommunityEntryCopyWith<$Res> {
  factory _$$CreateMultiCommunityEntryImplCopyWith(
    _$CreateMultiCommunityEntryImpl value,
    $Res Function(_$CreateMultiCommunityEntryImpl) then,
  ) = __$$CreateMultiCommunityEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int communityId});
}

/// @nodoc
class __$$CreateMultiCommunityEntryImplCopyWithImpl<$Res>
    extends
        _$CreateMultiCommunityEntryCopyWithImpl<
          $Res,
          _$CreateMultiCommunityEntryImpl
        >
    implements _$$CreateMultiCommunityEntryImplCopyWith<$Res> {
  __$$CreateMultiCommunityEntryImplCopyWithImpl(
    _$CreateMultiCommunityEntryImpl _value,
    $Res Function(_$CreateMultiCommunityEntryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateMultiCommunityEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? communityId = null}) {
    return _then(
      _$CreateMultiCommunityEntryImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreateMultiCommunityEntryImpl extends _CreateMultiCommunityEntry {
  const _$CreateMultiCommunityEntryImpl({
    required this.id,
    required this.communityId,
  }) : super._();

  factory _$CreateMultiCommunityEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateMultiCommunityEntryImplFromJson(json);

  @override
  final int id;
  @override
  final int communityId;

  @override
  String toString() {
    return 'CreateMultiCommunityEntry(id: $id, communityId: $communityId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMultiCommunityEntryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, communityId);

  /// Create a copy of CreateMultiCommunityEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMultiCommunityEntryImplCopyWith<_$CreateMultiCommunityEntryImpl>
  get copyWith => __$$CreateMultiCommunityEntryImplCopyWithImpl<
    _$CreateMultiCommunityEntryImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMultiCommunityEntryImplToJson(this);
  }
}

abstract class _CreateMultiCommunityEntry extends CreateMultiCommunityEntry {
  const factory _CreateMultiCommunityEntry({
    required final int id,
    required final int communityId,
  }) = _$CreateMultiCommunityEntryImpl;
  const _CreateMultiCommunityEntry._() : super._();

  factory _CreateMultiCommunityEntry.fromJson(Map<String, dynamic> json) =
      _$CreateMultiCommunityEntryImpl.fromJson;

  @override
  int get id;
  @override
  int get communityId;

  /// Create a copy of CreateMultiCommunityEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMultiCommunityEntryImplCopyWith<_$CreateMultiCommunityEntryImpl>
  get copyWith => throw _privateConstructorUsedError;
}

DeleteMultiCommunityEntry _$DeleteMultiCommunityEntryFromJson(
  Map<String, dynamic> json,
) {
  return _DeleteMultiCommunityEntry.fromJson(json);
}

/// @nodoc
mixin _$DeleteMultiCommunityEntry {
  int get id => throw _privateConstructorUsedError;
  int get communityId => throw _privateConstructorUsedError;

  /// Serializes this DeleteMultiCommunityEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteMultiCommunityEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteMultiCommunityEntryCopyWith<DeleteMultiCommunityEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteMultiCommunityEntryCopyWith<$Res> {
  factory $DeleteMultiCommunityEntryCopyWith(
    DeleteMultiCommunityEntry value,
    $Res Function(DeleteMultiCommunityEntry) then,
  ) = _$DeleteMultiCommunityEntryCopyWithImpl<$Res, DeleteMultiCommunityEntry>;
  @useResult
  $Res call({int id, int communityId});
}

/// @nodoc
class _$DeleteMultiCommunityEntryCopyWithImpl<
  $Res,
  $Val extends DeleteMultiCommunityEntry
>
    implements $DeleteMultiCommunityEntryCopyWith<$Res> {
  _$DeleteMultiCommunityEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteMultiCommunityEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? communityId = null}) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            communityId:
                null == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DeleteMultiCommunityEntryImplCopyWith<$Res>
    implements $DeleteMultiCommunityEntryCopyWith<$Res> {
  factory _$$DeleteMultiCommunityEntryImplCopyWith(
    _$DeleteMultiCommunityEntryImpl value,
    $Res Function(_$DeleteMultiCommunityEntryImpl) then,
  ) = __$$DeleteMultiCommunityEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int communityId});
}

/// @nodoc
class __$$DeleteMultiCommunityEntryImplCopyWithImpl<$Res>
    extends
        _$DeleteMultiCommunityEntryCopyWithImpl<
          $Res,
          _$DeleteMultiCommunityEntryImpl
        >
    implements _$$DeleteMultiCommunityEntryImplCopyWith<$Res> {
  __$$DeleteMultiCommunityEntryImplCopyWithImpl(
    _$DeleteMultiCommunityEntryImpl _value,
    $Res Function(_$DeleteMultiCommunityEntryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DeleteMultiCommunityEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? communityId = null}) {
    return _then(
      _$DeleteMultiCommunityEntryImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        communityId:
            null == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$DeleteMultiCommunityEntryImpl extends _DeleteMultiCommunityEntry {
  const _$DeleteMultiCommunityEntryImpl({
    required this.id,
    required this.communityId,
  }) : super._();

  factory _$DeleteMultiCommunityEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteMultiCommunityEntryImplFromJson(json);

  @override
  final int id;
  @override
  final int communityId;

  @override
  String toString() {
    return 'DeleteMultiCommunityEntry(id: $id, communityId: $communityId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMultiCommunityEntryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, communityId);

  /// Create a copy of DeleteMultiCommunityEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMultiCommunityEntryImplCopyWith<_$DeleteMultiCommunityEntryImpl>
  get copyWith => __$$DeleteMultiCommunityEntryImplCopyWithImpl<
    _$DeleteMultiCommunityEntryImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteMultiCommunityEntryImplToJson(this);
  }
}

abstract class _DeleteMultiCommunityEntry extends DeleteMultiCommunityEntry {
  const factory _DeleteMultiCommunityEntry({
    required final int id,
    required final int communityId,
  }) = _$DeleteMultiCommunityEntryImpl;
  const _DeleteMultiCommunityEntry._() : super._();

  factory _DeleteMultiCommunityEntry.fromJson(Map<String, dynamic> json) =
      _$DeleteMultiCommunityEntryImpl.fromJson;

  @override
  int get id;
  @override
  int get communityId;

  /// Create a copy of DeleteMultiCommunityEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteMultiCommunityEntryImplCopyWith<_$DeleteMultiCommunityEntryImpl>
  get copyWith => throw _privateConstructorUsedError;
}

FollowMultiCommunity _$FollowMultiCommunityFromJson(Map<String, dynamic> json) {
  return _FollowMultiCommunity.fromJson(json);
}

/// @nodoc
mixin _$FollowMultiCommunity {
  int get multiCommunityId => throw _privateConstructorUsedError;
  bool get follow => throw _privateConstructorUsedError;

  /// Serializes this FollowMultiCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FollowMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FollowMultiCommunityCopyWith<FollowMultiCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowMultiCommunityCopyWith<$Res> {
  factory $FollowMultiCommunityCopyWith(
    FollowMultiCommunity value,
    $Res Function(FollowMultiCommunity) then,
  ) = _$FollowMultiCommunityCopyWithImpl<$Res, FollowMultiCommunity>;
  @useResult
  $Res call({int multiCommunityId, bool follow});
}

/// @nodoc
class _$FollowMultiCommunityCopyWithImpl<
  $Res,
  $Val extends FollowMultiCommunity
>
    implements $FollowMultiCommunityCopyWith<$Res> {
  _$FollowMultiCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FollowMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? multiCommunityId = null, Object? follow = null}) {
    return _then(
      _value.copyWith(
            multiCommunityId:
                null == multiCommunityId
                    ? _value.multiCommunityId
                    : multiCommunityId // ignore: cast_nullable_to_non_nullable
                        as int,
            follow:
                null == follow
                    ? _value.follow
                    : follow // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FollowMultiCommunityImplCopyWith<$Res>
    implements $FollowMultiCommunityCopyWith<$Res> {
  factory _$$FollowMultiCommunityImplCopyWith(
    _$FollowMultiCommunityImpl value,
    $Res Function(_$FollowMultiCommunityImpl) then,
  ) = __$$FollowMultiCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int multiCommunityId, bool follow});
}

/// @nodoc
class __$$FollowMultiCommunityImplCopyWithImpl<$Res>
    extends _$FollowMultiCommunityCopyWithImpl<$Res, _$FollowMultiCommunityImpl>
    implements _$$FollowMultiCommunityImplCopyWith<$Res> {
  __$$FollowMultiCommunityImplCopyWithImpl(
    _$FollowMultiCommunityImpl _value,
    $Res Function(_$FollowMultiCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FollowMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? multiCommunityId = null, Object? follow = null}) {
    return _then(
      _$FollowMultiCommunityImpl(
        multiCommunityId:
            null == multiCommunityId
                ? _value.multiCommunityId
                : multiCommunityId // ignore: cast_nullable_to_non_nullable
                    as int,
        follow:
            null == follow
                ? _value.follow
                : follow // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$FollowMultiCommunityImpl extends _FollowMultiCommunity {
  const _$FollowMultiCommunityImpl({
    required this.multiCommunityId,
    required this.follow,
  }) : super._();

  factory _$FollowMultiCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowMultiCommunityImplFromJson(json);

  @override
  final int multiCommunityId;
  @override
  final bool follow;

  @override
  String toString() {
    return 'FollowMultiCommunity(multiCommunityId: $multiCommunityId, follow: $follow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowMultiCommunityImpl &&
            (identical(other.multiCommunityId, multiCommunityId) ||
                other.multiCommunityId == multiCommunityId) &&
            (identical(other.follow, follow) || other.follow == follow));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, multiCommunityId, follow);

  /// Create a copy of FollowMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowMultiCommunityImplCopyWith<_$FollowMultiCommunityImpl>
  get copyWith =>
      __$$FollowMultiCommunityImplCopyWithImpl<_$FollowMultiCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowMultiCommunityImplToJson(this);
  }
}

abstract class _FollowMultiCommunity extends FollowMultiCommunity {
  const factory _FollowMultiCommunity({
    required final int multiCommunityId,
    required final bool follow,
  }) = _$FollowMultiCommunityImpl;
  const _FollowMultiCommunity._() : super._();

  factory _FollowMultiCommunity.fromJson(Map<String, dynamic> json) =
      _$FollowMultiCommunityImpl.fromJson;

  @override
  int get multiCommunityId;
  @override
  bool get follow;

  /// Create a copy of FollowMultiCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowMultiCommunityImplCopyWith<_$FollowMultiCommunityImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ListMultiCommunities _$ListMultiCommunitiesFromJson(Map<String, dynamic> json) {
  return _ListMultiCommunities.fromJson(json);
}

/// @nodoc
mixin _$ListMultiCommunities {
  int? get creatorId => throw _privateConstructorUsedError;
  SortType? get sort => throw _privateConstructorUsedError;
  int? get timeRangeSeconds => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  String? get searchTerm => throw _privateConstructorUsedError;
  bool? get searchTitleOnly => throw _privateConstructorUsedError;

  /// Serializes this ListMultiCommunities to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListMultiCommunities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListMultiCommunitiesCopyWith<ListMultiCommunities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMultiCommunitiesCopyWith<$Res> {
  factory $ListMultiCommunitiesCopyWith(
    ListMultiCommunities value,
    $Res Function(ListMultiCommunities) then,
  ) = _$ListMultiCommunitiesCopyWithImpl<$Res, ListMultiCommunities>;
  @useResult
  $Res call({
    int? creatorId,
    SortType? sort,
    int? timeRangeSeconds,
    int? limit,
    String? pageCursor,
    String? searchTerm,
    bool? searchTitleOnly,
  });
}

/// @nodoc
class _$ListMultiCommunitiesCopyWithImpl<
  $Res,
  $Val extends ListMultiCommunities
>
    implements $ListMultiCommunitiesCopyWith<$Res> {
  _$ListMultiCommunitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListMultiCommunities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creatorId = freezed,
    Object? sort = freezed,
    Object? timeRangeSeconds = freezed,
    Object? limit = freezed,
    Object? pageCursor = freezed,
    Object? searchTerm = freezed,
    Object? searchTitleOnly = freezed,
  }) {
    return _then(
      _value.copyWith(
            creatorId:
                freezed == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int?,
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as SortType?,
            timeRangeSeconds:
                freezed == timeRangeSeconds
                    ? _value.timeRangeSeconds
                    : timeRangeSeconds // ignore: cast_nullable_to_non_nullable
                        as int?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            pageCursor:
                freezed == pageCursor
                    ? _value.pageCursor
                    : pageCursor // ignore: cast_nullable_to_non_nullable
                        as String?,
            searchTerm:
                freezed == searchTerm
                    ? _value.searchTerm
                    : searchTerm // ignore: cast_nullable_to_non_nullable
                        as String?,
            searchTitleOnly:
                freezed == searchTitleOnly
                    ? _value.searchTitleOnly
                    : searchTitleOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListMultiCommunitiesImplCopyWith<$Res>
    implements $ListMultiCommunitiesCopyWith<$Res> {
  factory _$$ListMultiCommunitiesImplCopyWith(
    _$ListMultiCommunitiesImpl value,
    $Res Function(_$ListMultiCommunitiesImpl) then,
  ) = __$$ListMultiCommunitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? creatorId,
    SortType? sort,
    int? timeRangeSeconds,
    int? limit,
    String? pageCursor,
    String? searchTerm,
    bool? searchTitleOnly,
  });
}

/// @nodoc
class __$$ListMultiCommunitiesImplCopyWithImpl<$Res>
    extends _$ListMultiCommunitiesCopyWithImpl<$Res, _$ListMultiCommunitiesImpl>
    implements _$$ListMultiCommunitiesImplCopyWith<$Res> {
  __$$ListMultiCommunitiesImplCopyWithImpl(
    _$ListMultiCommunitiesImpl _value,
    $Res Function(_$ListMultiCommunitiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListMultiCommunities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creatorId = freezed,
    Object? sort = freezed,
    Object? timeRangeSeconds = freezed,
    Object? limit = freezed,
    Object? pageCursor = freezed,
    Object? searchTerm = freezed,
    Object? searchTitleOnly = freezed,
  }) {
    return _then(
      _$ListMultiCommunitiesImpl(
        creatorId:
            freezed == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int?,
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as SortType?,
        timeRangeSeconds:
            freezed == timeRangeSeconds
                ? _value.timeRangeSeconds
                : timeRangeSeconds // ignore: cast_nullable_to_non_nullable
                    as int?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        pageCursor:
            freezed == pageCursor
                ? _value.pageCursor
                : pageCursor // ignore: cast_nullable_to_non_nullable
                    as String?,
        searchTerm:
            freezed == searchTerm
                ? _value.searchTerm
                : searchTerm // ignore: cast_nullable_to_non_nullable
                    as String?,
        searchTitleOnly:
            freezed == searchTitleOnly
                ? _value.searchTitleOnly
                : searchTitleOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListMultiCommunitiesImpl extends _ListMultiCommunities {
  const _$ListMultiCommunitiesImpl({
    this.creatorId,
    this.sort,
    this.timeRangeSeconds,
    this.limit,
    this.pageCursor,
    this.searchTerm,
    this.searchTitleOnly,
  }) : super._();

  factory _$ListMultiCommunitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListMultiCommunitiesImplFromJson(json);

  @override
  final int? creatorId;
  @override
  final SortType? sort;
  @override
  final int? timeRangeSeconds;
  @override
  final int? limit;
  @override
  final String? pageCursor;
  @override
  final String? searchTerm;
  @override
  final bool? searchTitleOnly;

  @override
  String toString() {
    return 'ListMultiCommunities(creatorId: $creatorId, sort: $sort, timeRangeSeconds: $timeRangeSeconds, limit: $limit, pageCursor: $pageCursor, searchTerm: $searchTerm, searchTitleOnly: $searchTitleOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMultiCommunitiesImpl &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.timeRangeSeconds, timeRangeSeconds) ||
                other.timeRangeSeconds == timeRangeSeconds) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor) &&
            (identical(other.searchTerm, searchTerm) ||
                other.searchTerm == searchTerm) &&
            (identical(other.searchTitleOnly, searchTitleOnly) ||
                other.searchTitleOnly == searchTitleOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    creatorId,
    sort,
    timeRangeSeconds,
    limit,
    pageCursor,
    searchTerm,
    searchTitleOnly,
  );

  /// Create a copy of ListMultiCommunities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMultiCommunitiesImplCopyWith<_$ListMultiCommunitiesImpl>
  get copyWith =>
      __$$ListMultiCommunitiesImplCopyWithImpl<_$ListMultiCommunitiesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMultiCommunitiesImplToJson(this);
  }
}

abstract class _ListMultiCommunities extends ListMultiCommunities {
  const factory _ListMultiCommunities({
    final int? creatorId,
    final SortType? sort,
    final int? timeRangeSeconds,
    final int? limit,
    final String? pageCursor,
    final String? searchTerm,
    final bool? searchTitleOnly,
  }) = _$ListMultiCommunitiesImpl;
  const _ListMultiCommunities._() : super._();

  factory _ListMultiCommunities.fromJson(Map<String, dynamic> json) =
      _$ListMultiCommunitiesImpl.fromJson;

  @override
  int? get creatorId;
  @override
  SortType? get sort;
  @override
  int? get timeRangeSeconds;
  @override
  int? get limit;
  @override
  String? get pageCursor;
  @override
  String? get searchTerm;
  @override
  bool? get searchTitleOnly;

  /// Create a copy of ListMultiCommunities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListMultiCommunitiesImplCopyWith<_$ListMultiCommunitiesImpl>
  get copyWith => throw _privateConstructorUsedError;
}
