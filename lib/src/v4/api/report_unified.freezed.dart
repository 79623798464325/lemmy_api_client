// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_unified.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ReportCombinedView _$ReportCombinedViewFromJson(Map<String, dynamic> json) {
  return _ReportCombinedView.fromJson(json);
}

/// @nodoc
mixin _$ReportCombinedView {
  // Common fields
  String? get type => throw _privateConstructorUsedError;
  Person? get creator => throw _privateConstructorUsedError;
  Person? get resolver =>
      throw _privateConstructorUsedError; // Post report fields
  PostReportView? get postReport =>
      throw _privateConstructorUsedError; // Comment report fields
  CommentReportView? get commentReport =>
      throw _privateConstructorUsedError; // Other report types are dynamic for now
  Map<String, dynamic>? get communityReport =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get privateMessageReport =>
      throw _privateConstructorUsedError;

  /// Serializes this ReportCombinedView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportCombinedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportCombinedViewCopyWith<ReportCombinedView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCombinedViewCopyWith<$Res> {
  factory $ReportCombinedViewCopyWith(
    ReportCombinedView value,
    $Res Function(ReportCombinedView) then,
  ) = _$ReportCombinedViewCopyWithImpl<$Res, ReportCombinedView>;
  @useResult
  $Res call({
    String? type,
    Person? creator,
    Person? resolver,
    PostReportView? postReport,
    CommentReportView? commentReport,
    Map<String, dynamic>? communityReport,
    Map<String, dynamic>? privateMessageReport,
  });

  $PersonCopyWith<$Res>? get creator;
  $PersonCopyWith<$Res>? get resolver;
  $PostReportViewCopyWith<$Res>? get postReport;
  $CommentReportViewCopyWith<$Res>? get commentReport;
}

