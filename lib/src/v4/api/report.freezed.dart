// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CreatePostReport _$CreatePostReportFromJson(Map<String, dynamic> json) {
  return _CreatePostReport.fromJson(json);
}

/// @nodoc
mixin _$CreatePostReport {
  int get postId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this CreatePostReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePostReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePostReportCopyWith<CreatePostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostReportCopyWith<$Res> {
  factory $CreatePostReportCopyWith(
    CreatePostReport value,
    $Res Function(CreatePostReport) then,
  ) = _$CreatePostReportCopyWithImpl<$Res, CreatePostReport>;
  @useResult
  $Res call({int postId, String reason});
}

/// @nodoc
class _$CreatePostReportCopyWithImpl<$Res, $Val extends CreatePostReport>
    implements $CreatePostReportCopyWith<$Res> {
  _$CreatePostReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePostReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? reason = null}) {
    return _then(
      _value.copyWith(
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                null == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreatePostReportImplCopyWith<$Res>
    implements $CreatePostReportCopyWith<$Res> {
  factory _$$CreatePostReportImplCopyWith(
    _$CreatePostReportImpl value,
    $Res Function(_$CreatePostReportImpl) then,
  ) = __$$CreatePostReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int postId, String reason});
}

/// @nodoc
class __$$CreatePostReportImplCopyWithImpl<$Res>
    extends _$CreatePostReportCopyWithImpl<$Res, _$CreatePostReportImpl>
    implements _$$CreatePostReportImplCopyWith<$Res> {
  __$$CreatePostReportImplCopyWithImpl(
    _$CreatePostReportImpl _value,
    $Res Function(_$CreatePostReportImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreatePostReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postId = null, Object? reason = null}) {
    return _then(
      _$CreatePostReportImpl(
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            null == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreatePostReportImpl extends _CreatePostReport {
  const _$CreatePostReportImpl({required this.postId, required this.reason})
    : super._();

  factory _$CreatePostReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePostReportImplFromJson(json);

  @override
  final int postId;
  @override
  final String reason;

  @override
  String toString() {
    return 'CreatePostReport(postId: $postId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePostReportImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, reason);

  /// Create a copy of CreatePostReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePostReportImplCopyWith<_$CreatePostReportImpl> get copyWith =>
      __$$CreatePostReportImplCopyWithImpl<_$CreatePostReportImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePostReportImplToJson(this);
  }
}

abstract class _CreatePostReport extends CreatePostReport {
  const factory _CreatePostReport({
    required final int postId,
    required final String reason,
  }) = _$CreatePostReportImpl;
  const _CreatePostReport._() : super._();

  factory _CreatePostReport.fromJson(Map<String, dynamic> json) =
      _$CreatePostReportImpl.fromJson;

  @override
  int get postId;
  @override
  String get reason;

  /// Create a copy of CreatePostReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePostReportImplCopyWith<_$CreatePostReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolvePostReport _$ResolvePostReportFromJson(Map<String, dynamic> json) {
  return _ResolvePostReport.fromJson(json);
}

/// @nodoc
mixin _$ResolvePostReport {
  int get reportId => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;

  /// Serializes this ResolvePostReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResolvePostReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResolvePostReportCopyWith<ResolvePostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolvePostReportCopyWith<$Res> {
  factory $ResolvePostReportCopyWith(
    ResolvePostReport value,
    $Res Function(ResolvePostReport) then,
  ) = _$ResolvePostReportCopyWithImpl<$Res, ResolvePostReport>;
  @useResult
  $Res call({int reportId, bool resolved});
}

/// @nodoc
class _$ResolvePostReportCopyWithImpl<$Res, $Val extends ResolvePostReport>
    implements $ResolvePostReportCopyWith<$Res> {
  _$ResolvePostReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolvePostReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? reportId = null, Object? resolved = null}) {
    return _then(
      _value.copyWith(
            reportId:
                null == reportId
                    ? _value.reportId
                    : reportId // ignore: cast_nullable_to_non_nullable
                        as int,
            resolved:
                null == resolved
                    ? _value.resolved
                    : resolved // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResolvePostReportImplCopyWith<$Res>
    implements $ResolvePostReportCopyWith<$Res> {
  factory _$$ResolvePostReportImplCopyWith(
    _$ResolvePostReportImpl value,
    $Res Function(_$ResolvePostReportImpl) then,
  ) = __$$ResolvePostReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, bool resolved});
}

/// @nodoc
class __$$ResolvePostReportImplCopyWithImpl<$Res>
    extends _$ResolvePostReportCopyWithImpl<$Res, _$ResolvePostReportImpl>
    implements _$$ResolvePostReportImplCopyWith<$Res> {
  __$$ResolvePostReportImplCopyWithImpl(
    _$ResolvePostReportImpl _value,
    $Res Function(_$ResolvePostReportImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ResolvePostReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? reportId = null, Object? resolved = null}) {
    return _then(
      _$ResolvePostReportImpl(
        reportId:
            null == reportId
                ? _value.reportId
                : reportId // ignore: cast_nullable_to_non_nullable
                    as int,
        resolved:
            null == resolved
                ? _value.resolved
                : resolved // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ResolvePostReportImpl extends _ResolvePostReport {
  const _$ResolvePostReportImpl({
    required this.reportId,
    required this.resolved,
  }) : super._();

  factory _$ResolvePostReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolvePostReportImplFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;

  @override
  String toString() {
    return 'ResolvePostReport(reportId: $reportId, resolved: $resolved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolvePostReportImpl &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, resolved);

  /// Create a copy of ResolvePostReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolvePostReportImplCopyWith<_$ResolvePostReportImpl> get copyWith =>
      __$$ResolvePostReportImplCopyWithImpl<_$ResolvePostReportImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolvePostReportImplToJson(this);
  }
}

abstract class _ResolvePostReport extends ResolvePostReport {
  const factory _ResolvePostReport({
    required final int reportId,
    required final bool resolved,
  }) = _$ResolvePostReportImpl;
  const _ResolvePostReport._() : super._();

  factory _ResolvePostReport.fromJson(Map<String, dynamic> json) =
      _$ResolvePostReportImpl.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;

  /// Create a copy of ResolvePostReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolvePostReportImplCopyWith<_$ResolvePostReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListPostReports _$ListPostReportsFromJson(Map<String, dynamic> json) {
  return _ListPostReports.fromJson(json);
}

/// @nodoc
mixin _$ListPostReports {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  bool? get unresolvedOnly => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;

  /// Serializes this ListPostReports to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPostReports
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPostReportsCopyWith<ListPostReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostReportsCopyWith<$Res> {
  factory $ListPostReportsCopyWith(
    ListPostReports value,
    $Res Function(ListPostReports) then,
  ) = _$ListPostReportsCopyWithImpl<$Res, ListPostReports>;
  @useResult
  $Res call({int? page, int? limit, bool? unresolvedOnly, int? communityId});
}

/// @nodoc
class _$ListPostReportsCopyWithImpl<$Res, $Val extends ListPostReports>
    implements $ListPostReportsCopyWith<$Res> {
  _$ListPostReportsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPostReports
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
  }) {
    return _then(
      _value.copyWith(
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            unresolvedOnly:
                freezed == unresolvedOnly
                    ? _value.unresolvedOnly
                    : unresolvedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListPostReportsImplCopyWith<$Res>
    implements $ListPostReportsCopyWith<$Res> {
  factory _$$ListPostReportsImplCopyWith(
    _$ListPostReportsImpl value,
    $Res Function(_$ListPostReportsImpl) then,
  ) = __$$ListPostReportsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page, int? limit, bool? unresolvedOnly, int? communityId});
}

/// @nodoc
class __$$ListPostReportsImplCopyWithImpl<$Res>
    extends _$ListPostReportsCopyWithImpl<$Res, _$ListPostReportsImpl>
    implements _$$ListPostReportsImplCopyWith<$Res> {
  __$$ListPostReportsImplCopyWithImpl(
    _$ListPostReportsImpl _value,
    $Res Function(_$ListPostReportsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListPostReports
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
  }) {
    return _then(
      _$ListPostReportsImpl(
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        unresolvedOnly:
            freezed == unresolvedOnly
                ? _value.unresolvedOnly
                : unresolvedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListPostReportsImpl extends _ListPostReports {
  const _$ListPostReportsImpl({
    this.page,
    this.limit,
    this.unresolvedOnly,
    this.communityId,
  }) : super._();

  factory _$ListPostReportsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPostReportsImplFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool? unresolvedOnly;
  @override
  final int? communityId;

  @override
  String toString() {
    return 'ListPostReports(page: $page, limit: $limit, unresolvedOnly: $unresolvedOnly, communityId: $communityId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPostReportsImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.unresolvedOnly, unresolvedOnly) ||
                other.unresolvedOnly == unresolvedOnly) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, page, limit, unresolvedOnly, communityId);

  /// Create a copy of ListPostReports
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPostReportsImplCopyWith<_$ListPostReportsImpl> get copyWith =>
      __$$ListPostReportsImplCopyWithImpl<_$ListPostReportsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPostReportsImplToJson(this);
  }
}

abstract class _ListPostReports extends ListPostReports {
  const factory _ListPostReports({
    final int? page,
    final int? limit,
    final bool? unresolvedOnly,
    final int? communityId,
  }) = _$ListPostReportsImpl;
  const _ListPostReports._() : super._();

  factory _ListPostReports.fromJson(Map<String, dynamic> json) =
      _$ListPostReportsImpl.fromJson;

  @override
  int? get page;
  @override
  int? get limit;
  @override
  bool? get unresolvedOnly;
  @override
  int? get communityId;

  /// Create a copy of ListPostReports
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPostReportsImplCopyWith<_$ListPostReportsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCommentReport _$CreateCommentReportFromJson(Map<String, dynamic> json) {
  return _CreateCommentReport.fromJson(json);
}

/// @nodoc
mixin _$CreateCommentReport {
  int get commentId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this CreateCommentReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCommentReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCommentReportCopyWith<CreateCommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCommentReportCopyWith<$Res> {
  factory $CreateCommentReportCopyWith(
    CreateCommentReport value,
    $Res Function(CreateCommentReport) then,
  ) = _$CreateCommentReportCopyWithImpl<$Res, CreateCommentReport>;
  @useResult
  $Res call({int commentId, String reason});
}

/// @nodoc
class _$CreateCommentReportCopyWithImpl<$Res, $Val extends CreateCommentReport>
    implements $CreateCommentReportCopyWith<$Res> {
  _$CreateCommentReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCommentReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? reason = null}) {
    return _then(
      _value.copyWith(
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            reason:
                null == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CreateCommentReportImplCopyWith<$Res>
    implements $CreateCommentReportCopyWith<$Res> {
  factory _$$CreateCommentReportImplCopyWith(
    _$CreateCommentReportImpl value,
    $Res Function(_$CreateCommentReportImpl) then,
  ) = __$$CreateCommentReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int commentId, String reason});
}

/// @nodoc
class __$$CreateCommentReportImplCopyWithImpl<$Res>
    extends _$CreateCommentReportCopyWithImpl<$Res, _$CreateCommentReportImpl>
    implements _$$CreateCommentReportImplCopyWith<$Res> {
  __$$CreateCommentReportImplCopyWithImpl(
    _$CreateCommentReportImpl _value,
    $Res Function(_$CreateCommentReportImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CreateCommentReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentId = null, Object? reason = null}) {
    return _then(
      _$CreateCommentReportImpl(
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        reason:
            null == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$CreateCommentReportImpl extends _CreateCommentReport {
  const _$CreateCommentReportImpl({
    required this.commentId,
    required this.reason,
  }) : super._();

  factory _$CreateCommentReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCommentReportImplFromJson(json);

  @override
  final int commentId;
  @override
  final String reason;

  @override
  String toString() {
    return 'CreateCommentReport(commentId: $commentId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCommentReportImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentId, reason);

  /// Create a copy of CreateCommentReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCommentReportImplCopyWith<_$CreateCommentReportImpl> get copyWith =>
      __$$CreateCommentReportImplCopyWithImpl<_$CreateCommentReportImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCommentReportImplToJson(this);
  }
}

abstract class _CreateCommentReport extends CreateCommentReport {
  const factory _CreateCommentReport({
    required final int commentId,
    required final String reason,
  }) = _$CreateCommentReportImpl;
  const _CreateCommentReport._() : super._();

  factory _CreateCommentReport.fromJson(Map<String, dynamic> json) =
      _$CreateCommentReportImpl.fromJson;

  @override
  int get commentId;
  @override
  String get reason;

  /// Create a copy of CreateCommentReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCommentReportImplCopyWith<_$CreateCommentReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveCommentReport _$ResolveCommentReportFromJson(Map<String, dynamic> json) {
  return _ResolveCommentReport.fromJson(json);
}

/// @nodoc
mixin _$ResolveCommentReport {
  int get reportId => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;

  /// Serializes this ResolveCommentReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResolveCommentReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResolveCommentReportCopyWith<ResolveCommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveCommentReportCopyWith<$Res> {
  factory $ResolveCommentReportCopyWith(
    ResolveCommentReport value,
    $Res Function(ResolveCommentReport) then,
  ) = _$ResolveCommentReportCopyWithImpl<$Res, ResolveCommentReport>;
  @useResult
  $Res call({int reportId, bool resolved});
}

/// @nodoc
class _$ResolveCommentReportCopyWithImpl<
  $Res,
  $Val extends ResolveCommentReport
>
    implements $ResolveCommentReportCopyWith<$Res> {
  _$ResolveCommentReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolveCommentReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? reportId = null, Object? resolved = null}) {
    return _then(
      _value.copyWith(
            reportId:
                null == reportId
                    ? _value.reportId
                    : reportId // ignore: cast_nullable_to_non_nullable
                        as int,
            resolved:
                null == resolved
                    ? _value.resolved
                    : resolved // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResolveCommentReportImplCopyWith<$Res>
    implements $ResolveCommentReportCopyWith<$Res> {
  factory _$$ResolveCommentReportImplCopyWith(
    _$ResolveCommentReportImpl value,
    $Res Function(_$ResolveCommentReportImpl) then,
  ) = __$$ResolveCommentReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, bool resolved});
}

/// @nodoc
class __$$ResolveCommentReportImplCopyWithImpl<$Res>
    extends _$ResolveCommentReportCopyWithImpl<$Res, _$ResolveCommentReportImpl>
    implements _$$ResolveCommentReportImplCopyWith<$Res> {
  __$$ResolveCommentReportImplCopyWithImpl(
    _$ResolveCommentReportImpl _value,
    $Res Function(_$ResolveCommentReportImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ResolveCommentReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? reportId = null, Object? resolved = null}) {
    return _then(
      _$ResolveCommentReportImpl(
        reportId:
            null == reportId
                ? _value.reportId
                : reportId // ignore: cast_nullable_to_non_nullable
                    as int,
        resolved:
            null == resolved
                ? _value.resolved
                : resolved // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ResolveCommentReportImpl extends _ResolveCommentReport {
  const _$ResolveCommentReportImpl({
    required this.reportId,
    required this.resolved,
  }) : super._();

  factory _$ResolveCommentReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveCommentReportImplFromJson(json);

  @override
  final int reportId;
  @override
  final bool resolved;

  @override
  String toString() {
    return 'ResolveCommentReport(reportId: $reportId, resolved: $resolved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveCommentReportImpl &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, resolved);

  /// Create a copy of ResolveCommentReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveCommentReportImplCopyWith<_$ResolveCommentReportImpl>
  get copyWith =>
      __$$ResolveCommentReportImplCopyWithImpl<_$ResolveCommentReportImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveCommentReportImplToJson(this);
  }
}

abstract class _ResolveCommentReport extends ResolveCommentReport {
  const factory _ResolveCommentReport({
    required final int reportId,
    required final bool resolved,
  }) = _$ResolveCommentReportImpl;
  const _ResolveCommentReport._() : super._();

  factory _ResolveCommentReport.fromJson(Map<String, dynamic> json) =
      _$ResolveCommentReportImpl.fromJson;

  @override
  int get reportId;
  @override
  bool get resolved;

  /// Create a copy of ResolveCommentReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolveCommentReportImplCopyWith<_$ResolveCommentReportImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ListCommentReports _$ListCommentReportsFromJson(Map<String, dynamic> json) {
  return _ListCommentReports.fromJson(json);
}

/// @nodoc
mixin _$ListCommentReports {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  bool? get unresolvedOnly => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;

  /// Serializes this ListCommentReports to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommentReports
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommentReportsCopyWith<ListCommentReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentReportsCopyWith<$Res> {
  factory $ListCommentReportsCopyWith(
    ListCommentReports value,
    $Res Function(ListCommentReports) then,
  ) = _$ListCommentReportsCopyWithImpl<$Res, ListCommentReports>;
  @useResult
  $Res call({int? page, int? limit, bool? unresolvedOnly, int? communityId});
}

/// @nodoc
class _$ListCommentReportsCopyWithImpl<$Res, $Val extends ListCommentReports>
    implements $ListCommentReportsCopyWith<$Res> {
  _$ListCommentReportsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommentReports
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
  }) {
    return _then(
      _value.copyWith(
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            limit:
                freezed == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int?,
            unresolvedOnly:
                freezed == unresolvedOnly
                    ? _value.unresolvedOnly
                    : unresolvedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListCommentReportsImplCopyWith<$Res>
    implements $ListCommentReportsCopyWith<$Res> {
  factory _$$ListCommentReportsImplCopyWith(
    _$ListCommentReportsImpl value,
    $Res Function(_$ListCommentReportsImpl) then,
  ) = __$$ListCommentReportsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page, int? limit, bool? unresolvedOnly, int? communityId});
}

/// @nodoc
class __$$ListCommentReportsImplCopyWithImpl<$Res>
    extends _$ListCommentReportsCopyWithImpl<$Res, _$ListCommentReportsImpl>
    implements _$$ListCommentReportsImplCopyWith<$Res> {
  __$$ListCommentReportsImplCopyWithImpl(
    _$ListCommentReportsImpl _value,
    $Res Function(_$ListCommentReportsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListCommentReports
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
    Object? unresolvedOnly = freezed,
    Object? communityId = freezed,
  }) {
    return _then(
      _$ListCommentReportsImpl(
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        limit:
            freezed == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int?,
        unresolvedOnly:
            freezed == unresolvedOnly
                ? _value.unresolvedOnly
                : unresolvedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListCommentReportsImpl extends _ListCommentReports {
  const _$ListCommentReportsImpl({
    this.page,
    this.limit,
    this.unresolvedOnly,
    this.communityId,
  }) : super._();

  factory _$ListCommentReportsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCommentReportsImplFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;
  @override
  final bool? unresolvedOnly;
  @override
  final int? communityId;

  @override
  String toString() {
    return 'ListCommentReports(page: $page, limit: $limit, unresolvedOnly: $unresolvedOnly, communityId: $communityId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommentReportsImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.unresolvedOnly, unresolvedOnly) ||
                other.unresolvedOnly == unresolvedOnly) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, page, limit, unresolvedOnly, communityId);

  /// Create a copy of ListCommentReports
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommentReportsImplCopyWith<_$ListCommentReportsImpl> get copyWith =>
      __$$ListCommentReportsImplCopyWithImpl<_$ListCommentReportsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentReportsImplToJson(this);
  }
}

abstract class _ListCommentReports extends ListCommentReports {
  const factory _ListCommentReports({
    final int? page,
    final int? limit,
    final bool? unresolvedOnly,
    final int? communityId,
  }) = _$ListCommentReportsImpl;
  const _ListCommentReports._() : super._();

  factory _ListCommentReports.fromJson(Map<String, dynamic> json) =
      _$ListCommentReportsImpl.fromJson;

  @override
  int? get page;
  @override
  int? get limit;
  @override
  bool? get unresolvedOnly;
  @override
  int? get communityId;

  /// Create a copy of ListCommentReports
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommentReportsImplCopyWith<_$ListCommentReportsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