/// @nodoc
class _$ReportCombinedViewCopyWithImpl<$Res, $Val extends ReportCombinedView>
    implements $ReportCombinedViewCopyWith<$Res> {
  _$ReportCombinedViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportCombinedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? creator = freezed,
    Object? resolver = freezed,
    Object? postReport = freezed,
    Object? commentReport = freezed,
    Object? communityReport = freezed,
    Object? privateMessageReport = freezed,
  }) {
    return _then(
      _value.copyWith(
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String?,
            creator:
                freezed == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person?,
            resolver:
                freezed == resolver
                    ? _value.resolver
                    : resolver // ignore: cast_nullable_to_non_nullable
                        as Person?,
            postReport:
                freezed == postReport
                    ? _value.postReport
                    : postReport // ignore: cast_nullable_to_non_nullable
                        as PostReportView?,
            commentReport:
                freezed == commentReport
                    ? _value.commentReport
                    : commentReport // ignore: cast_nullable_to_non_nullable
                        as CommentReportView?,
            communityReport:
                freezed == communityReport
                    ? _value.communityReport
                    : communityReport // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
            privateMessageReport:
                freezed == privateMessageReport
                    ? _value.privateMessageReport
                    : privateMessageReport // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of ReportCombinedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.creator!, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of ReportCombinedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.resolver!, (value) {
      return _then(_value.copyWith(resolver: value) as $Val);
    });
  }

  /// Create a copy of ReportCombinedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostReportViewCopyWith<$Res>? get postReport {
    if (_value.postReport == null) {
      return null;
    }

    return $PostReportViewCopyWith<$Res>(_value.postReport!, (value) {
      return _then(_value.copyWith(postReport: value) as $Val);
    });
  }

  /// Create a copy of ReportCombinedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentReportViewCopyWith<$Res>? get commentReport {
    if (_value.commentReport == null) {
      return null;
    }

    return $CommentReportViewCopyWith<$Res>(_value.commentReport!, (value) {
      return _then(_value.copyWith(commentReport: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportCombinedViewImplCopyWith<$Res>
    implements $ReportCombinedViewCopyWith<$Res> {
  factory _$$ReportCombinedViewImplCopyWith(
    _$ReportCombinedViewImpl value,
    $Res Function(_$ReportCombinedViewImpl) then,
  ) = __$$ReportCombinedViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? type,
    Person? creator,
    Person? resolver,
    PostReportView? postReport,
    CommentReportView? commentReport,
    Map<String, dynamic>? communityReport,
    Map<String, dynamic>? privateMessageReport,
  });

  @override
  $PersonCopyWith<$Res>? get creator;
  @override
  $PersonCopyWith<$Res>? get resolver;
  @override
  $PostReportViewCopyWith<$Res>? get postReport;
  @override
  $CommentReportViewCopyWith<$Res>? get commentReport;
}

/// @nodoc
class __$$ReportCombinedViewImplCopyWithImpl<$Res>
    extends _$ReportCombinedViewCopyWithImpl<$Res, _$ReportCombinedViewImpl>
    implements _$$ReportCombinedViewImplCopyWith<$Res> {
  __$$ReportCombinedViewImplCopyWithImpl(
    _$ReportCombinedViewImpl _value,
    $Res Function(_$ReportCombinedViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ReportCombinedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? creator = freezed,
    Object? resolver = freezed,
    Object? postReport = freezed,
    Object? commentReport = freezed,
    Object? communityReport = freezed,
    Object? privateMessageReport = freezed,
  }) {
    return _then(
      _$ReportCombinedViewImpl(
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String?,
        creator:
            freezed == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person?,
        resolver:
            freezed == resolver
                ? _value.resolver
                : resolver // ignore: cast_nullable_to_non_nullable
                    as Person?,
        postReport:
            freezed == postReport
                ? _value.postReport
                : postReport // ignore: cast_nullable_to_non_nullable
                    as PostReportView?,
        commentReport:
            freezed == commentReport
                ? _value.commentReport
                : commentReport // ignore: cast_nullable_to_non_nullable
                    as CommentReportView?,
        communityReport:
            freezed == communityReport
                ? _value._communityReport
                : communityReport // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
        privateMessageReport:
            freezed == privateMessageReport
                ? _value._privateMessageReport
                : privateMessageReport // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ReportCombinedViewImpl extends _ReportCombinedView {
  const _$ReportCombinedViewImpl({
    this.type,
    this.creator,
    this.resolver,
    this.postReport,
    this.commentReport,
    final Map<String, dynamic>? communityReport,
    final Map<String, dynamic>? privateMessageReport,
  }) : _communityReport = communityReport,
       _privateMessageReport = privateMessageReport,
       super._();

  factory _$ReportCombinedViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportCombinedViewImplFromJson(json);

  // Common fields
  @override
  final String? type;
  @override
  final Person? creator;
  @override
  final Person? resolver;
  // Post report fields
  @override
  final PostReportView? postReport;
  // Comment report fields
  @override
  final CommentReportView? commentReport;
  // Other report types are dynamic for now
  final Map<String, dynamic>? _communityReport;
  // Other report types are dynamic for now
  @override
  Map<String, dynamic>? get communityReport {
    final value = _communityReport;
    if (value == null) return null;
    if (_communityReport is EqualUnmodifiableMapView) return _communityReport;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _privateMessageReport;
  @override
  Map<String, dynamic>? get privateMessageReport {
    final value = _privateMessageReport;
    if (value == null) return null;
    if (_privateMessageReport is EqualUnmodifiableMapView)
      return _privateMessageReport;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ReportCombinedView(type: $type, creator: $creator, resolver: $resolver, postReport: $postReport, commentReport: $commentReport, communityReport: $communityReport, privateMessageReport: $privateMessageReport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportCombinedViewImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.resolver, resolver) ||
                other.resolver == resolver) &&
            (identical(other.postReport, postReport) ||
                other.postReport == postReport) &&
            (identical(other.commentReport, commentReport) ||
                other.commentReport == commentReport) &&
            const DeepCollectionEquality().equals(
              other._communityReport,
              _communityReport,
            ) &&
            const DeepCollectionEquality().equals(
              other._privateMessageReport,
              _privateMessageReport,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    creator,
    resolver,
    postReport,
    commentReport,
    const DeepCollectionEquality().hash(_communityReport),
    const DeepCollectionEquality().hash(_privateMessageReport),
  );

  /// Create a copy of ReportCombinedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportCombinedViewImplCopyWith<_$ReportCombinedViewImpl> get copyWith =>
      __$$ReportCombinedViewImplCopyWithImpl<_$ReportCombinedViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportCombinedViewImplToJson(this);
  }
}

abstract class _ReportCombinedView extends ReportCombinedView {
  const factory _ReportCombinedView({
    final String? type,
    final Person? creator,
    final Person? resolver,
    final PostReportView? postReport,
    final CommentReportView? commentReport,
    final Map<String, dynamic>? communityReport,
    final Map<String, dynamic>? privateMessageReport,
  }) = _$ReportCombinedViewImpl;
  const _ReportCombinedView._() : super._();

  factory _ReportCombinedView.fromJson(Map<String, dynamic> json) =
      _$ReportCombinedViewImpl.fromJson;

  // Common fields
  @override
  String? get type;
  @override
  Person? get creator;
  @override
  Person? get resolver; // Post report fields
  @override
  PostReportView? get postReport; // Comment report fields
  @override
  CommentReportView? get commentReport; // Other report types are dynamic for now
  @override
  Map<String, dynamic>? get communityReport;
  @override
  Map<String, dynamic>? get privateMessageReport;

  /// Create a copy of ReportCombinedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportCombinedViewImplCopyWith<_$ReportCombinedViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListReportsResponse _$ListReportsResponseFromJson(Map<String, dynamic> json) {
  return _ListReportsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListReportsResponse {
  List<ReportCombinedView> get reports => throw _privateConstructorUsedError;
  String? get nextPage => throw _privateConstructorUsedError;

  /// Serializes this ListReportsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListReportsResponseCopyWith<ListReportsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListReportsResponseCopyWith<$Res> {
  factory $ListReportsResponseCopyWith(
    ListReportsResponse value,
    $Res Function(ListReportsResponse) then,
  ) = _$ListReportsResponseCopyWithImpl<$Res, ListReportsResponse>;
  @useResult
  $Res call({List<ReportCombinedView> reports, String? nextPage});
}

/// @nodoc
class _$ListReportsResponseCopyWithImpl<$Res, $Val extends ListReportsResponse>
    implements $ListReportsResponseCopyWith<$Res> {
  _$ListReportsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? reports = null, Object? nextPage = freezed}) {
    return _then(
      _value.copyWith(
            reports:
                null == reports
                    ? _value.reports
                    : reports // ignore: cast_nullable_to_non_nullable
                        as List<ReportCombinedView>,
            nextPage:
                freezed == nextPage
                    ? _value.nextPage
                    : nextPage // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListReportsResponseImplCopyWith<$Res>
    implements $ListReportsResponseCopyWith<$Res> {
  factory _$$ListReportsResponseImplCopyWith(
    _$ListReportsResponseImpl value,
    $Res Function(_$ListReportsResponseImpl) then,
  ) = __$$ListReportsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ReportCombinedView> reports, String? nextPage});
}

/// @nodoc
class __$$ListReportsResponseImplCopyWithImpl<$Res>
    extends _$ListReportsResponseCopyWithImpl<$Res, _$ListReportsResponseImpl>
    implements _$$ListReportsResponseImplCopyWith<$Res> {
  __$$ListReportsResponseImplCopyWithImpl(
    _$ListReportsResponseImpl _value,
    $Res Function(_$ListReportsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? reports = null, Object? nextPage = freezed}) {
    return _then(
      _$ListReportsResponseImpl(
        reports:
            null == reports
                ? _value._reports
                : reports // ignore: cast_nullable_to_non_nullable
                    as List<ReportCombinedView>,
        nextPage:
            freezed == nextPage
                ? _value.nextPage
                : nextPage // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ListReportsResponseImpl extends _ListReportsResponse {
  const _$ListReportsResponseImpl({
    required final List<ReportCombinedView> reports,
    this.nextPage,
  }) : _reports = reports,
       super._();

  factory _$ListReportsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListReportsResponseImplFromJson(json);

  final List<ReportCombinedView> _reports;
  @override
  List<ReportCombinedView> get reports {
    if (_reports is EqualUnmodifiableListView) return _reports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reports);
  }

  @override
  final String? nextPage;

  @override
  String toString() {
    return 'ListReportsResponse(reports: $reports, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListReportsResponseImpl &&
            const DeepCollectionEquality().equals(other._reports, _reports) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_reports),
    nextPage,
  );

  /// Create a copy of ListReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListReportsResponseImplCopyWith<_$ListReportsResponseImpl> get copyWith =>
      __$$ListReportsResponseImplCopyWithImpl<_$ListReportsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ListReportsResponseImplToJson(this);
  }
}

abstract class _ListReportsResponse extends ListReportsResponse {
  const factory _ListReportsResponse({
    required final List<ReportCombinedView> reports,
    final String? nextPage,
  }) = _$ListReportsResponseImpl;
  const _ListReportsResponse._() : super._();

  factory _ListReportsResponse.fromJson(Map<String, dynamic> json) =
      _$ListReportsResponseImpl.fromJson;

  @override
  List<ReportCombinedView> get reports;
  @override
  String? get nextPage;

  /// Create a copy of ListReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListReportsResponseImplCopyWith<_$ListReportsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListReports _$ListReportsFromJson(Map<String, dynamic> json) {
  return _ListReports.fromJson(json);
}

/// @nodoc
mixin _$ListReports {
  bool? get unresolvedOnly => throw _privateConstructorUsedError;
  bool? get myReportsOnly => throw _privateConstructorUsedError;
  bool? get showCommunityRuleViolations => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get pageCursor => throw _privateConstructorUsedError;
  ReportSortType? get sort => throw _privateConstructorUsedError;
  int? get communityId => throw _privateConstructorUsedError;
  int? get postId => throw _privateConstructorUsedError;
  ReportType? get type => throw _privateConstructorUsedError;

  /// Serializes this ListReports to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListReports
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListReportsCopyWith<ListReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListReportsCopyWith<$Res> {
  factory $ListReportsCopyWith(
    ListReports value,
    $Res Function(ListReports) then,
  ) = _$ListReportsCopyWithImpl<$Res, ListReports>;
  @useResult
  $Res call({
    bool? unresolvedOnly,
    bool? myReportsOnly,
    bool? showCommunityRuleViolations,
    int? limit,
    String? pageCursor,
    ReportSortType? sort,
    int? communityId,
    int? postId,
    ReportType? type,
  });
}

/// @nodoc
class _$ListReportsCopyWithImpl<$Res, $Val extends ListReports>
    implements $ListReportsCopyWith<$Res> {
  _$ListReportsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListReports
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unresolvedOnly = freezed,
    Object? myReportsOnly = freezed,
    Object? showCommunityRuleViolations = freezed,
    Object? limit = freezed,
    Object? pageCursor = freezed,
    Object? sort = freezed,
    Object? communityId = freezed,
    Object? postId = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _value.copyWith(
            unresolvedOnly:
                freezed == unresolvedOnly
                    ? _value.unresolvedOnly
                    : unresolvedOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            myReportsOnly:
                freezed == myReportsOnly
                    ? _value.myReportsOnly
                    : myReportsOnly // ignore: cast_nullable_to_non_nullable
                        as bool?,
            showCommunityRuleViolations:
                freezed == showCommunityRuleViolations
                    ? _value.showCommunityRuleViolations
                    : showCommunityRuleViolations // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
            sort:
                freezed == sort
                    ? _value.sort
                    : sort // ignore: cast_nullable_to_non_nullable
                        as ReportSortType?,
            communityId:
                freezed == communityId
                    ? _value.communityId
                    : communityId // ignore: cast_nullable_to_non_nullable
                        as int?,
            postId:
                freezed == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as ReportType?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListReportsImplCopyWith<$Res>
    implements $ListReportsCopyWith<$Res> {
  factory _$$ListReportsImplCopyWith(
    _$ListReportsImpl value,
    $Res Function(_$ListReportsImpl) then,
  ) = __$$ListReportsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool? unresolvedOnly,
    bool? myReportsOnly,
    bool? showCommunityRuleViolations,
    int? limit,
    String? pageCursor,
    ReportSortType? sort,
    int? communityId,
    int? postId,
    ReportType? type,
  });
}

/// @nodoc
class __$$ListReportsImplCopyWithImpl<$Res>
    extends _$ListReportsCopyWithImpl<$Res, _$ListReportsImpl>
    implements _$$ListReportsImplCopyWith<$Res> {
  __$$ListReportsImplCopyWithImpl(
    _$ListReportsImpl _value,
    $Res Function(_$ListReportsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListReports
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unresolvedOnly = freezed,
    Object? myReportsOnly = freezed,
    Object? showCommunityRuleViolations = freezed,
    Object? limit = freezed,
    Object? pageCursor = freezed,
    Object? sort = freezed,
    Object? communityId = freezed,
    Object? postId = freezed,
    Object? type = freezed,
  }) {
    return _then(
      _$ListReportsImpl(
        unresolvedOnly:
            freezed == unresolvedOnly
                ? _value.unresolvedOnly
                : unresolvedOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        myReportsOnly:
            freezed == myReportsOnly
                ? _value.myReportsOnly
                : myReportsOnly // ignore: cast_nullable_to_non_nullable
                    as bool?,
        showCommunityRuleViolations:
            freezed == showCommunityRuleViolations
                ? _value.showCommunityRuleViolations
                : showCommunityRuleViolations // ignore: cast_nullable_to_non_nullable
                    as bool?,
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
        sort:
            freezed == sort
                ? _value.sort
                : sort // ignore: cast_nullable_to_non_nullable
                    as ReportSortType?,
        communityId:
            freezed == communityId
                ? _value.communityId
                : communityId // ignore: cast_nullable_to_non_nullable
                    as int?,
        postId:
            freezed == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as ReportType?,
      ),
    );
  }
}

/// @nodoc

@apiSerde
class _$ListReportsImpl extends _ListReports {
  const _$ListReportsImpl({
    this.unresolvedOnly,
    this.myReportsOnly,
    this.showCommunityRuleViolations,
    this.limit,
    this.pageCursor,
    this.sort,
    this.communityId,
    this.postId,
    this.type,
  }) : super._();

  factory _$ListReportsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListReportsImplFromJson(json);

  @override
  final bool? unresolvedOnly;
  @override
  final bool? myReportsOnly;
  @override
  final bool? showCommunityRuleViolations;
  @override
  final int? limit;
  @override
  final String? pageCursor;
  @override
  final ReportSortType? sort;
  @override
  final int? communityId;
  @override
  final int? postId;
  @override
  final ReportType? type;

  @override
  String toString() {
    return 'ListReports(unresolvedOnly: $unresolvedOnly, myReportsOnly: $myReportsOnly, showCommunityRuleViolations: $showCommunityRuleViolations, limit: $limit, pageCursor: $pageCursor, sort: $sort, communityId: $communityId, postId: $postId, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListReportsImpl &&
            (identical(other.unresolvedOnly, unresolvedOnly) ||
                other.unresolvedOnly == unresolvedOnly) &&
            (identical(other.myReportsOnly, myReportsOnly) ||
                other.myReportsOnly == myReportsOnly) &&
            (identical(
                  other.showCommunityRuleViolations,
                  showCommunityRuleViolations,
                ) ||
                other.showCommunityRuleViolations ==
                    showCommunityRuleViolations) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageCursor, pageCursor) ||
                other.pageCursor == pageCursor) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    unresolvedOnly,
    myReportsOnly,
    showCommunityRuleViolations,
    limit,
    pageCursor,
    sort,
    communityId,
    postId,
    type,
  );

  /// Create a copy of ListReports
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListReportsImplCopyWith<_$ListReportsImpl> get copyWith =>
      __$$ListReportsImplCopyWithImpl<_$ListReportsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListReportsImplToJson(this);
  }
}

abstract class _ListReports extends ListReports {
  const factory _ListReports({
    final bool? unresolvedOnly,
    final bool? myReportsOnly,
    final bool? showCommunityRuleViolations,
    final int? limit,
    final String? pageCursor,
    final ReportSortType? sort,
    final int? communityId,
    final int? postId,
    final ReportType? type,
  }) = _$ListReportsImpl;
  const _ListReports._() : super._();

  factory _ListReports.fromJson(Map<String, dynamic> json) =
      _$ListReportsImpl.fromJson;

  @override
  bool? get unresolvedOnly;
  @override
  bool? get myReportsOnly;
  @override
  bool? get showCommunityRuleViolations;
  @override
  int? get limit;
  @override
  String? get pageCursor;
  @override
  ReportSortType? get sort;
  @override
  int? get communityId;
  @override
  int? get postId;
  @override
  ReportType? get type;

  /// Create a copy of ListReports
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListReportsImplCopyWith<_$ListReportsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
