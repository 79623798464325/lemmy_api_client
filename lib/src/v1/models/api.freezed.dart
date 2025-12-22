// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetSiteResponse _$GetSiteResponseFromJson(Map<String, dynamic> json) {
  return _GetSiteResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSiteResponse {
  SiteView get siteView => throw _privateConstructorUsedError;
  List<PersonView> get admins => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  List<Language> get allLanguages => throw _privateConstructorUsedError;
  List<int> get discussionLanguages => throw _privateConstructorUsedError;
  List<Tagline> get taglines => throw _privateConstructorUsedError;
  List<CustomEmoji> get customEmojis => throw _privateConstructorUsedError;
  List<String> get blockedUrls => throw _privateConstructorUsedError;

  /// Serializes this GetSiteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteResponseCopyWith<GetSiteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteResponseCopyWith<$Res> {
  factory $GetSiteResponseCopyWith(
    GetSiteResponse value,
    $Res Function(GetSiteResponse) then,
  ) = _$GetSiteResponseCopyWithImpl<$Res, GetSiteResponse>;
  @useResult
  $Res call({
    SiteView siteView,
    List<PersonView> admins,
    String version,
    List<Language> allLanguages,
    List<int> discussionLanguages,
    List<Tagline> taglines,
    List<CustomEmoji> customEmojis,
    List<String> blockedUrls,
  });

  $SiteViewCopyWith<$Res> get siteView;
}

/// @nodoc
class _$GetSiteResponseCopyWithImpl<$Res, $Val extends GetSiteResponse>
    implements $GetSiteResponseCopyWith<$Res> {
  _$GetSiteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteView = null,
    Object? admins = null,
    Object? version = null,
    Object? allLanguages = null,
    Object? discussionLanguages = null,
    Object? taglines = null,
    Object? customEmojis = null,
    Object? blockedUrls = null,
  }) {
    return _then(
      _value.copyWith(
            siteView:
                null == siteView
                    ? _value.siteView
                    : siteView // ignore: cast_nullable_to_non_nullable
                        as SiteView,
            admins:
                null == admins
                    ? _value.admins
                    : admins // ignore: cast_nullable_to_non_nullable
                        as List<PersonView>,
            version:
                null == version
                    ? _value.version
                    : version // ignore: cast_nullable_to_non_nullable
                        as String,
            allLanguages:
                null == allLanguages
                    ? _value.allLanguages
                    : allLanguages // ignore: cast_nullable_to_non_nullable
                        as List<Language>,
            discussionLanguages:
                null == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>,
            taglines:
                null == taglines
                    ? _value.taglines
                    : taglines // ignore: cast_nullable_to_non_nullable
                        as List<Tagline>,
            customEmojis:
                null == customEmojis
                    ? _value.customEmojis
                    : customEmojis // ignore: cast_nullable_to_non_nullable
                        as List<CustomEmoji>,
            blockedUrls:
                null == blockedUrls
                    ? _value.blockedUrls
                    : blockedUrls // ignore: cast_nullable_to_non_nullable
                        as List<String>,
          )
          as $Val,
    );
  }

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteViewCopyWith<$Res> get siteView {
    return $SiteViewCopyWith<$Res>(_value.siteView, (value) {
      return _then(_value.copyWith(siteView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSiteResponseImplCopyWith<$Res>
    implements $GetSiteResponseCopyWith<$Res> {
  factory _$$GetSiteResponseImplCopyWith(
    _$GetSiteResponseImpl value,
    $Res Function(_$GetSiteResponseImpl) then,
  ) = __$$GetSiteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    SiteView siteView,
    List<PersonView> admins,
    String version,
    List<Language> allLanguages,
    List<int> discussionLanguages,
    List<Tagline> taglines,
    List<CustomEmoji> customEmojis,
    List<String> blockedUrls,
  });

  @override
  $SiteViewCopyWith<$Res> get siteView;
}

/// @nodoc
class __$$GetSiteResponseImplCopyWithImpl<$Res>
    extends _$GetSiteResponseCopyWithImpl<$Res, _$GetSiteResponseImpl>
    implements _$$GetSiteResponseImplCopyWith<$Res> {
  __$$GetSiteResponseImplCopyWithImpl(
    _$GetSiteResponseImpl _value,
    $Res Function(_$GetSiteResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteView = null,
    Object? admins = null,
    Object? version = null,
    Object? allLanguages = null,
    Object? discussionLanguages = null,
    Object? taglines = null,
    Object? customEmojis = null,
    Object? blockedUrls = null,
  }) {
    return _then(
      _$GetSiteResponseImpl(
        siteView:
            null == siteView
                ? _value.siteView
                : siteView // ignore: cast_nullable_to_non_nullable
                    as SiteView,
        admins:
            null == admins
                ? _value._admins
                : admins // ignore: cast_nullable_to_non_nullable
                    as List<PersonView>,
        version:
            null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                    as String,
        allLanguages:
            null == allLanguages
                ? _value._allLanguages
                : allLanguages // ignore: cast_nullable_to_non_nullable
                    as List<Language>,
        discussionLanguages:
            null == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>,
        taglines:
            null == taglines
                ? _value._taglines
                : taglines // ignore: cast_nullable_to_non_nullable
                    as List<Tagline>,
        customEmojis:
            null == customEmojis
                ? _value._customEmojis
                : customEmojis // ignore: cast_nullable_to_non_nullable
                    as List<CustomEmoji>,
        blockedUrls:
            null == blockedUrls
                ? _value._blockedUrls
                : blockedUrls // ignore: cast_nullable_to_non_nullable
                    as List<String>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetSiteResponseImpl extends _GetSiteResponse {
  const _$GetSiteResponseImpl({
    required this.siteView,
    required final List<PersonView> admins,
    required this.version,
    required final List<Language> allLanguages,
    required final List<int> discussionLanguages,
    final List<Tagline> taglines = const [],
    final List<CustomEmoji> customEmojis = const [],
    final List<String> blockedUrls = const [],
  }) : _admins = admins,
       _allLanguages = allLanguages,
       _discussionLanguages = discussionLanguages,
       _taglines = taglines,
       _customEmojis = customEmojis,
       _blockedUrls = blockedUrls,
       super._();

  factory _$GetSiteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteResponseImplFromJson(json);

  @override
  final SiteView siteView;
  final List<PersonView> _admins;
  @override
  List<PersonView> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  final String version;
  final List<Language> _allLanguages;
  @override
  List<Language> get allLanguages {
    if (_allLanguages is EqualUnmodifiableListView) return _allLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allLanguages);
  }

  final List<int> _discussionLanguages;
  @override
  List<int> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

  final List<Tagline> _taglines;
  @override
  @JsonKey()
  List<Tagline> get taglines {
    if (_taglines is EqualUnmodifiableListView) return _taglines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taglines);
  }

  final List<CustomEmoji> _customEmojis;
  @override
  @JsonKey()
  List<CustomEmoji> get customEmojis {
    if (_customEmojis is EqualUnmodifiableListView) return _customEmojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customEmojis);
  }

  final List<String> _blockedUrls;
  @override
  @JsonKey()
  List<String> get blockedUrls {
    if (_blockedUrls is EqualUnmodifiableListView) return _blockedUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blockedUrls);
  }

  @override
  String toString() {
    return 'GetSiteResponse(siteView: $siteView, admins: $admins, version: $version, allLanguages: $allLanguages, discussionLanguages: $discussionLanguages, taglines: $taglines, customEmojis: $customEmojis, blockedUrls: $blockedUrls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteResponseImpl &&
            (identical(other.siteView, siteView) ||
                other.siteView == siteView) &&
            const DeepCollectionEquality().equals(other._admins, _admins) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(
              other._allLanguages,
              _allLanguages,
            ) &&
            const DeepCollectionEquality().equals(
              other._discussionLanguages,
              _discussionLanguages,
            ) &&
            const DeepCollectionEquality().equals(other._taglines, _taglines) &&
            const DeepCollectionEquality().equals(
              other._customEmojis,
              _customEmojis,
            ) &&
            const DeepCollectionEquality().equals(
              other._blockedUrls,
              _blockedUrls,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    siteView,
    const DeepCollectionEquality().hash(_admins),
    version,
    const DeepCollectionEquality().hash(_allLanguages),
    const DeepCollectionEquality().hash(_discussionLanguages),
    const DeepCollectionEquality().hash(_taglines),
    const DeepCollectionEquality().hash(_customEmojis),
    const DeepCollectionEquality().hash(_blockedUrls),
  );

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteResponseImplCopyWith<_$GetSiteResponseImpl> get copyWith =>
      __$$GetSiteResponseImplCopyWithImpl<_$GetSiteResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteResponseImplToJson(this);
  }
}

abstract class _GetSiteResponse extends GetSiteResponse {
  const factory _GetSiteResponse({
    required final SiteView siteView,
    required final List<PersonView> admins,
    required final String version,
    required final List<Language> allLanguages,
    required final List<int> discussionLanguages,
    final List<Tagline> taglines,
    final List<CustomEmoji> customEmojis,
    final List<String> blockedUrls,
  }) = _$GetSiteResponseImpl;
  const _GetSiteResponse._() : super._();

  factory _GetSiteResponse.fromJson(Map<String, dynamic> json) =
      _$GetSiteResponseImpl.fromJson;

  @override
  SiteView get siteView;
  @override
  List<PersonView> get admins;
  @override
  String get version;
  @override
  List<Language> get allLanguages;
  @override
  List<int> get discussionLanguages;
  @override
  List<Tagline> get taglines;
  @override
  List<CustomEmoji> get customEmojis;
  @override
  List<String> get blockedUrls;

  /// Create a copy of GetSiteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteResponseImplCopyWith<_$GetSiteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPostsResponse _$GetPostsResponseFromJson(Map<String, dynamic> json) {
  return _GetPostsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPostsResponse {
  List<PostView> get posts => throw _privateConstructorUsedError;
  String? get nextPage => throw _privateConstructorUsedError;

  /// Serializes this GetPostsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPostsResponseCopyWith<GetPostsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsResponseCopyWith<$Res> {
  factory $GetPostsResponseCopyWith(
    GetPostsResponse value,
    $Res Function(GetPostsResponse) then,
  ) = _$GetPostsResponseCopyWithImpl<$Res, GetPostsResponse>;
  @useResult
  $Res call({List<PostView> posts, String? nextPage});
}

/// @nodoc
class _$GetPostsResponseCopyWithImpl<$Res, $Val extends GetPostsResponse>
    implements $GetPostsResponseCopyWith<$Res> {
  _$GetPostsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? posts = null, Object? nextPage = freezed}) {
    return _then(
      _value.copyWith(
            posts:
                null == posts
                    ? _value.posts
                    : posts // ignore: cast_nullable_to_non_nullable
                        as List<PostView>,
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
abstract class _$$GetPostsResponseImplCopyWith<$Res>
    implements $GetPostsResponseCopyWith<$Res> {
  factory _$$GetPostsResponseImplCopyWith(
    _$GetPostsResponseImpl value,
    $Res Function(_$GetPostsResponseImpl) then,
  ) = __$$GetPostsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PostView> posts, String? nextPage});
}

/// @nodoc
class __$$GetPostsResponseImplCopyWithImpl<$Res>
    extends _$GetPostsResponseCopyWithImpl<$Res, _$GetPostsResponseImpl>
    implements _$$GetPostsResponseImplCopyWith<$Res> {
  __$$GetPostsResponseImplCopyWithImpl(
    _$GetPostsResponseImpl _value,
    $Res Function(_$GetPostsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? posts = null, Object? nextPage = freezed}) {
    return _then(
      _$GetPostsResponseImpl(
        posts:
            null == posts
                ? _value._posts
                : posts // ignore: cast_nullable_to_non_nullable
                    as List<PostView>,
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
class _$GetPostsResponseImpl extends _GetPostsResponse {
  const _$GetPostsResponseImpl({
    required final List<PostView> posts,
    this.nextPage,
  }) : _posts = posts,
       super._();

  factory _$GetPostsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostsResponseImplFromJson(json);

  final List<PostView> _posts;
  @override
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  final String? nextPage;

  @override
  String toString() {
    return 'GetPostsResponse(posts: $posts, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostsResponseImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_posts),
    nextPage,
  );

  /// Create a copy of GetPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostsResponseImplCopyWith<_$GetPostsResponseImpl> get copyWith =>
      __$$GetPostsResponseImplCopyWithImpl<_$GetPostsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostsResponseImplToJson(this);
  }
}

abstract class _GetPostsResponse extends GetPostsResponse {
  const factory _GetPostsResponse({
    required final List<PostView> posts,
    final String? nextPage,
  }) = _$GetPostsResponseImpl;
  const _GetPostsResponse._() : super._();

  factory _GetPostsResponse.fromJson(Map<String, dynamic> json) =
      _$GetPostsResponseImpl.fromJson;

  @override
  List<PostView> get posts;
  @override
  String? get nextPage;

  /// Create a copy of GetPostsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostsResponseImplCopyWith<_$GetPostsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPostResponse _$GetPostResponseFromJson(Map<String, dynamic> json) {
  return _GetPostResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPostResponse {
  PostView get postView => throw _privateConstructorUsedError;
  CommunityView get communityView => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError;
  List<PostView> get crossPosts => throw _privateConstructorUsedError;

  /// Serializes this GetPostResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPostResponseCopyWith<GetPostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostResponseCopyWith<$Res> {
  factory $GetPostResponseCopyWith(
    GetPostResponse value,
    $Res Function(GetPostResponse) then,
  ) = _$GetPostResponseCopyWithImpl<$Res, GetPostResponse>;
  @useResult
  $Res call({
    PostView postView,
    CommunityView communityView,
    List<CommunityModeratorView> moderators,
    List<PostView> crossPosts,
  });

  $PostViewCopyWith<$Res> get postView;
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$GetPostResponseCopyWithImpl<$Res, $Val extends GetPostResponse>
    implements $GetPostResponseCopyWith<$Res> {
  _$GetPostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
    Object? communityView = null,
    Object? moderators = null,
    Object? crossPosts = null,
  }) {
    return _then(
      _value.copyWith(
            postView:
                null == postView
                    ? _value.postView
                    : postView // ignore: cast_nullable_to_non_nullable
                        as PostView,
            communityView:
                null == communityView
                    ? _value.communityView
                    : communityView // ignore: cast_nullable_to_non_nullable
                        as CommunityView,
            moderators:
                null == moderators
                    ? _value.moderators
                    : moderators // ignore: cast_nullable_to_non_nullable
                        as List<CommunityModeratorView>,
            crossPosts:
                null == crossPosts
                    ? _value.crossPosts
                    : crossPosts // ignore: cast_nullable_to_non_nullable
                        as List<PostView>,
          )
          as $Val,
    );
  }

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get postView {
    return $PostViewCopyWith<$Res>(_value.postView, (value) {
      return _then(_value.copyWith(postView: value) as $Val);
    });
  }

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetPostResponseImplCopyWith<$Res>
    implements $GetPostResponseCopyWith<$Res> {
  factory _$$GetPostResponseImplCopyWith(
    _$GetPostResponseImpl value,
    $Res Function(_$GetPostResponseImpl) then,
  ) = __$$GetPostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    PostView postView,
    CommunityView communityView,
    List<CommunityModeratorView> moderators,
    List<PostView> crossPosts,
  });

  @override
  $PostViewCopyWith<$Res> get postView;
  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$GetPostResponseImplCopyWithImpl<$Res>
    extends _$GetPostResponseCopyWithImpl<$Res, _$GetPostResponseImpl>
    implements _$$GetPostResponseImplCopyWith<$Res> {
  __$$GetPostResponseImplCopyWithImpl(
    _$GetPostResponseImpl _value,
    $Res Function(_$GetPostResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postView = null,
    Object? communityView = null,
    Object? moderators = null,
    Object? crossPosts = null,
  }) {
    return _then(
      _$GetPostResponseImpl(
        postView:
            null == postView
                ? _value.postView
                : postView // ignore: cast_nullable_to_non_nullable
                    as PostView,
        communityView:
            null == communityView
                ? _value.communityView
                : communityView // ignore: cast_nullable_to_non_nullable
                    as CommunityView,
        moderators:
            null == moderators
                ? _value._moderators
                : moderators // ignore: cast_nullable_to_non_nullable
                    as List<CommunityModeratorView>,
        crossPosts:
            null == crossPosts
                ? _value._crossPosts
                : crossPosts // ignore: cast_nullable_to_non_nullable
                    as List<PostView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetPostResponseImpl extends _GetPostResponse {
  const _$GetPostResponseImpl({
    required this.postView,
    required this.communityView,
    required final List<CommunityModeratorView> moderators,
    final List<PostView> crossPosts = const [],
  }) : _moderators = moderators,
       _crossPosts = crossPosts,
       super._();

  factory _$GetPostResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostResponseImplFromJson(json);

  @override
  final PostView postView;
  @override
  final CommunityView communityView;
  final List<CommunityModeratorView> _moderators;
  @override
  List<CommunityModeratorView> get moderators {
    if (_moderators is EqualUnmodifiableListView) return _moderators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderators);
  }

  final List<PostView> _crossPosts;
  @override
  @JsonKey()
  List<PostView> get crossPosts {
    if (_crossPosts is EqualUnmodifiableListView) return _crossPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crossPosts);
  }

  @override
  String toString() {
    return 'GetPostResponse(postView: $postView, communityView: $communityView, moderators: $moderators, crossPosts: $crossPosts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostResponseImpl &&
            (identical(other.postView, postView) ||
                other.postView == postView) &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            const DeepCollectionEquality().equals(
              other._moderators,
              _moderators,
            ) &&
            const DeepCollectionEquality().equals(
              other._crossPosts,
              _crossPosts,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    postView,
    communityView,
    const DeepCollectionEquality().hash(_moderators),
    const DeepCollectionEquality().hash(_crossPosts),
  );

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostResponseImplCopyWith<_$GetPostResponseImpl> get copyWith =>
      __$$GetPostResponseImplCopyWithImpl<_$GetPostResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostResponseImplToJson(this);
  }
}

abstract class _GetPostResponse extends GetPostResponse {
  const factory _GetPostResponse({
    required final PostView postView,
    required final CommunityView communityView,
    required final List<CommunityModeratorView> moderators,
    final List<PostView> crossPosts,
  }) = _$GetPostResponseImpl;
  const _GetPostResponse._() : super._();

  factory _GetPostResponse.fromJson(Map<String, dynamic> json) =
      _$GetPostResponseImpl.fromJson;

  @override
  PostView get postView;
  @override
  CommunityView get communityView;
  @override
  List<CommunityModeratorView> get moderators;
  @override
  List<PostView> get crossPosts;

  /// Create a copy of GetPostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPostResponseImplCopyWith<_$GetPostResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCommentsResponse _$GetCommentsResponseFromJson(Map<String, dynamic> json) {
  return _GetCommentsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommentsResponse {
  List<CommentView> get comments => throw _privateConstructorUsedError;

  /// Serializes this GetCommentsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommentsResponseCopyWith<GetCommentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentsResponseCopyWith<$Res> {
  factory $GetCommentsResponseCopyWith(
    GetCommentsResponse value,
    $Res Function(GetCommentsResponse) then,
  ) = _$GetCommentsResponseCopyWithImpl<$Res, GetCommentsResponse>;
  @useResult
  $Res call({List<CommentView> comments});
}

/// @nodoc
class _$GetCommentsResponseCopyWithImpl<$Res, $Val extends GetCommentsResponse>
    implements $GetCommentsResponseCopyWith<$Res> {
  _$GetCommentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? comments = null}) {
    return _then(
      _value.copyWith(
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as List<CommentView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetCommentsResponseImplCopyWith<$Res>
    implements $GetCommentsResponseCopyWith<$Res> {
  factory _$$GetCommentsResponseImplCopyWith(
    _$GetCommentsResponseImpl value,
    $Res Function(_$GetCommentsResponseImpl) then,
  ) = __$$GetCommentsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentView> comments});
}

/// @nodoc
class __$$GetCommentsResponseImplCopyWithImpl<$Res>
    extends _$GetCommentsResponseCopyWithImpl<$Res, _$GetCommentsResponseImpl>
    implements _$$GetCommentsResponseImplCopyWith<$Res> {
  __$$GetCommentsResponseImplCopyWithImpl(
    _$GetCommentsResponseImpl _value,
    $Res Function(_$GetCommentsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? comments = null}) {
    return _then(
      _$GetCommentsResponseImpl(
        comments:
            null == comments
                ? _value._comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as List<CommentView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetCommentsResponseImpl extends _GetCommentsResponse {
  const _$GetCommentsResponseImpl({required final List<CommentView> comments})
    : _comments = comments,
      super._();

  factory _$GetCommentsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommentsResponseImplFromJson(json);

  final List<CommentView> _comments;
  @override
  List<CommentView> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'GetCommentsResponse(comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentsResponseImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  /// Create a copy of GetCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentsResponseImplCopyWith<_$GetCommentsResponseImpl> get copyWith =>
      __$$GetCommentsResponseImplCopyWithImpl<_$GetCommentsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentsResponseImplToJson(this);
  }
}

abstract class _GetCommentsResponse extends GetCommentsResponse {
  const factory _GetCommentsResponse({
    required final List<CommentView> comments,
  }) = _$GetCommentsResponseImpl;
  const _GetCommentsResponse._() : super._();

  factory _GetCommentsResponse.fromJson(Map<String, dynamic> json) =
      _$GetCommentsResponseImpl.fromJson;

  @override
  List<CommentView> get comments;

  /// Create a copy of GetCommentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentsResponseImplCopyWith<_$GetCommentsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCommentResponse _$GetCommentResponseFromJson(Map<String, dynamic> json) {
  return _GetCommentResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommentResponse {
  CommentView get commentView => throw _privateConstructorUsedError;

  /// Serializes this GetCommentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommentResponseCopyWith<GetCommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommentResponseCopyWith<$Res> {
  factory $GetCommentResponseCopyWith(
    GetCommentResponse value,
    $Res Function(GetCommentResponse) then,
  ) = _$GetCommentResponseCopyWithImpl<$Res, GetCommentResponse>;
  @useResult
  $Res call({CommentView commentView});

  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class _$GetCommentResponseCopyWithImpl<$Res, $Val extends GetCommentResponse>
    implements $GetCommentResponseCopyWith<$Res> {
  _$GetCommentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentView = null}) {
    return _then(
      _value.copyWith(
            commentView:
                null == commentView
                    ? _value.commentView
                    : commentView // ignore: cast_nullable_to_non_nullable
                        as CommentView,
          )
          as $Val,
    );
  }

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res> get commentView {
    return $CommentViewCopyWith<$Res>(_value.commentView, (value) {
      return _then(_value.copyWith(commentView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCommentResponseImplCopyWith<$Res>
    implements $GetCommentResponseCopyWith<$Res> {
  factory _$$GetCommentResponseImplCopyWith(
    _$GetCommentResponseImpl value,
    $Res Function(_$GetCommentResponseImpl) then,
  ) = __$$GetCommentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommentView commentView});

  @override
  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class __$$GetCommentResponseImplCopyWithImpl<$Res>
    extends _$GetCommentResponseCopyWithImpl<$Res, _$GetCommentResponseImpl>
    implements _$$GetCommentResponseImplCopyWith<$Res> {
  __$$GetCommentResponseImplCopyWithImpl(
    _$GetCommentResponseImpl _value,
    $Res Function(_$GetCommentResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentView = null}) {
    return _then(
      _$GetCommentResponseImpl(
        commentView:
            null == commentView
                ? _value.commentView
                : commentView // ignore: cast_nullable_to_non_nullable
                    as CommentView,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetCommentResponseImpl extends _GetCommentResponse {
  const _$GetCommentResponseImpl({required this.commentView}) : super._();

  factory _$GetCommentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommentResponseImplFromJson(json);

  @override
  final CommentView commentView;

  @override
  String toString() {
    return 'GetCommentResponse(commentView: $commentView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentResponseImpl &&
            (identical(other.commentView, commentView) ||
                other.commentView == commentView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentView);

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentResponseImplCopyWith<_$GetCommentResponseImpl> get copyWith =>
      __$$GetCommentResponseImplCopyWithImpl<_$GetCommentResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommentResponseImplToJson(this);
  }
}

abstract class _GetCommentResponse extends GetCommentResponse {
  const factory _GetCommentResponse({required final CommentView commentView}) =
      _$GetCommentResponseImpl;
  const _GetCommentResponse._() : super._();

  factory _GetCommentResponse.fromJson(Map<String, dynamic> json) =
      _$GetCommentResponseImpl.fromJson;

  @override
  CommentView get commentView;

  /// Create a copy of GetCommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommentResponseImplCopyWith<_$GetCommentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetCommunityResponse _$GetCommunityResponseFromJson(Map<String, dynamic> json) {
  return _GetCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$GetCommunityResponse {
  CommunityView get communityView => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError;
  List<int> get discussionLanguages => throw _privateConstructorUsedError;

  /// Serializes this GetCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCommunityResponseCopyWith<GetCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCommunityResponseCopyWith<$Res> {
  factory $GetCommunityResponseCopyWith(
    GetCommunityResponse value,
    $Res Function(GetCommunityResponse) then,
  ) = _$GetCommunityResponseCopyWithImpl<$Res, GetCommunityResponse>;
  @useResult
  $Res call({
    CommunityView communityView,
    List<CommunityModeratorView> moderators,
    List<int> discussionLanguages,
  });

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$GetCommunityResponseCopyWithImpl<
  $Res,
  $Val extends GetCommunityResponse
>
    implements $GetCommunityResponseCopyWith<$Res> {
  _$GetCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? moderators = null,
    Object? discussionLanguages = null,
  }) {
    return _then(
      _value.copyWith(
            communityView:
                null == communityView
                    ? _value.communityView
                    : communityView // ignore: cast_nullable_to_non_nullable
                        as CommunityView,
            moderators:
                null == moderators
                    ? _value.moderators
                    : moderators // ignore: cast_nullable_to_non_nullable
                        as List<CommunityModeratorView>,
            discussionLanguages:
                null == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>,
          )
          as $Val,
    );
  }

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetCommunityResponseImplCopyWith<$Res>
    implements $GetCommunityResponseCopyWith<$Res> {
  factory _$$GetCommunityResponseImplCopyWith(
    _$GetCommunityResponseImpl value,
    $Res Function(_$GetCommunityResponseImpl) then,
  ) = __$$GetCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    CommunityView communityView,
    List<CommunityModeratorView> moderators,
    List<int> discussionLanguages,
  });

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$GetCommunityResponseImplCopyWithImpl<$Res>
    extends _$GetCommunityResponseCopyWithImpl<$Res, _$GetCommunityResponseImpl>
    implements _$$GetCommunityResponseImplCopyWith<$Res> {
  __$$GetCommunityResponseImplCopyWithImpl(
    _$GetCommunityResponseImpl _value,
    $Res Function(_$GetCommunityResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? moderators = null,
    Object? discussionLanguages = null,
  }) {
    return _then(
      _$GetCommunityResponseImpl(
        communityView:
            null == communityView
                ? _value.communityView
                : communityView // ignore: cast_nullable_to_non_nullable
                    as CommunityView,
        moderators:
            null == moderators
                ? _value._moderators
                : moderators // ignore: cast_nullable_to_non_nullable
                    as List<CommunityModeratorView>,
        discussionLanguages:
            null == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetCommunityResponseImpl extends _GetCommunityResponse {
  const _$GetCommunityResponseImpl({
    required this.communityView,
    required final List<CommunityModeratorView> moderators,
    final List<int> discussionLanguages = const [],
  }) : _moderators = moderators,
       _discussionLanguages = discussionLanguages,
       super._();

  factory _$GetCommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCommunityResponseImplFromJson(json);

  @override
  final CommunityView communityView;
  final List<CommunityModeratorView> _moderators;
  @override
  List<CommunityModeratorView> get moderators {
    if (_moderators is EqualUnmodifiableListView) return _moderators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderators);
  }

  final List<int> _discussionLanguages;
  @override
  @JsonKey()
  List<int> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

  @override
  String toString() {
    return 'GetCommunityResponse(communityView: $communityView, moderators: $moderators, discussionLanguages: $discussionLanguages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommunityResponseImpl &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            const DeepCollectionEquality().equals(
              other._moderators,
              _moderators,
            ) &&
            const DeepCollectionEquality().equals(
              other._discussionLanguages,
              _discussionLanguages,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    communityView,
    const DeepCollectionEquality().hash(_moderators),
    const DeepCollectionEquality().hash(_discussionLanguages),
  );

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommunityResponseImplCopyWith<_$GetCommunityResponseImpl>
  get copyWith =>
      __$$GetCommunityResponseImplCopyWithImpl<_$GetCommunityResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCommunityResponseImplToJson(this);
  }
}

abstract class _GetCommunityResponse extends GetCommunityResponse {
  const factory _GetCommunityResponse({
    required final CommunityView communityView,
    required final List<CommunityModeratorView> moderators,
    final List<int> discussionLanguages,
  }) = _$GetCommunityResponseImpl;
  const _GetCommunityResponse._() : super._();

  factory _GetCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$GetCommunityResponseImpl.fromJson;

  @override
  CommunityView get communityView;
  @override
  List<CommunityModeratorView> get moderators;
  @override
  List<int> get discussionLanguages;

  /// Create a copy of GetCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCommunityResponseImplCopyWith<_$GetCommunityResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ListCommunitiesResponse _$ListCommunitiesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ListCommunitiesResponse.fromJson(json);
}

/// @nodoc
mixin _$ListCommunitiesResponse {
  List<CommunityView> get communities => throw _privateConstructorUsedError;

  /// Serializes this ListCommunitiesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommunitiesResponseCopyWith<ListCommunitiesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommunitiesResponseCopyWith<$Res> {
  factory $ListCommunitiesResponseCopyWith(
    ListCommunitiesResponse value,
    $Res Function(ListCommunitiesResponse) then,
  ) = _$ListCommunitiesResponseCopyWithImpl<$Res, ListCommunitiesResponse>;
  @useResult
  $Res call({List<CommunityView> communities});
}

/// @nodoc
class _$ListCommunitiesResponseCopyWithImpl<
  $Res,
  $Val extends ListCommunitiesResponse
>
    implements $ListCommunitiesResponseCopyWith<$Res> {
  _$ListCommunitiesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communities = null}) {
    return _then(
      _value.copyWith(
            communities:
                null == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as List<CommunityView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListCommunitiesResponseImplCopyWith<$Res>
    implements $ListCommunitiesResponseCopyWith<$Res> {
  factory _$$ListCommunitiesResponseImplCopyWith(
    _$ListCommunitiesResponseImpl value,
    $Res Function(_$ListCommunitiesResponseImpl) then,
  ) = __$$ListCommunitiesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommunityView> communities});
}

/// @nodoc
class __$$ListCommunitiesResponseImplCopyWithImpl<$Res>
    extends
        _$ListCommunitiesResponseCopyWithImpl<
          $Res,
          _$ListCommunitiesResponseImpl
        >
    implements _$$ListCommunitiesResponseImplCopyWith<$Res> {
  __$$ListCommunitiesResponseImplCopyWithImpl(
    _$ListCommunitiesResponseImpl _value,
    $Res Function(_$ListCommunitiesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communities = null}) {
    return _then(
      _$ListCommunitiesResponseImpl(
        communities:
            null == communities
                ? _value._communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as List<CommunityView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ListCommunitiesResponseImpl extends _ListCommunitiesResponse {
  const _$ListCommunitiesResponseImpl({
    required final List<CommunityView> communities,
  }) : _communities = communities,
       super._();

  factory _$ListCommunitiesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCommunitiesResponseImplFromJson(json);

  final List<CommunityView> _communities;
  @override
  List<CommunityView> get communities {
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communities);
  }

  @override
  String toString() {
    return 'ListCommunitiesResponse(communities: $communities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommunitiesResponseImpl &&
            const DeepCollectionEquality().equals(
              other._communities,
              _communities,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_communities),
  );

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommunitiesResponseImplCopyWith<_$ListCommunitiesResponseImpl>
  get copyWith => __$$ListCommunitiesResponseImplCopyWithImpl<
    _$ListCommunitiesResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommunitiesResponseImplToJson(this);
  }
}

abstract class _ListCommunitiesResponse extends ListCommunitiesResponse {
  const factory _ListCommunitiesResponse({
    required final List<CommunityView> communities,
  }) = _$ListCommunitiesResponseImpl;
  const _ListCommunitiesResponse._() : super._();

  factory _ListCommunitiesResponse.fromJson(Map<String, dynamic> json) =
      _$ListCommunitiesResponseImpl.fromJson;

  @override
  List<CommunityView> get communities;

  /// Create a copy of ListCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommunitiesResponseImplCopyWith<_$ListCommunitiesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetPersonDetailsResponse _$GetPersonDetailsResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetPersonDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPersonDetailsResponse {
  PersonView get personView => throw _privateConstructorUsedError;
  List<CommunityModeratorView> get moderates =>
      throw _privateConstructorUsedError;

  /// Serializes this GetPersonDetailsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPersonDetailsResponseCopyWith<GetPersonDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonDetailsResponseCopyWith<$Res> {
  factory $GetPersonDetailsResponseCopyWith(
    GetPersonDetailsResponse value,
    $Res Function(GetPersonDetailsResponse) then,
  ) = _$GetPersonDetailsResponseCopyWithImpl<$Res, GetPersonDetailsResponse>;
  @useResult
  $Res call({PersonView personView, List<CommunityModeratorView> moderates});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$GetPersonDetailsResponseCopyWithImpl<
  $Res,
  $Val extends GetPersonDetailsResponse
>
    implements $GetPersonDetailsResponseCopyWith<$Res> {
  _$GetPersonDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null, Object? moderates = null}) {
    return _then(
      _value.copyWith(
            personView:
                null == personView
                    ? _value.personView
                    : personView // ignore: cast_nullable_to_non_nullable
                        as PersonView,
            moderates:
                null == moderates
                    ? _value.moderates
                    : moderates // ignore: cast_nullable_to_non_nullable
                        as List<CommunityModeratorView>,
          )
          as $Val,
    );
  }

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res> get personView {
    return $PersonViewCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetPersonDetailsResponseImplCopyWith<$Res>
    implements $GetPersonDetailsResponseCopyWith<$Res> {
  factory _$$GetPersonDetailsResponseImplCopyWith(
    _$GetPersonDetailsResponseImpl value,
    $Res Function(_$GetPersonDetailsResponseImpl) then,
  ) = __$$GetPersonDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonView personView, List<CommunityModeratorView> moderates});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$GetPersonDetailsResponseImplCopyWithImpl<$Res>
    extends
        _$GetPersonDetailsResponseCopyWithImpl<
          $Res,
          _$GetPersonDetailsResponseImpl
        >
    implements _$$GetPersonDetailsResponseImplCopyWith<$Res> {
  __$$GetPersonDetailsResponseImplCopyWithImpl(
    _$GetPersonDetailsResponseImpl _value,
    $Res Function(_$GetPersonDetailsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null, Object? moderates = null}) {
    return _then(
      _$GetPersonDetailsResponseImpl(
        personView:
            null == personView
                ? _value.personView
                : personView // ignore: cast_nullable_to_non_nullable
                    as PersonView,
        moderates:
            null == moderates
                ? _value._moderates
                : moderates // ignore: cast_nullable_to_non_nullable
                    as List<CommunityModeratorView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetPersonDetailsResponseImpl extends _GetPersonDetailsResponse {
  const _$GetPersonDetailsResponseImpl({
    required this.personView,
    required final List<CommunityModeratorView> moderates,
  }) : _moderates = moderates,
       super._();

  factory _$GetPersonDetailsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPersonDetailsResponseImplFromJson(json);

  @override
  final PersonView personView;
  final List<CommunityModeratorView> _moderates;
  @override
  List<CommunityModeratorView> get moderates {
    if (_moderates is EqualUnmodifiableListView) return _moderates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderates);
  }

  @override
  String toString() {
    return 'GetPersonDetailsResponse(personView: $personView, moderates: $moderates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPersonDetailsResponseImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            const DeepCollectionEquality().equals(
              other._moderates,
              _moderates,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    personView,
    const DeepCollectionEquality().hash(_moderates),
  );

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPersonDetailsResponseImplCopyWith<_$GetPersonDetailsResponseImpl>
  get copyWith => __$$GetPersonDetailsResponseImplCopyWithImpl<
    _$GetPersonDetailsResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPersonDetailsResponseImplToJson(this);
  }
}

abstract class _GetPersonDetailsResponse extends GetPersonDetailsResponse {
  const factory _GetPersonDetailsResponse({
    required final PersonView personView,
    required final List<CommunityModeratorView> moderates,
  }) = _$GetPersonDetailsResponseImpl;
  const _GetPersonDetailsResponse._() : super._();

  factory _GetPersonDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$GetPersonDetailsResponseImpl.fromJson;

  @override
  PersonView get personView;
  @override
  List<CommunityModeratorView> get moderates;

  /// Create a copy of GetPersonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPersonDetailsResponseImplCopyWith<_$GetPersonDetailsResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SiteMetadata _$SiteMetadataFromJson(Map<String, dynamic> json) {
  return _SiteMetadata.fromJson(json);
}

/// @nodoc
mixin _$SiteMetadata {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get embedVideoUrl => throw _privateConstructorUsedError;
  String? get contentType => throw _privateConstructorUsedError;

  /// Serializes this SiteMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteMetadataCopyWith<SiteMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteMetadataCopyWith<$Res> {
  factory $SiteMetadataCopyWith(
    SiteMetadata value,
    $Res Function(SiteMetadata) then,
  ) = _$SiteMetadataCopyWithImpl<$Res, SiteMetadata>;
  @useResult
  $Res call({
    String? title,
    String? description,
    String? image,
    String? embedVideoUrl,
    String? contentType,
  });
}

/// @nodoc
class _$SiteMetadataCopyWithImpl<$Res, $Val extends SiteMetadata>
    implements $SiteMetadataCopyWith<$Res> {
  _$SiteMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? embedVideoUrl = freezed,
    Object? contentType = freezed,
  }) {
    return _then(
      _value.copyWith(
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            image:
                freezed == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String?,
            embedVideoUrl:
                freezed == embedVideoUrl
                    ? _value.embedVideoUrl
                    : embedVideoUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            contentType:
                freezed == contentType
                    ? _value.contentType
                    : contentType // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SiteMetadataImplCopyWith<$Res>
    implements $SiteMetadataCopyWith<$Res> {
  factory _$$SiteMetadataImplCopyWith(
    _$SiteMetadataImpl value,
    $Res Function(_$SiteMetadataImpl) then,
  ) = __$$SiteMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? title,
    String? description,
    String? image,
    String? embedVideoUrl,
    String? contentType,
  });
}

/// @nodoc
class __$$SiteMetadataImplCopyWithImpl<$Res>
    extends _$SiteMetadataCopyWithImpl<$Res, _$SiteMetadataImpl>
    implements _$$SiteMetadataImplCopyWith<$Res> {
  __$$SiteMetadataImplCopyWithImpl(
    _$SiteMetadataImpl _value,
    $Res Function(_$SiteMetadataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? embedVideoUrl = freezed,
    Object? contentType = freezed,
  }) {
    return _then(
      _$SiteMetadataImpl(
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        image:
            freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                    as String?,
        embedVideoUrl:
            freezed == embedVideoUrl
                ? _value.embedVideoUrl
                : embedVideoUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        contentType:
            freezed == contentType
                ? _value.contentType
                : contentType // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$SiteMetadataImpl extends _SiteMetadata {
  const _$SiteMetadataImpl({
    this.title,
    this.description,
    this.image,
    this.embedVideoUrl,
    this.contentType,
  }) : super._();

  factory _$SiteMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteMetadataImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? embedVideoUrl;
  @override
  final String? contentType;

  @override
  String toString() {
    return 'SiteMetadata(title: $title, description: $description, image: $image, embedVideoUrl: $embedVideoUrl, contentType: $contentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteMetadataImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.embedVideoUrl, embedVideoUrl) ||
                other.embedVideoUrl == embedVideoUrl) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    title,
    description,
    image,
    embedVideoUrl,
    contentType,
  );

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteMetadataImplCopyWith<_$SiteMetadataImpl> get copyWith =>
      __$$SiteMetadataImplCopyWithImpl<_$SiteMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteMetadataImplToJson(this);
  }
}

abstract class _SiteMetadata extends SiteMetadata {
  const factory _SiteMetadata({
    final String? title,
    final String? description,
    final String? image,
    final String? embedVideoUrl,
    final String? contentType,
  }) = _$SiteMetadataImpl;
  const _SiteMetadata._() : super._();

  factory _SiteMetadata.fromJson(Map<String, dynamic> json) =
      _$SiteMetadataImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get image;
  @override
  String? get embedVideoUrl;
  @override
  String? get contentType;

  /// Create a copy of SiteMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteMetadataImplCopyWith<_$SiteMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSiteMetadataResponse _$GetSiteMetadataResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetSiteMetadataResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSiteMetadataResponse {
  SiteMetadata get metadata => throw _privateConstructorUsedError;

  /// Serializes this GetSiteMetadataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSiteMetadataResponseCopyWith<GetSiteMetadataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSiteMetadataResponseCopyWith<$Res> {
  factory $GetSiteMetadataResponseCopyWith(
    GetSiteMetadataResponse value,
    $Res Function(GetSiteMetadataResponse) then,
  ) = _$GetSiteMetadataResponseCopyWithImpl<$Res, GetSiteMetadataResponse>;
  @useResult
  $Res call({SiteMetadata metadata});

  $SiteMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$GetSiteMetadataResponseCopyWithImpl<
  $Res,
  $Val extends GetSiteMetadataResponse
>
    implements $GetSiteMetadataResponseCopyWith<$Res> {
  _$GetSiteMetadataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? metadata = null}) {
    return _then(
      _value.copyWith(
            metadata:
                null == metadata
                    ? _value.metadata
                    : metadata // ignore: cast_nullable_to_non_nullable
                        as SiteMetadata,
          )
          as $Val,
    );
  }

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteMetadataCopyWith<$Res> get metadata {
    return $SiteMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetSiteMetadataResponseImplCopyWith<$Res>
    implements $GetSiteMetadataResponseCopyWith<$Res> {
  factory _$$GetSiteMetadataResponseImplCopyWith(
    _$GetSiteMetadataResponseImpl value,
    $Res Function(_$GetSiteMetadataResponseImpl) then,
  ) = __$$GetSiteMetadataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SiteMetadata metadata});

  @override
  $SiteMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$GetSiteMetadataResponseImplCopyWithImpl<$Res>
    extends
        _$GetSiteMetadataResponseCopyWithImpl<
          $Res,
          _$GetSiteMetadataResponseImpl
        >
    implements _$$GetSiteMetadataResponseImplCopyWith<$Res> {
  __$$GetSiteMetadataResponseImplCopyWithImpl(
    _$GetSiteMetadataResponseImpl _value,
    $Res Function(_$GetSiteMetadataResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? metadata = null}) {
    return _then(
      _$GetSiteMetadataResponseImpl(
        metadata:
            null == metadata
                ? _value.metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                    as SiteMetadata,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetSiteMetadataResponseImpl extends _GetSiteMetadataResponse {
  const _$GetSiteMetadataResponseImpl({required this.metadata}) : super._();

  factory _$GetSiteMetadataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSiteMetadataResponseImplFromJson(json);

  @override
  final SiteMetadata metadata;

  @override
  String toString() {
    return 'GetSiteMetadataResponse(metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSiteMetadataResponseImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, metadata);

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSiteMetadataResponseImplCopyWith<_$GetSiteMetadataResponseImpl>
  get copyWith => __$$GetSiteMetadataResponseImplCopyWithImpl<
    _$GetSiteMetadataResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSiteMetadataResponseImplToJson(this);
  }
}

abstract class _GetSiteMetadataResponse extends GetSiteMetadataResponse {
  const factory _GetSiteMetadataResponse({
    required final SiteMetadata metadata,
  }) = _$GetSiteMetadataResponseImpl;
  const _GetSiteMetadataResponse._() : super._();

  factory _GetSiteMetadataResponse.fromJson(Map<String, dynamic> json) =
      _$GetSiteMetadataResponseImpl.fromJson;

  @override
  SiteMetadata get metadata;

  /// Create a copy of GetSiteMetadataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSiteMetadataResponseImplCopyWith<_$GetSiteMetadataResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PostResponse _$PostResponseFromJson(Map<String, dynamic> json) {
  return _PostResponse.fromJson(json);
}

/// @nodoc
mixin _$PostResponse {
  PostView get postView => throw _privateConstructorUsedError;

  /// Serializes this PostResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostResponseCopyWith<PostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostResponseCopyWith<$Res> {
  factory $PostResponseCopyWith(
    PostResponse value,
    $Res Function(PostResponse) then,
  ) = _$PostResponseCopyWithImpl<$Res, PostResponse>;
  @useResult
  $Res call({PostView postView});

  $PostViewCopyWith<$Res> get postView;
}

/// @nodoc
class _$PostResponseCopyWithImpl<$Res, $Val extends PostResponse>
    implements $PostResponseCopyWith<$Res> {
  _$PostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postView = null}) {
    return _then(
      _value.copyWith(
            postView:
                null == postView
                    ? _value.postView
                    : postView // ignore: cast_nullable_to_non_nullable
                        as PostView,
          )
          as $Val,
    );
  }

  /// Create a copy of PostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get postView {
    return $PostViewCopyWith<$Res>(_value.postView, (value) {
      return _then(_value.copyWith(postView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostResponseImplCopyWith<$Res>
    implements $PostResponseCopyWith<$Res> {
  factory _$$PostResponseImplCopyWith(
    _$PostResponseImpl value,
    $Res Function(_$PostResponseImpl) then,
  ) = __$$PostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PostView postView});

  @override
  $PostViewCopyWith<$Res> get postView;
}

/// @nodoc
class __$$PostResponseImplCopyWithImpl<$Res>
    extends _$PostResponseCopyWithImpl<$Res, _$PostResponseImpl>
    implements _$$PostResponseImplCopyWith<$Res> {
  __$$PostResponseImplCopyWithImpl(
    _$PostResponseImpl _value,
    $Res Function(_$PostResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postView = null}) {
    return _then(
      _$PostResponseImpl(
        postView:
            null == postView
                ? _value.postView
                : postView // ignore: cast_nullable_to_non_nullable
                    as PostView,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostResponseImpl extends _PostResponse {
  const _$PostResponseImpl({required this.postView}) : super._();

  factory _$PostResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostResponseImplFromJson(json);

  @override
  final PostView postView;

  @override
  String toString() {
    return 'PostResponse(postView: $postView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostResponseImpl &&
            (identical(other.postView, postView) ||
                other.postView == postView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postView);

  /// Create a copy of PostResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostResponseImplCopyWith<_$PostResponseImpl> get copyWith =>
      __$$PostResponseImplCopyWithImpl<_$PostResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostResponseImplToJson(this);
  }
}

abstract class _PostResponse extends PostResponse {
  const factory _PostResponse({required final PostView postView}) =
      _$PostResponseImpl;
  const _PostResponse._() : super._();

  factory _PostResponse.fromJson(Map<String, dynamic> json) =
      _$PostResponseImpl.fromJson;

  @override
  PostView get postView;

  /// Create a copy of PostResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostResponseImplCopyWith<_$PostResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentResponse _$CommentResponseFromJson(Map<String, dynamic> json) {
  return _CommentResponse.fromJson(json);
}

/// @nodoc
mixin _$CommentResponse {
  CommentView get commentView => throw _privateConstructorUsedError;

  /// Serializes this CommentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentResponseCopyWith<CommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentResponseCopyWith<$Res> {
  factory $CommentResponseCopyWith(
    CommentResponse value,
    $Res Function(CommentResponse) then,
  ) = _$CommentResponseCopyWithImpl<$Res, CommentResponse>;
  @useResult
  $Res call({CommentView commentView});

  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class _$CommentResponseCopyWithImpl<$Res, $Val extends CommentResponse>
    implements $CommentResponseCopyWith<$Res> {
  _$CommentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentView = null}) {
    return _then(
      _value.copyWith(
            commentView:
                null == commentView
                    ? _value.commentView
                    : commentView // ignore: cast_nullable_to_non_nullable
                        as CommentView,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res> get commentView {
    return $CommentViewCopyWith<$Res>(_value.commentView, (value) {
      return _then(_value.copyWith(commentView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentResponseImplCopyWith<$Res>
    implements $CommentResponseCopyWith<$Res> {
  factory _$$CommentResponseImplCopyWith(
    _$CommentResponseImpl value,
    $Res Function(_$CommentResponseImpl) then,
  ) = __$$CommentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommentView commentView});

  @override
  $CommentViewCopyWith<$Res> get commentView;
}

/// @nodoc
class __$$CommentResponseImplCopyWithImpl<$Res>
    extends _$CommentResponseCopyWithImpl<$Res, _$CommentResponseImpl>
    implements _$$CommentResponseImplCopyWith<$Res> {
  __$$CommentResponseImplCopyWithImpl(
    _$CommentResponseImpl _value,
    $Res Function(_$CommentResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentView = null}) {
    return _then(
      _$CommentResponseImpl(
        commentView:
            null == commentView
                ? _value.commentView
                : commentView // ignore: cast_nullable_to_non_nullable
                    as CommentView,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentResponseImpl extends _CommentResponse {
  const _$CommentResponseImpl({required this.commentView}) : super._();

  factory _$CommentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentResponseImplFromJson(json);

  @override
  final CommentView commentView;

  @override
  String toString() {
    return 'CommentResponse(commentView: $commentView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentResponseImpl &&
            (identical(other.commentView, commentView) ||
                other.commentView == commentView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentView);

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentResponseImplCopyWith<_$CommentResponseImpl> get copyWith =>
      __$$CommentResponseImplCopyWithImpl<_$CommentResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentResponseImplToJson(this);
  }
}

abstract class _CommentResponse extends CommentResponse {
  const factory _CommentResponse({required final CommentView commentView}) =
      _$CommentResponseImpl;
  const _CommentResponse._() : super._();

  factory _CommentResponse.fromJson(Map<String, dynamic> json) =
      _$CommentResponseImpl.fromJson;

  @override
  CommentView get commentView;

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentResponseImplCopyWith<_$CommentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityResponse _$CommunityResponseFromJson(Map<String, dynamic> json) {
  return _CommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$CommunityResponse {
  CommunityView get communityView => throw _privateConstructorUsedError;
  List<int> get discussionLanguages => throw _privateConstructorUsedError;

  /// Serializes this CommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityResponseCopyWith<CommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityResponseCopyWith<$Res> {
  factory $CommunityResponseCopyWith(
    CommunityResponse value,
    $Res Function(CommunityResponse) then,
  ) = _$CommunityResponseCopyWithImpl<$Res, CommunityResponse>;
  @useResult
  $Res call({CommunityView communityView, List<int> discussionLanguages});

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$CommunityResponseCopyWithImpl<$Res, $Val extends CommunityResponse>
    implements $CommunityResponseCopyWith<$Res> {
  _$CommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? discussionLanguages = null,
  }) {
    return _then(
      _value.copyWith(
            communityView:
                null == communityView
                    ? _value.communityView
                    : communityView // ignore: cast_nullable_to_non_nullable
                        as CommunityView,
            discussionLanguages:
                null == discussionLanguages
                    ? _value.discussionLanguages
                    : discussionLanguages // ignore: cast_nullable_to_non_nullable
                        as List<int>,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityResponseImplCopyWith<$Res>
    implements $CommunityResponseCopyWith<$Res> {
  factory _$$CommunityResponseImplCopyWith(
    _$CommunityResponseImpl value,
    $Res Function(_$CommunityResponseImpl) then,
  ) = __$$CommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunityView communityView, List<int> discussionLanguages});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$CommunityResponseImplCopyWithImpl<$Res>
    extends _$CommunityResponseCopyWithImpl<$Res, _$CommunityResponseImpl>
    implements _$$CommunityResponseImplCopyWith<$Res> {
  __$$CommunityResponseImplCopyWithImpl(
    _$CommunityResponseImpl _value,
    $Res Function(_$CommunityResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityView = null,
    Object? discussionLanguages = null,
  }) {
    return _then(
      _$CommunityResponseImpl(
        communityView:
            null == communityView
                ? _value.communityView
                : communityView // ignore: cast_nullable_to_non_nullable
                    as CommunityView,
        discussionLanguages:
            null == discussionLanguages
                ? _value._discussionLanguages
                : discussionLanguages // ignore: cast_nullable_to_non_nullable
                    as List<int>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommunityResponseImpl extends _CommunityResponse {
  const _$CommunityResponseImpl({
    required this.communityView,
    final List<int> discussionLanguages = const [],
  }) : _discussionLanguages = discussionLanguages,
       super._();

  factory _$CommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityResponseImplFromJson(json);

  @override
  final CommunityView communityView;
  final List<int> _discussionLanguages;
  @override
  @JsonKey()
  List<int> get discussionLanguages {
    if (_discussionLanguages is EqualUnmodifiableListView)
      return _discussionLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discussionLanguages);
  }

  @override
  String toString() {
    return 'CommunityResponse(communityView: $communityView, discussionLanguages: $discussionLanguages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityResponseImpl &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            const DeepCollectionEquality().equals(
              other._discussionLanguages,
              _discussionLanguages,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    communityView,
    const DeepCollectionEquality().hash(_discussionLanguages),
  );

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityResponseImplCopyWith<_$CommunityResponseImpl> get copyWith =>
      __$$CommunityResponseImplCopyWithImpl<_$CommunityResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityResponseImplToJson(this);
  }
}

abstract class _CommunityResponse extends CommunityResponse {
  const factory _CommunityResponse({
    required final CommunityView communityView,
    final List<int> discussionLanguages,
  }) = _$CommunityResponseImpl;
  const _CommunityResponse._() : super._();

  factory _CommunityResponse.fromJson(Map<String, dynamic> json) =
      _$CommunityResponseImpl.fromJson;

  @override
  CommunityView get communityView;
  @override
  List<int> get discussionLanguages;

  /// Create a copy of CommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityResponseImplCopyWith<_$CommunityResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockCommunityResponse _$BlockCommunityResponseFromJson(
  Map<String, dynamic> json,
) {
  return _BlockCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockCommunityResponse {
  CommunityView get communityView => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;

  /// Serializes this BlockCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockCommunityResponseCopyWith<BlockCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCommunityResponseCopyWith<$Res> {
  factory $BlockCommunityResponseCopyWith(
    BlockCommunityResponse value,
    $Res Function(BlockCommunityResponse) then,
  ) = _$BlockCommunityResponseCopyWithImpl<$Res, BlockCommunityResponse>;
  @useResult
  $Res call({CommunityView communityView, bool blocked});

  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class _$BlockCommunityResponseCopyWithImpl<
  $Res,
  $Val extends BlockCommunityResponse
>
    implements $BlockCommunityResponseCopyWith<$Res> {
  _$BlockCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityView = null, Object? blocked = null}) {
    return _then(
      _value.copyWith(
            communityView:
                null == communityView
                    ? _value.communityView
                    : communityView // ignore: cast_nullable_to_non_nullable
                        as CommunityView,
            blocked:
                null == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res> get communityView {
    return $CommunityViewCopyWith<$Res>(_value.communityView, (value) {
      return _then(_value.copyWith(communityView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockCommunityResponseImplCopyWith<$Res>
    implements $BlockCommunityResponseCopyWith<$Res> {
  factory _$$BlockCommunityResponseImplCopyWith(
    _$BlockCommunityResponseImpl value,
    $Res Function(_$BlockCommunityResponseImpl) then,
  ) = __$$BlockCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunityView communityView, bool blocked});

  @override
  $CommunityViewCopyWith<$Res> get communityView;
}

/// @nodoc
class __$$BlockCommunityResponseImplCopyWithImpl<$Res>
    extends
        _$BlockCommunityResponseCopyWithImpl<$Res, _$BlockCommunityResponseImpl>
    implements _$$BlockCommunityResponseImplCopyWith<$Res> {
  __$$BlockCommunityResponseImplCopyWithImpl(
    _$BlockCommunityResponseImpl _value,
    $Res Function(_$BlockCommunityResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityView = null, Object? blocked = null}) {
    return _then(
      _$BlockCommunityResponseImpl(
        communityView:
            null == communityView
                ? _value.communityView
                : communityView // ignore: cast_nullable_to_non_nullable
                    as CommunityView,
        blocked:
            null == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$BlockCommunityResponseImpl extends _BlockCommunityResponse {
  const _$BlockCommunityResponseImpl({
    required this.communityView,
    required this.blocked,
  }) : super._();

  factory _$BlockCommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockCommunityResponseImplFromJson(json);

  @override
  final CommunityView communityView;
  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockCommunityResponse(communityView: $communityView, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockCommunityResponseImpl &&
            (identical(other.communityView, communityView) ||
                other.communityView == communityView) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityView, blocked);

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockCommunityResponseImplCopyWith<_$BlockCommunityResponseImpl>
  get copyWith =>
      __$$BlockCommunityResponseImplCopyWithImpl<_$BlockCommunityResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockCommunityResponseImplToJson(this);
  }
}

abstract class _BlockCommunityResponse extends BlockCommunityResponse {
  const factory _BlockCommunityResponse({
    required final CommunityView communityView,
    required final bool blocked,
  }) = _$BlockCommunityResponseImpl;
  const _BlockCommunityResponse._() : super._();

  factory _BlockCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$BlockCommunityResponseImpl.fromJson;

  @override
  CommunityView get communityView;
  @override
  bool get blocked;

  /// Create a copy of BlockCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockCommunityResponseImplCopyWith<_$BlockCommunityResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

BanFromCommunityResponse _$BanFromCommunityResponseFromJson(
  Map<String, dynamic> json,
) {
  return _BanFromCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$BanFromCommunityResponse {
  PersonView get personView => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;

  /// Serializes this BanFromCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BanFromCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BanFromCommunityResponseCopyWith<BanFromCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanFromCommunityResponseCopyWith<$Res> {
  factory $BanFromCommunityResponseCopyWith(
    BanFromCommunityResponse value,
    $Res Function(BanFromCommunityResponse) then,
  ) = _$BanFromCommunityResponseCopyWithImpl<$Res, BanFromCommunityResponse>;
  @useResult
  $Res call({PersonView personView, bool banned});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$BanFromCommunityResponseCopyWithImpl<
  $Res,
  $Val extends BanFromCommunityResponse
>
    implements $BanFromCommunityResponseCopyWith<$Res> {
  _$BanFromCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BanFromCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null, Object? banned = null}) {
    return _then(
      _value.copyWith(
            personView:
                null == personView
                    ? _value.personView
                    : personView // ignore: cast_nullable_to_non_nullable
                        as PersonView,
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of BanFromCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res> get personView {
    return $PersonViewCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BanFromCommunityResponseImplCopyWith<$Res>
    implements $BanFromCommunityResponseCopyWith<$Res> {
  factory _$$BanFromCommunityResponseImplCopyWith(
    _$BanFromCommunityResponseImpl value,
    $Res Function(_$BanFromCommunityResponseImpl) then,
  ) = __$$BanFromCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonView personView, bool banned});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$BanFromCommunityResponseImplCopyWithImpl<$Res>
    extends
        _$BanFromCommunityResponseCopyWithImpl<
          $Res,
          _$BanFromCommunityResponseImpl
        >
    implements _$$BanFromCommunityResponseImplCopyWith<$Res> {
  __$$BanFromCommunityResponseImplCopyWithImpl(
    _$BanFromCommunityResponseImpl _value,
    $Res Function(_$BanFromCommunityResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BanFromCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null, Object? banned = null}) {
    return _then(
      _$BanFromCommunityResponseImpl(
        personView:
            null == personView
                ? _value.personView
                : personView // ignore: cast_nullable_to_non_nullable
                    as PersonView,
        banned:
            null == banned
                ? _value.banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$BanFromCommunityResponseImpl extends _BanFromCommunityResponse {
  const _$BanFromCommunityResponseImpl({
    required this.personView,
    required this.banned,
  }) : super._();

  factory _$BanFromCommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BanFromCommunityResponseImplFromJson(json);

  @override
  final PersonView personView;
  @override
  final bool banned;

  @override
  String toString() {
    return 'BanFromCommunityResponse(personView: $personView, banned: $banned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BanFromCommunityResponseImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            (identical(other.banned, banned) || other.banned == banned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personView, banned);

  /// Create a copy of BanFromCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BanFromCommunityResponseImplCopyWith<_$BanFromCommunityResponseImpl>
  get copyWith => __$$BanFromCommunityResponseImplCopyWithImpl<
    _$BanFromCommunityResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BanFromCommunityResponseImplToJson(this);
  }
}

abstract class _BanFromCommunityResponse extends BanFromCommunityResponse {
  const factory _BanFromCommunityResponse({
    required final PersonView personView,
    required final bool banned,
  }) = _$BanFromCommunityResponseImpl;
  const _BanFromCommunityResponse._() : super._();

  factory _BanFromCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$BanFromCommunityResponseImpl.fromJson;

  @override
  PersonView get personView;
  @override
  bool get banned;

  /// Create a copy of BanFromCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BanFromCommunityResponseImplCopyWith<_$BanFromCommunityResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AddModToCommunityResponse _$AddModToCommunityResponseFromJson(
  Map<String, dynamic> json,
) {
  return _AddModToCommunityResponse.fromJson(json);
}

/// @nodoc
mixin _$AddModToCommunityResponse {
  List<CommunityModeratorView> get moderators =>
      throw _privateConstructorUsedError;

  /// Serializes this AddModToCommunityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddModToCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddModToCommunityResponseCopyWith<AddModToCommunityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddModToCommunityResponseCopyWith<$Res> {
  factory $AddModToCommunityResponseCopyWith(
    AddModToCommunityResponse value,
    $Res Function(AddModToCommunityResponse) then,
  ) = _$AddModToCommunityResponseCopyWithImpl<$Res, AddModToCommunityResponse>;
  @useResult
  $Res call({List<CommunityModeratorView> moderators});
}

/// @nodoc
class _$AddModToCommunityResponseCopyWithImpl<
  $Res,
  $Val extends AddModToCommunityResponse
>
    implements $AddModToCommunityResponseCopyWith<$Res> {
  _$AddModToCommunityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddModToCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? moderators = null}) {
    return _then(
      _value.copyWith(
            moderators:
                null == moderators
                    ? _value.moderators
                    : moderators // ignore: cast_nullable_to_non_nullable
                        as List<CommunityModeratorView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AddModToCommunityResponseImplCopyWith<$Res>
    implements $AddModToCommunityResponseCopyWith<$Res> {
  factory _$$AddModToCommunityResponseImplCopyWith(
    _$AddModToCommunityResponseImpl value,
    $Res Function(_$AddModToCommunityResponseImpl) then,
  ) = __$$AddModToCommunityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommunityModeratorView> moderators});
}

/// @nodoc
class __$$AddModToCommunityResponseImplCopyWithImpl<$Res>
    extends
        _$AddModToCommunityResponseCopyWithImpl<
          $Res,
          _$AddModToCommunityResponseImpl
        >
    implements _$$AddModToCommunityResponseImplCopyWith<$Res> {
  __$$AddModToCommunityResponseImplCopyWithImpl(
    _$AddModToCommunityResponseImpl _value,
    $Res Function(_$AddModToCommunityResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddModToCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? moderators = null}) {
    return _then(
      _$AddModToCommunityResponseImpl(
        moderators:
            null == moderators
                ? _value._moderators
                : moderators // ignore: cast_nullable_to_non_nullable
                    as List<CommunityModeratorView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$AddModToCommunityResponseImpl extends _AddModToCommunityResponse {
  const _$AddModToCommunityResponseImpl({
    required final List<CommunityModeratorView> moderators,
  }) : _moderators = moderators,
       super._();

  factory _$AddModToCommunityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddModToCommunityResponseImplFromJson(json);

  final List<CommunityModeratorView> _moderators;
  @override
  List<CommunityModeratorView> get moderators {
    if (_moderators is EqualUnmodifiableListView) return _moderators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moderators);
  }

  @override
  String toString() {
    return 'AddModToCommunityResponse(moderators: $moderators)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddModToCommunityResponseImpl &&
            const DeepCollectionEquality().equals(
              other._moderators,
              _moderators,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_moderators),
  );

  /// Create a copy of AddModToCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddModToCommunityResponseImplCopyWith<_$AddModToCommunityResponseImpl>
  get copyWith => __$$AddModToCommunityResponseImplCopyWithImpl<
    _$AddModToCommunityResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddModToCommunityResponseImplToJson(this);
  }
}

abstract class _AddModToCommunityResponse extends AddModToCommunityResponse {
  const factory _AddModToCommunityResponse({
    required final List<CommunityModeratorView> moderators,
  }) = _$AddModToCommunityResponseImpl;
  const _AddModToCommunityResponse._() : super._();

  factory _AddModToCommunityResponse.fromJson(Map<String, dynamic> json) =
      _$AddModToCommunityResponseImpl.fromJson;

  @override
  List<CommunityModeratorView> get moderators;

  /// Create a copy of AddModToCommunityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddModToCommunityResponseImplCopyWith<_$AddModToCommunityResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PostReportView _$PostReportViewFromJson(Map<String, dynamic> json) {
  return _PostReportView.fromJson(json);
}

/// @nodoc
mixin _$PostReportView {
  PostReport get postReport => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Person get postCreator => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  bool? get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  int? get myVote => throw _privateConstructorUsedError;
  Person? get resolver => throw _privateConstructorUsedError;

  /// Serializes this PostReportView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostReportViewCopyWith<PostReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportViewCopyWith<$Res> {
  factory $PostReportViewCopyWith(
    PostReportView value,
    $Res Function(PostReportView) then,
  ) = _$PostReportViewCopyWithImpl<$Res, PostReportView>;
  @useResult
  $Res call({
    PostReport postReport,
    Post post,
    Community community,
    Person creator,
    Person postCreator,
    PostAggregates counts,
    bool? creatorBannedFromCommunity,
    int? myVote,
    Person? resolver,
  });

  $PostReportCopyWith<$Res> get postReport;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res> get postCreator;
  $PostAggregatesCopyWith<$Res> get counts;
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$PostReportViewCopyWithImpl<$Res, $Val extends PostReportView>
    implements $PostReportViewCopyWith<$Res> {
  _$PostReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReport = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? postCreator = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? myVote = freezed,
    Object? resolver = freezed,
  }) {
    return _then(
      _value.copyWith(
            postReport:
                null == postReport
                    ? _value.postReport
                    : postReport // ignore: cast_nullable_to_non_nullable
                        as PostReport,
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            postCreator:
                null == postCreator
                    ? _value.postCreator
                    : postCreator // ignore: cast_nullable_to_non_nullable
                        as Person,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as PostAggregates,
            creatorBannedFromCommunity:
                freezed == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool?,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as int?,
            resolver:
                freezed == resolver
                    ? _value.resolver
                    : resolver // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostReportCopyWith<$Res> get postReport {
    return $PostReportCopyWith<$Res>(_value.postReport, (value) {
      return _then(_value.copyWith(postReport: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get postCreator {
    return $PersonCopyWith<$Res>(_value.postCreator, (value) {
      return _then(_value.copyWith(postCreator: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
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
}

/// @nodoc
abstract class _$$PostReportViewImplCopyWith<$Res>
    implements $PostReportViewCopyWith<$Res> {
  factory _$$PostReportViewImplCopyWith(
    _$PostReportViewImpl value,
    $Res Function(_$PostReportViewImpl) then,
  ) = __$$PostReportViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    PostReport postReport,
    Post post,
    Community community,
    Person creator,
    Person postCreator,
    PostAggregates counts,
    bool? creatorBannedFromCommunity,
    int? myVote,
    Person? resolver,
  });

  @override
  $PostReportCopyWith<$Res> get postReport;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res> get postCreator;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
  @override
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$$PostReportViewImplCopyWithImpl<$Res>
    extends _$PostReportViewCopyWithImpl<$Res, _$PostReportViewImpl>
    implements _$$PostReportViewImplCopyWith<$Res> {
  __$$PostReportViewImplCopyWithImpl(
    _$PostReportViewImpl _value,
    $Res Function(_$PostReportViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postReport = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? postCreator = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? myVote = freezed,
    Object? resolver = freezed,
  }) {
    return _then(
      _$PostReportViewImpl(
        postReport:
            null == postReport
                ? _value.postReport
                : postReport // ignore: cast_nullable_to_non_nullable
                    as PostReport,
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        postCreator:
            null == postCreator
                ? _value.postCreator
                : postCreator // ignore: cast_nullable_to_non_nullable
                    as Person,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as PostAggregates,
        creatorBannedFromCommunity:
            freezed == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool?,
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as int?,
        resolver:
            freezed == resolver
                ? _value.resolver
                : resolver // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostReportViewImpl extends _PostReportView {
  const _$PostReportViewImpl({
    required this.postReport,
    required this.post,
    required this.community,
    required this.creator,
    required this.postCreator,
    required this.counts,
    this.creatorBannedFromCommunity,
    this.myVote,
    this.resolver,
  }) : super._();

  factory _$PostReportViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostReportViewImplFromJson(json);

  @override
  final PostReport postReport;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final Person creator;
  @override
  final Person postCreator;
  @override
  final PostAggregates counts;
  @override
  final bool? creatorBannedFromCommunity;
  @override
  final int? myVote;
  @override
  final Person? resolver;

  @override
  String toString() {
    return 'PostReportView(postReport: $postReport, post: $post, community: $community, creator: $creator, postCreator: $postCreator, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, resolver: $resolver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReportViewImpl &&
            (identical(other.postReport, postReport) ||
                other.postReport == postReport) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.postCreator, postCreator) ||
                other.postCreator == postCreator) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(
                  other.creatorBannedFromCommunity,
                  creatorBannedFromCommunity,
                ) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.resolver, resolver) ||
                other.resolver == resolver));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    postReport,
    post,
    community,
    creator,
    postCreator,
    counts,
    creatorBannedFromCommunity,
    myVote,
    resolver,
  );

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReportViewImplCopyWith<_$PostReportViewImpl> get copyWith =>
      __$$PostReportViewImplCopyWithImpl<_$PostReportViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PostReportViewImplToJson(this);
  }
}

abstract class _PostReportView extends PostReportView {
  const factory _PostReportView({
    required final PostReport postReport,
    required final Post post,
    required final Community community,
    required final Person creator,
    required final Person postCreator,
    required final PostAggregates counts,
    final bool? creatorBannedFromCommunity,
    final int? myVote,
    final Person? resolver,
  }) = _$PostReportViewImpl;
  const _PostReportView._() : super._();

  factory _PostReportView.fromJson(Map<String, dynamic> json) =
      _$PostReportViewImpl.fromJson;

  @override
  PostReport get postReport;
  @override
  Post get post;
  @override
  Community get community;
  @override
  Person get creator;
  @override
  Person get postCreator;
  @override
  PostAggregates get counts;
  @override
  bool? get creatorBannedFromCommunity;
  @override
  int? get myVote;
  @override
  Person? get resolver;

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostReportViewImplCopyWith<_$PostReportViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostReport _$PostReportFromJson(Map<String, dynamic> json) {
  return _PostReport.fromJson(json);
}

/// @nodoc
mixin _$PostReport {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  String get originalPostName => throw _privateConstructorUsedError;
  String? get originalPostUrl => throw _privateConstructorUsedError;
  String? get originalPostBody => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  int? get resolverId => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

  /// Serializes this PostReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostReportCopyWith<PostReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportCopyWith<$Res> {
  factory $PostReportCopyWith(
    PostReport value,
    $Res Function(PostReport) then,
  ) = _$PostReportCopyWithImpl<$Res, PostReport>;
  @useResult
  $Res call({
    int id,
    int creatorId,
    int postId,
    String originalPostName,
    String? originalPostUrl,
    String? originalPostBody,
    String reason,
    bool resolved,
    int? resolverId,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class _$PostReportCopyWithImpl<$Res, $Val extends PostReport>
    implements $PostReportCopyWith<$Res> {
  _$PostReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? originalPostName = null,
    Object? originalPostUrl = freezed,
    Object? originalPostBody = freezed,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            creatorId:
                null == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int,
            postId:
                null == postId
                    ? _value.postId
                    : postId // ignore: cast_nullable_to_non_nullable
                        as int,
            originalPostName:
                null == originalPostName
                    ? _value.originalPostName
                    : originalPostName // ignore: cast_nullable_to_non_nullable
                        as String,
            originalPostUrl:
                freezed == originalPostUrl
                    ? _value.originalPostUrl
                    : originalPostUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            originalPostBody:
                freezed == originalPostBody
                    ? _value.originalPostBody
                    : originalPostBody // ignore: cast_nullable_to_non_nullable
                        as String?,
            reason:
                null == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String,
            resolved:
                null == resolved
                    ? _value.resolved
                    : resolved // ignore: cast_nullable_to_non_nullable
                        as bool,
            resolverId:
                freezed == resolverId
                    ? _value.resolverId
                    : resolverId // ignore: cast_nullable_to_non_nullable
                        as int?,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostReportImplCopyWith<$Res>
    implements $PostReportCopyWith<$Res> {
  factory _$$PostReportImplCopyWith(
    _$PostReportImpl value,
    $Res Function(_$PostReportImpl) then,
  ) = __$$PostReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int creatorId,
    int postId,
    String originalPostName,
    String? originalPostUrl,
    String? originalPostBody,
    String reason,
    bool resolved,
    int? resolverId,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class __$$PostReportImplCopyWithImpl<$Res>
    extends _$PostReportCopyWithImpl<$Res, _$PostReportImpl>
    implements _$$PostReportImplCopyWith<$Res> {
  __$$PostReportImplCopyWithImpl(
    _$PostReportImpl _value,
    $Res Function(_$PostReportImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? postId = null,
    Object? originalPostName = null,
    Object? originalPostUrl = freezed,
    Object? originalPostBody = freezed,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _$PostReportImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        creatorId:
            null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int,
        postId:
            null == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                    as int,
        originalPostName:
            null == originalPostName
                ? _value.originalPostName
                : originalPostName // ignore: cast_nullable_to_non_nullable
                    as String,
        originalPostUrl:
            freezed == originalPostUrl
                ? _value.originalPostUrl
                : originalPostUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        originalPostBody:
            freezed == originalPostBody
                ? _value.originalPostBody
                : originalPostBody // ignore: cast_nullable_to_non_nullable
                    as String?,
        reason:
            null == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String,
        resolved:
            null == resolved
                ? _value.resolved
                : resolved // ignore: cast_nullable_to_non_nullable
                    as bool,
        resolverId:
            freezed == resolverId
                ? _value.resolverId
                : resolverId // ignore: cast_nullable_to_non_nullable
                    as int?,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostReportImpl extends _PostReport {
  const _$PostReportImpl({
    required this.id,
    required this.creatorId,
    required this.postId,
    required this.originalPostName,
    this.originalPostUrl,
    this.originalPostBody,
    required this.reason,
    required this.resolved,
    this.resolverId,
    required this.published,
    this.updated,
  }) : super._();

  factory _$PostReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostReportImplFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int postId;
  @override
  final String originalPostName;
  @override
  final String? originalPostUrl;
  @override
  final String? originalPostBody;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final int? resolverId;
  @override
  final DateTime published;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'PostReport(id: $id, creatorId: $creatorId, postId: $postId, originalPostName: $originalPostName, originalPostUrl: $originalPostUrl, originalPostBody: $originalPostBody, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReportImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.originalPostName, originalPostName) ||
                other.originalPostName == originalPostName) &&
            (identical(other.originalPostUrl, originalPostUrl) ||
                other.originalPostUrl == originalPostUrl) &&
            (identical(other.originalPostBody, originalPostBody) ||
                other.originalPostBody == originalPostBody) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.resolverId, resolverId) ||
                other.resolverId == resolverId) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    creatorId,
    postId,
    originalPostName,
    originalPostUrl,
    originalPostBody,
    reason,
    resolved,
    resolverId,
    published,
    updated,
  );

  /// Create a copy of PostReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReportImplCopyWith<_$PostReportImpl> get copyWith =>
      __$$PostReportImplCopyWithImpl<_$PostReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostReportImplToJson(this);
  }
}

abstract class _PostReport extends PostReport {
  const factory _PostReport({
    required final int id,
    required final int creatorId,
    required final int postId,
    required final String originalPostName,
    final String? originalPostUrl,
    final String? originalPostBody,
    required final String reason,
    required final bool resolved,
    final int? resolverId,
    required final DateTime published,
    final DateTime? updated,
  }) = _$PostReportImpl;
  const _PostReport._() : super._();

  factory _PostReport.fromJson(Map<String, dynamic> json) =
      _$PostReportImpl.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get postId;
  @override
  String get originalPostName;
  @override
  String? get originalPostUrl;
  @override
  String? get originalPostBody;
  @override
  String get reason;
  @override
  bool get resolved;
  @override
  int? get resolverId;
  @override
  DateTime get published;
  @override
  DateTime? get updated;

  /// Create a copy of PostReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostReportImplCopyWith<_$PostReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReportView _$CommentReportViewFromJson(Map<String, dynamic> json) {
  return _CommentReportView.fromJson(json);
}

/// @nodoc
mixin _$CommentReportView {
  CommentReport get commentReport => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  Community get community => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Person get commentCreator => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool? get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  int? get myVote => throw _privateConstructorUsedError;
  Person? get resolver => throw _privateConstructorUsedError;

  /// Serializes this CommentReportView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentReportViewCopyWith<CommentReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportViewCopyWith<$Res> {
  factory $CommentReportViewCopyWith(
    CommentReportView value,
    $Res Function(CommentReportView) then,
  ) = _$CommentReportViewCopyWithImpl<$Res, CommentReportView>;
  @useResult
  $Res call({
    CommentReport commentReport,
    Comment comment,
    Post post,
    Community community,
    Person creator,
    Person commentCreator,
    CommentAggregates counts,
    bool? creatorBannedFromCommunity,
    int? myVote,
    Person? resolver,
  });

  $CommentReportCopyWith<$Res> get commentReport;
  $CommentCopyWith<$Res> get comment;
  $PostCopyWith<$Res> get post;
  $CommunityCopyWith<$Res> get community;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res> get commentCreator;
  $CommentAggregatesCopyWith<$Res> get counts;
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class _$CommentReportViewCopyWithImpl<$Res, $Val extends CommentReportView>
    implements $CommentReportViewCopyWith<$Res> {
  _$CommentReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReport = null,
    Object? comment = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? commentCreator = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? myVote = freezed,
    Object? resolver = freezed,
  }) {
    return _then(
      _value.copyWith(
            commentReport:
                null == commentReport
                    ? _value.commentReport
                    : commentReport // ignore: cast_nullable_to_non_nullable
                        as CommentReport,
            comment:
                null == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as Comment,
            post:
                null == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as Post,
            community:
                null == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as Community,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            commentCreator:
                null == commentCreator
                    ? _value.commentCreator
                    : commentCreator // ignore: cast_nullable_to_non_nullable
                        as Person,
            counts:
                null == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as CommentAggregates,
            creatorBannedFromCommunity:
                freezed == creatorBannedFromCommunity
                    ? _value.creatorBannedFromCommunity
                    : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as bool?,
            myVote:
                freezed == myVote
                    ? _value.myVote
                    : myVote // ignore: cast_nullable_to_non_nullable
                        as int?,
            resolver:
                freezed == resolver
                    ? _value.resolver
                    : resolver // ignore: cast_nullable_to_non_nullable
                        as Person?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentReportCopyWith<$Res> get commentReport {
    return $CommentReportCopyWith<$Res>(_value.commentReport, (value) {
      return _then(_value.copyWith(commentReport: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCopyWith<$Res> get community {
    return $CommunityCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get commentCreator {
    return $PersonCopyWith<$Res>(_value.commentCreator, (value) {
      return _then(_value.copyWith(commentCreator: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
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
}

/// @nodoc
abstract class _$$CommentReportViewImplCopyWith<$Res>
    implements $CommentReportViewCopyWith<$Res> {
  factory _$$CommentReportViewImplCopyWith(
    _$CommentReportViewImpl value,
    $Res Function(_$CommentReportViewImpl) then,
  ) = __$$CommentReportViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    CommentReport commentReport,
    Comment comment,
    Post post,
    Community community,
    Person creator,
    Person commentCreator,
    CommentAggregates counts,
    bool? creatorBannedFromCommunity,
    int? myVote,
    Person? resolver,
  });

  @override
  $CommentReportCopyWith<$Res> get commentReport;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunityCopyWith<$Res> get community;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res> get commentCreator;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
  @override
  $PersonCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$$CommentReportViewImplCopyWithImpl<$Res>
    extends _$CommentReportViewCopyWithImpl<$Res, _$CommentReportViewImpl>
    implements _$$CommentReportViewImplCopyWith<$Res> {
  __$$CommentReportViewImplCopyWithImpl(
    _$CommentReportViewImpl _value,
    $Res Function(_$CommentReportViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReport = null,
    Object? comment = null,
    Object? post = null,
    Object? community = null,
    Object? creator = null,
    Object? commentCreator = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = freezed,
    Object? myVote = freezed,
    Object? resolver = freezed,
  }) {
    return _then(
      _$CommentReportViewImpl(
        commentReport:
            null == commentReport
                ? _value.commentReport
                : commentReport // ignore: cast_nullable_to_non_nullable
                    as CommentReport,
        comment:
            null == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as Comment,
        post:
            null == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as Post,
        community:
            null == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as Community,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        commentCreator:
            null == commentCreator
                ? _value.commentCreator
                : commentCreator // ignore: cast_nullable_to_non_nullable
                    as Person,
        counts:
            null == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as CommentAggregates,
        creatorBannedFromCommunity:
            freezed == creatorBannedFromCommunity
                ? _value.creatorBannedFromCommunity
                : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as bool?,
        myVote:
            freezed == myVote
                ? _value.myVote
                : myVote // ignore: cast_nullable_to_non_nullable
                    as int?,
        resolver:
            freezed == resolver
                ? _value.resolver
                : resolver // ignore: cast_nullable_to_non_nullable
                    as Person?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentReportViewImpl extends _CommentReportView {
  const _$CommentReportViewImpl({
    required this.commentReport,
    required this.comment,
    required this.post,
    required this.community,
    required this.creator,
    required this.commentCreator,
    required this.counts,
    this.creatorBannedFromCommunity,
    this.myVote,
    this.resolver,
  }) : super._();

  factory _$CommentReportViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReportViewImplFromJson(json);

  @override
  final CommentReport commentReport;
  @override
  final Comment comment;
  @override
  final Post post;
  @override
  final Community community;
  @override
  final Person creator;
  @override
  final Person commentCreator;
  @override
  final CommentAggregates counts;
  @override
  final bool? creatorBannedFromCommunity;
  @override
  final int? myVote;
  @override
  final Person? resolver;

  @override
  String toString() {
    return 'CommentReportView(commentReport: $commentReport, comment: $comment, post: $post, community: $community, creator: $creator, commentCreator: $commentCreator, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, resolver: $resolver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReportViewImpl &&
            (identical(other.commentReport, commentReport) ||
                other.commentReport == commentReport) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.commentCreator, commentCreator) ||
                other.commentCreator == commentCreator) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(
                  other.creatorBannedFromCommunity,
                  creatorBannedFromCommunity,
                ) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.resolver, resolver) ||
                other.resolver == resolver));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    commentReport,
    comment,
    post,
    community,
    creator,
    commentCreator,
    counts,
    creatorBannedFromCommunity,
    myVote,
    resolver,
  );

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReportViewImplCopyWith<_$CommentReportViewImpl> get copyWith =>
      __$$CommentReportViewImplCopyWithImpl<_$CommentReportViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReportViewImplToJson(this);
  }
}

abstract class _CommentReportView extends CommentReportView {
  const factory _CommentReportView({
    required final CommentReport commentReport,
    required final Comment comment,
    required final Post post,
    required final Community community,
    required final Person creator,
    required final Person commentCreator,
    required final CommentAggregates counts,
    final bool? creatorBannedFromCommunity,
    final int? myVote,
    final Person? resolver,
  }) = _$CommentReportViewImpl;
  const _CommentReportView._() : super._();

  factory _CommentReportView.fromJson(Map<String, dynamic> json) =
      _$CommentReportViewImpl.fromJson;

  @override
  CommentReport get commentReport;
  @override
  Comment get comment;
  @override
  Post get post;
  @override
  Community get community;
  @override
  Person get creator;
  @override
  Person get commentCreator;
  @override
  CommentAggregates get counts;
  @override
  bool? get creatorBannedFromCommunity;
  @override
  int? get myVote;
  @override
  Person? get resolver;

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentReportViewImplCopyWith<_$CommentReportViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReport _$CommentReportFromJson(Map<String, dynamic> json) {
  return _CommentReport.fromJson(json);
}

/// @nodoc
mixin _$CommentReport {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  String get originalCommentText => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  bool get resolved => throw _privateConstructorUsedError;
  int? get resolverId => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;

  /// Serializes this CommentReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentReportCopyWith<CommentReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportCopyWith<$Res> {
  factory $CommentReportCopyWith(
    CommentReport value,
    $Res Function(CommentReport) then,
  ) = _$CommentReportCopyWithImpl<$Res, CommentReport>;
  @useResult
  $Res call({
    int id,
    int creatorId,
    int commentId,
    String originalCommentText,
    String reason,
    bool resolved,
    int? resolverId,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class _$CommentReportCopyWithImpl<$Res, $Val extends CommentReport>
    implements $CommentReportCopyWith<$Res> {
  _$CommentReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? commentId = null,
    Object? originalCommentText = null,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            creatorId:
                null == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int,
            commentId:
                null == commentId
                    ? _value.commentId
                    : commentId // ignore: cast_nullable_to_non_nullable
                        as int,
            originalCommentText:
                null == originalCommentText
                    ? _value.originalCommentText
                    : originalCommentText // ignore: cast_nullable_to_non_nullable
                        as String,
            reason:
                null == reason
                    ? _value.reason
                    : reason // ignore: cast_nullable_to_non_nullable
                        as String,
            resolved:
                null == resolved
                    ? _value.resolved
                    : resolved // ignore: cast_nullable_to_non_nullable
                        as bool,
            resolverId:
                freezed == resolverId
                    ? _value.resolverId
                    : resolverId // ignore: cast_nullable_to_non_nullable
                        as int?,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentReportImplCopyWith<$Res>
    implements $CommentReportCopyWith<$Res> {
  factory _$$CommentReportImplCopyWith(
    _$CommentReportImpl value,
    $Res Function(_$CommentReportImpl) then,
  ) = __$$CommentReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int creatorId,
    int commentId,
    String originalCommentText,
    String reason,
    bool resolved,
    int? resolverId,
    DateTime published,
    DateTime? updated,
  });
}

/// @nodoc
class __$$CommentReportImplCopyWithImpl<$Res>
    extends _$CommentReportCopyWithImpl<$Res, _$CommentReportImpl>
    implements _$$CommentReportImplCopyWith<$Res> {
  __$$CommentReportImplCopyWithImpl(
    _$CommentReportImpl _value,
    $Res Function(_$CommentReportImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? commentId = null,
    Object? originalCommentText = null,
    Object? reason = null,
    Object? resolved = null,
    Object? resolverId = freezed,
    Object? published = null,
    Object? updated = freezed,
  }) {
    return _then(
      _$CommentReportImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        creatorId:
            null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int,
        commentId:
            null == commentId
                ? _value.commentId
                : commentId // ignore: cast_nullable_to_non_nullable
                    as int,
        originalCommentText:
            null == originalCommentText
                ? _value.originalCommentText
                : originalCommentText // ignore: cast_nullable_to_non_nullable
                    as String,
        reason:
            null == reason
                ? _value.reason
                : reason // ignore: cast_nullable_to_non_nullable
                    as String,
        resolved:
            null == resolved
                ? _value.resolved
                : resolved // ignore: cast_nullable_to_non_nullable
                    as bool,
        resolverId:
            freezed == resolverId
                ? _value.resolverId
                : resolverId // ignore: cast_nullable_to_non_nullable
                    as int?,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentReportImpl extends _CommentReport {
  const _$CommentReportImpl({
    required this.id,
    required this.creatorId,
    required this.commentId,
    required this.originalCommentText,
    required this.reason,
    required this.resolved,
    this.resolverId,
    required this.published,
    this.updated,
  }) : super._();

  factory _$CommentReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReportImplFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int commentId;
  @override
  final String originalCommentText;
  @override
  final String reason;
  @override
  final bool resolved;
  @override
  final int? resolverId;
  @override
  final DateTime published;
  @override
  final DateTime? updated;

  @override
  String toString() {
    return 'CommentReport(id: $id, creatorId: $creatorId, commentId: $commentId, originalCommentText: $originalCommentText, reason: $reason, resolved: $resolved, resolverId: $resolverId, published: $published, updated: $updated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReportImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.originalCommentText, originalCommentText) ||
                other.originalCommentText == originalCommentText) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.resolved, resolved) ||
                other.resolved == resolved) &&
            (identical(other.resolverId, resolverId) ||
                other.resolverId == resolverId) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    creatorId,
    commentId,
    originalCommentText,
    reason,
    resolved,
    resolverId,
    published,
    updated,
  );

  /// Create a copy of CommentReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReportImplCopyWith<_$CommentReportImpl> get copyWith =>
      __$$CommentReportImplCopyWithImpl<_$CommentReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReportImplToJson(this);
  }
}

abstract class _CommentReport extends CommentReport {
  const factory _CommentReport({
    required final int id,
    required final int creatorId,
    required final int commentId,
    required final String originalCommentText,
    required final String reason,
    required final bool resolved,
    final int? resolverId,
    required final DateTime published,
    final DateTime? updated,
  }) = _$CommentReportImpl;
  const _CommentReport._() : super._();

  factory _CommentReport.fromJson(Map<String, dynamic> json) =
      _$CommentReportImpl.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get commentId;
  @override
  String get originalCommentText;
  @override
  String get reason;
  @override
  bool get resolved;
  @override
  int? get resolverId;
  @override
  DateTime get published;
  @override
  DateTime? get updated;

  /// Create a copy of CommentReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentReportImplCopyWith<_$CommentReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostReportResponse _$PostReportResponseFromJson(Map<String, dynamic> json) {
  return _PostReportResponse.fromJson(json);
}

/// @nodoc
mixin _$PostReportResponse {
  PostReportView get postReportView => throw _privateConstructorUsedError;

  /// Serializes this PostReportResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostReportResponseCopyWith<PostReportResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReportResponseCopyWith<$Res> {
  factory $PostReportResponseCopyWith(
    PostReportResponse value,
    $Res Function(PostReportResponse) then,
  ) = _$PostReportResponseCopyWithImpl<$Res, PostReportResponse>;
  @useResult
  $Res call({PostReportView postReportView});

  $PostReportViewCopyWith<$Res> get postReportView;
}

/// @nodoc
class _$PostReportResponseCopyWithImpl<$Res, $Val extends PostReportResponse>
    implements $PostReportResponseCopyWith<$Res> {
  _$PostReportResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postReportView = null}) {
    return _then(
      _value.copyWith(
            postReportView:
                null == postReportView
                    ? _value.postReportView
                    : postReportView // ignore: cast_nullable_to_non_nullable
                        as PostReportView,
          )
          as $Val,
    );
  }

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostReportViewCopyWith<$Res> get postReportView {
    return $PostReportViewCopyWith<$Res>(_value.postReportView, (value) {
      return _then(_value.copyWith(postReportView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostReportResponseImplCopyWith<$Res>
    implements $PostReportResponseCopyWith<$Res> {
  factory _$$PostReportResponseImplCopyWith(
    _$PostReportResponseImpl value,
    $Res Function(_$PostReportResponseImpl) then,
  ) = __$$PostReportResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PostReportView postReportView});

  @override
  $PostReportViewCopyWith<$Res> get postReportView;
}

/// @nodoc
class __$$PostReportResponseImplCopyWithImpl<$Res>
    extends _$PostReportResponseCopyWithImpl<$Res, _$PostReportResponseImpl>
    implements _$$PostReportResponseImplCopyWith<$Res> {
  __$$PostReportResponseImplCopyWithImpl(
    _$PostReportResponseImpl _value,
    $Res Function(_$PostReportResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postReportView = null}) {
    return _then(
      _$PostReportResponseImpl(
        postReportView:
            null == postReportView
                ? _value.postReportView
                : postReportView // ignore: cast_nullable_to_non_nullable
                    as PostReportView,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PostReportResponseImpl extends _PostReportResponse {
  const _$PostReportResponseImpl({required this.postReportView}) : super._();

  factory _$PostReportResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostReportResponseImplFromJson(json);

  @override
  final PostReportView postReportView;

  @override
  String toString() {
    return 'PostReportResponse(postReportView: $postReportView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReportResponseImpl &&
            (identical(other.postReportView, postReportView) ||
                other.postReportView == postReportView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postReportView);

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReportResponseImplCopyWith<_$PostReportResponseImpl> get copyWith =>
      __$$PostReportResponseImplCopyWithImpl<_$PostReportResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PostReportResponseImplToJson(this);
  }
}

abstract class _PostReportResponse extends PostReportResponse {
  const factory _PostReportResponse({
    required final PostReportView postReportView,
  }) = _$PostReportResponseImpl;
  const _PostReportResponse._() : super._();

  factory _PostReportResponse.fromJson(Map<String, dynamic> json) =
      _$PostReportResponseImpl.fromJson;

  @override
  PostReportView get postReportView;

  /// Create a copy of PostReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostReportResponseImplCopyWith<_$PostReportResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReportResponse _$CommentReportResponseFromJson(
  Map<String, dynamic> json,
) {
  return _CommentReportResponse.fromJson(json);
}

/// @nodoc
mixin _$CommentReportResponse {
  CommentReportView get commentReportView => throw _privateConstructorUsedError;

  /// Serializes this CommentReportResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentReportResponseCopyWith<CommentReportResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReportResponseCopyWith<$Res> {
  factory $CommentReportResponseCopyWith(
    CommentReportResponse value,
    $Res Function(CommentReportResponse) then,
  ) = _$CommentReportResponseCopyWithImpl<$Res, CommentReportResponse>;
  @useResult
  $Res call({CommentReportView commentReportView});

  $CommentReportViewCopyWith<$Res> get commentReportView;
}

/// @nodoc
class _$CommentReportResponseCopyWithImpl<
  $Res,
  $Val extends CommentReportResponse
>
    implements $CommentReportResponseCopyWith<$Res> {
  _$CommentReportResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentReportView = null}) {
    return _then(
      _value.copyWith(
            commentReportView:
                null == commentReportView
                    ? _value.commentReportView
                    : commentReportView // ignore: cast_nullable_to_non_nullable
                        as CommentReportView,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentReportViewCopyWith<$Res> get commentReportView {
    return $CommentReportViewCopyWith<$Res>(_value.commentReportView, (value) {
      return _then(_value.copyWith(commentReportView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentReportResponseImplCopyWith<$Res>
    implements $CommentReportResponseCopyWith<$Res> {
  factory _$$CommentReportResponseImplCopyWith(
    _$CommentReportResponseImpl value,
    $Res Function(_$CommentReportResponseImpl) then,
  ) = __$$CommentReportResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommentReportView commentReportView});

  @override
  $CommentReportViewCopyWith<$Res> get commentReportView;
}

/// @nodoc
class __$$CommentReportResponseImplCopyWithImpl<$Res>
    extends
        _$CommentReportResponseCopyWithImpl<$Res, _$CommentReportResponseImpl>
    implements _$$CommentReportResponseImplCopyWith<$Res> {
  __$$CommentReportResponseImplCopyWithImpl(
    _$CommentReportResponseImpl _value,
    $Res Function(_$CommentReportResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentReportView = null}) {
    return _then(
      _$CommentReportResponseImpl(
        commentReportView:
            null == commentReportView
                ? _value.commentReportView
                : commentReportView // ignore: cast_nullable_to_non_nullable
                    as CommentReportView,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$CommentReportResponseImpl extends _CommentReportResponse {
  const _$CommentReportResponseImpl({required this.commentReportView})
    : super._();

  factory _$CommentReportResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReportResponseImplFromJson(json);

  @override
  final CommentReportView commentReportView;

  @override
  String toString() {
    return 'CommentReportResponse(commentReportView: $commentReportView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReportResponseImpl &&
            (identical(other.commentReportView, commentReportView) ||
                other.commentReportView == commentReportView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, commentReportView);

  /// Create a copy of CommentReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReportResponseImplCopyWith<_$CommentReportResponseImpl>
  get copyWith =>
      __$$CommentReportResponseImplCopyWithImpl<_$CommentReportResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReportResponseImplToJson(this);
  }
}

abstract class _CommentReportResponse extends CommentReportResponse {
  const factory _CommentReportResponse({
    required final CommentReportView commentReportView,
  }) = _$CommentReportResponseImpl;
  const _CommentReportResponse._() : super._();

  factory _CommentReportResponse.fromJson(Map<String, dynamic> json) =
      _$CommentReportResponseImpl.fromJson;

  @override
  CommentReportView get commentReportView;

  /// Create a copy of CommentReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentReportResponseImplCopyWith<_$CommentReportResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ListPostReportsResponse _$ListPostReportsResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ListPostReportsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListPostReportsResponse {
  List<PostReportView> get postReports => throw _privateConstructorUsedError;

  /// Serializes this ListPostReportsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPostReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPostReportsResponseCopyWith<ListPostReportsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPostReportsResponseCopyWith<$Res> {
  factory $ListPostReportsResponseCopyWith(
    ListPostReportsResponse value,
    $Res Function(ListPostReportsResponse) then,
  ) = _$ListPostReportsResponseCopyWithImpl<$Res, ListPostReportsResponse>;
  @useResult
  $Res call({List<PostReportView> postReports});
}

/// @nodoc
class _$ListPostReportsResponseCopyWithImpl<
  $Res,
  $Val extends ListPostReportsResponse
>
    implements $ListPostReportsResponseCopyWith<$Res> {
  _$ListPostReportsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPostReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postReports = null}) {
    return _then(
      _value.copyWith(
            postReports:
                null == postReports
                    ? _value.postReports
                    : postReports // ignore: cast_nullable_to_non_nullable
                        as List<PostReportView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListPostReportsResponseImplCopyWith<$Res>
    implements $ListPostReportsResponseCopyWith<$Res> {
  factory _$$ListPostReportsResponseImplCopyWith(
    _$ListPostReportsResponseImpl value,
    $Res Function(_$ListPostReportsResponseImpl) then,
  ) = __$$ListPostReportsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PostReportView> postReports});
}

/// @nodoc
class __$$ListPostReportsResponseImplCopyWithImpl<$Res>
    extends
        _$ListPostReportsResponseCopyWithImpl<
          $Res,
          _$ListPostReportsResponseImpl
        >
    implements _$$ListPostReportsResponseImplCopyWith<$Res> {
  __$$ListPostReportsResponseImplCopyWithImpl(
    _$ListPostReportsResponseImpl _value,
    $Res Function(_$ListPostReportsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListPostReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? postReports = null}) {
    return _then(
      _$ListPostReportsResponseImpl(
        postReports:
            null == postReports
                ? _value._postReports
                : postReports // ignore: cast_nullable_to_non_nullable
                    as List<PostReportView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ListPostReportsResponseImpl extends _ListPostReportsResponse {
  const _$ListPostReportsResponseImpl({
    required final List<PostReportView> postReports,
  }) : _postReports = postReports,
       super._();

  factory _$ListPostReportsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPostReportsResponseImplFromJson(json);

  final List<PostReportView> _postReports;
  @override
  List<PostReportView> get postReports {
    if (_postReports is EqualUnmodifiableListView) return _postReports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postReports);
  }

  @override
  String toString() {
    return 'ListPostReportsResponse(postReports: $postReports)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPostReportsResponseImpl &&
            const DeepCollectionEquality().equals(
              other._postReports,
              _postReports,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_postReports),
  );

  /// Create a copy of ListPostReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPostReportsResponseImplCopyWith<_$ListPostReportsResponseImpl>
  get copyWith => __$$ListPostReportsResponseImplCopyWithImpl<
    _$ListPostReportsResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPostReportsResponseImplToJson(this);
  }
}

abstract class _ListPostReportsResponse extends ListPostReportsResponse {
  const factory _ListPostReportsResponse({
    required final List<PostReportView> postReports,
  }) = _$ListPostReportsResponseImpl;
  const _ListPostReportsResponse._() : super._();

  factory _ListPostReportsResponse.fromJson(Map<String, dynamic> json) =
      _$ListPostReportsResponseImpl.fromJson;

  @override
  List<PostReportView> get postReports;

  /// Create a copy of ListPostReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPostReportsResponseImplCopyWith<_$ListPostReportsResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ListCommentReportsResponse _$ListCommentReportsResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ListCommentReportsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListCommentReportsResponse {
  List<CommentReportView> get commentReports =>
      throw _privateConstructorUsedError;

  /// Serializes this ListCommentReportsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListCommentReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListCommentReportsResponseCopyWith<ListCommentReportsResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCommentReportsResponseCopyWith<$Res> {
  factory $ListCommentReportsResponseCopyWith(
    ListCommentReportsResponse value,
    $Res Function(ListCommentReportsResponse) then,
  ) =
      _$ListCommentReportsResponseCopyWithImpl<
        $Res,
        ListCommentReportsResponse
      >;
  @useResult
  $Res call({List<CommentReportView> commentReports});
}

/// @nodoc
class _$ListCommentReportsResponseCopyWithImpl<
  $Res,
  $Val extends ListCommentReportsResponse
>
    implements $ListCommentReportsResponseCopyWith<$Res> {
  _$ListCommentReportsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListCommentReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentReports = null}) {
    return _then(
      _value.copyWith(
            commentReports:
                null == commentReports
                    ? _value.commentReports
                    : commentReports // ignore: cast_nullable_to_non_nullable
                        as List<CommentReportView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ListCommentReportsResponseImplCopyWith<$Res>
    implements $ListCommentReportsResponseCopyWith<$Res> {
  factory _$$ListCommentReportsResponseImplCopyWith(
    _$ListCommentReportsResponseImpl value,
    $Res Function(_$ListCommentReportsResponseImpl) then,
  ) = __$$ListCommentReportsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentReportView> commentReports});
}

/// @nodoc
class __$$ListCommentReportsResponseImplCopyWithImpl<$Res>
    extends
        _$ListCommentReportsResponseCopyWithImpl<
          $Res,
          _$ListCommentReportsResponseImpl
        >
    implements _$$ListCommentReportsResponseImplCopyWith<$Res> {
  __$$ListCommentReportsResponseImplCopyWithImpl(
    _$ListCommentReportsResponseImpl _value,
    $Res Function(_$ListCommentReportsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ListCommentReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? commentReports = null}) {
    return _then(
      _$ListCommentReportsResponseImpl(
        commentReports:
            null == commentReports
                ? _value._commentReports
                : commentReports // ignore: cast_nullable_to_non_nullable
                    as List<CommentReportView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ListCommentReportsResponseImpl extends _ListCommentReportsResponse {
  const _$ListCommentReportsResponseImpl({
    required final List<CommentReportView> commentReports,
  }) : _commentReports = commentReports,
       super._();

  factory _$ListCommentReportsResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$ListCommentReportsResponseImplFromJson(json);

  final List<CommentReportView> _commentReports;
  @override
  List<CommentReportView> get commentReports {
    if (_commentReports is EqualUnmodifiableListView) return _commentReports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentReports);
  }

  @override
  String toString() {
    return 'ListCommentReportsResponse(commentReports: $commentReports)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCommentReportsResponseImpl &&
            const DeepCollectionEquality().equals(
              other._commentReports,
              _commentReports,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_commentReports),
  );

  /// Create a copy of ListCommentReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCommentReportsResponseImplCopyWith<_$ListCommentReportsResponseImpl>
  get copyWith => __$$ListCommentReportsResponseImplCopyWithImpl<
    _$ListCommentReportsResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCommentReportsResponseImplToJson(this);
  }
}

abstract class _ListCommentReportsResponse extends ListCommentReportsResponse {
  const factory _ListCommentReportsResponse({
    required final List<CommentReportView> commentReports,
  }) = _$ListCommentReportsResponseImpl;
  const _ListCommentReportsResponse._() : super._();

  factory _ListCommentReportsResponse.fromJson(Map<String, dynamic> json) =
      _$ListCommentReportsResponseImpl.fromJson;

  @override
  List<CommentReportView> get commentReports;

  /// Create a copy of ListCommentReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListCommentReportsResponseImplCopyWith<_$ListCommentReportsResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PrivateMessage _$PrivateMessageFromJson(Map<String, dynamic> json) {
  return _PrivateMessage.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessage {
  int get id => throw _privateConstructorUsedError;
  int get creatorId => throw _privateConstructorUsedError;
  int get recipientId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get apId => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;

  /// Serializes this PrivateMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessageCopyWith<PrivateMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageCopyWith<$Res> {
  factory $PrivateMessageCopyWith(
    PrivateMessage value,
    $Res Function(PrivateMessage) then,
  ) = _$PrivateMessageCopyWithImpl<$Res, PrivateMessage>;
  @useResult
  $Res call({
    int id,
    int creatorId,
    int recipientId,
    String content,
    bool deleted,
    bool read,
    DateTime published,
    DateTime? updated,
    String apId,
    bool local,
  });
}

/// @nodoc
class _$PrivateMessageCopyWithImpl<$Res, $Val extends PrivateMessage>
    implements $PrivateMessageCopyWith<$Res> {
  _$PrivateMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? recipientId = null,
    Object? content = null,
    Object? deleted = null,
    Object? read = null,
    Object? published = null,
    Object? updated = freezed,
    Object? apId = null,
    Object? local = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int,
            creatorId:
                null == creatorId
                    ? _value.creatorId
                    : creatorId // ignore: cast_nullable_to_non_nullable
                        as int,
            recipientId:
                null == recipientId
                    ? _value.recipientId
                    : recipientId // ignore: cast_nullable_to_non_nullable
                        as int,
            content:
                null == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String,
            deleted:
                null == deleted
                    ? _value.deleted
                    : deleted // ignore: cast_nullable_to_non_nullable
                        as bool,
            read:
                null == read
                    ? _value.read
                    : read // ignore: cast_nullable_to_non_nullable
                        as bool,
            published:
                null == published
                    ? _value.published
                    : published // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            updated:
                freezed == updated
                    ? _value.updated
                    : updated // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            apId:
                null == apId
                    ? _value.apId
                    : apId // ignore: cast_nullable_to_non_nullable
                        as String,
            local:
                null == local
                    ? _value.local
                    : local // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PrivateMessageImplCopyWith<$Res>
    implements $PrivateMessageCopyWith<$Res> {
  factory _$$PrivateMessageImplCopyWith(
    _$PrivateMessageImpl value,
    $Res Function(_$PrivateMessageImpl) then,
  ) = __$$PrivateMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    int creatorId,
    int recipientId,
    String content,
    bool deleted,
    bool read,
    DateTime published,
    DateTime? updated,
    String apId,
    bool local,
  });
}

/// @nodoc
class __$$PrivateMessageImplCopyWithImpl<$Res>
    extends _$PrivateMessageCopyWithImpl<$Res, _$PrivateMessageImpl>
    implements _$$PrivateMessageImplCopyWith<$Res> {
  __$$PrivateMessageImplCopyWithImpl(
    _$PrivateMessageImpl _value,
    $Res Function(_$PrivateMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? creatorId = null,
    Object? recipientId = null,
    Object? content = null,
    Object? deleted = null,
    Object? read = null,
    Object? published = null,
    Object? updated = freezed,
    Object? apId = null,
    Object? local = null,
  }) {
    return _then(
      _$PrivateMessageImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int,
        creatorId:
            null == creatorId
                ? _value.creatorId
                : creatorId // ignore: cast_nullable_to_non_nullable
                    as int,
        recipientId:
            null == recipientId
                ? _value.recipientId
                : recipientId // ignore: cast_nullable_to_non_nullable
                    as int,
        content:
            null == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String,
        deleted:
            null == deleted
                ? _value.deleted
                : deleted // ignore: cast_nullable_to_non_nullable
                    as bool,
        read:
            null == read
                ? _value.read
                : read // ignore: cast_nullable_to_non_nullable
                    as bool,
        published:
            null == published
                ? _value.published
                : published // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        updated:
            freezed == updated
                ? _value.updated
                : updated // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        apId:
            null == apId
                ? _value.apId
                : apId // ignore: cast_nullable_to_non_nullable
                    as String,
        local:
            null == local
                ? _value.local
                : local // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PrivateMessageImpl extends _PrivateMessage {
  const _$PrivateMessageImpl({
    required this.id,
    required this.creatorId,
    required this.recipientId,
    required this.content,
    required this.deleted,
    required this.read,
    required this.published,
    this.updated,
    required this.apId,
    required this.local,
  }) : super._();

  factory _$PrivateMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessageImplFromJson(json);

  @override
  final int id;
  @override
  final int creatorId;
  @override
  final int recipientId;
  @override
  final String content;
  @override
  final bool deleted;
  @override
  final bool read;
  @override
  final DateTime published;
  @override
  final DateTime? updated;
  @override
  final String apId;
  @override
  final bool local;

  @override
  String toString() {
    return 'PrivateMessage(id: $id, creatorId: $creatorId, recipientId: $recipientId, content: $content, deleted: $deleted, read: $read, published: $published, updated: $updated, apId: $apId, local: $local)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.recipientId, recipientId) ||
                other.recipientId == recipientId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.apId, apId) || other.apId == apId) &&
            (identical(other.local, local) || other.local == local));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    creatorId,
    recipientId,
    content,
    deleted,
    read,
    published,
    updated,
    apId,
    local,
  );

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageImplCopyWith<_$PrivateMessageImpl> get copyWith =>
      __$$PrivateMessageImplCopyWithImpl<_$PrivateMessageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageImplToJson(this);
  }
}

abstract class _PrivateMessage extends PrivateMessage {
  const factory _PrivateMessage({
    required final int id,
    required final int creatorId,
    required final int recipientId,
    required final String content,
    required final bool deleted,
    required final bool read,
    required final DateTime published,
    final DateTime? updated,
    required final String apId,
    required final bool local,
  }) = _$PrivateMessageImpl;
  const _PrivateMessage._() : super._();

  factory _PrivateMessage.fromJson(Map<String, dynamic> json) =
      _$PrivateMessageImpl.fromJson;

  @override
  int get id;
  @override
  int get creatorId;
  @override
  int get recipientId;
  @override
  String get content;
  @override
  bool get deleted;
  @override
  bool get read;
  @override
  DateTime get published;
  @override
  DateTime? get updated;
  @override
  String get apId;
  @override
  bool get local;

  /// Create a copy of PrivateMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageImplCopyWith<_$PrivateMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PrivateMessageView _$PrivateMessageViewFromJson(Map<String, dynamic> json) {
  return _PrivateMessageView.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageView {
  PrivateMessage get privateMessage => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Person get recipient => throw _privateConstructorUsedError;

  /// Serializes this PrivateMessageView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessageViewCopyWith<PrivateMessageView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageViewCopyWith<$Res> {
  factory $PrivateMessageViewCopyWith(
    PrivateMessageView value,
    $Res Function(PrivateMessageView) then,
  ) = _$PrivateMessageViewCopyWithImpl<$Res, PrivateMessageView>;
  @useResult
  $Res call({PrivateMessage privateMessage, Person creator, Person recipient});

  $PrivateMessageCopyWith<$Res> get privateMessage;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res> get recipient;
}

/// @nodoc
class _$PrivateMessageViewCopyWithImpl<$Res, $Val extends PrivateMessageView>
    implements $PrivateMessageViewCopyWith<$Res> {
  _$PrivateMessageViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessage = null,
    Object? creator = null,
    Object? recipient = null,
  }) {
    return _then(
      _value.copyWith(
            privateMessage:
                null == privateMessage
                    ? _value.privateMessage
                    : privateMessage // ignore: cast_nullable_to_non_nullable
                        as PrivateMessage,
            creator:
                null == creator
                    ? _value.creator
                    : creator // ignore: cast_nullable_to_non_nullable
                        as Person,
            recipient:
                null == recipient
                    ? _value.recipient
                    : recipient // ignore: cast_nullable_to_non_nullable
                        as Person,
          )
          as $Val,
    );
  }

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageCopyWith<$Res> get privateMessage {
    return $PrivateMessageCopyWith<$Res>(_value.privateMessage, (value) {
      return _then(_value.copyWith(privateMessage: value) as $Val);
    });
  }

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get recipient {
    return $PersonCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivateMessageViewImplCopyWith<$Res>
    implements $PrivateMessageViewCopyWith<$Res> {
  factory _$$PrivateMessageViewImplCopyWith(
    _$PrivateMessageViewImpl value,
    $Res Function(_$PrivateMessageViewImpl) then,
  ) = __$$PrivateMessageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PrivateMessage privateMessage, Person creator, Person recipient});

  @override
  $PrivateMessageCopyWith<$Res> get privateMessage;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res> get recipient;
}

/// @nodoc
class __$$PrivateMessageViewImplCopyWithImpl<$Res>
    extends _$PrivateMessageViewCopyWithImpl<$Res, _$PrivateMessageViewImpl>
    implements _$$PrivateMessageViewImplCopyWith<$Res> {
  __$$PrivateMessageViewImplCopyWithImpl(
    _$PrivateMessageViewImpl _value,
    $Res Function(_$PrivateMessageViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessage = null,
    Object? creator = null,
    Object? recipient = null,
  }) {
    return _then(
      _$PrivateMessageViewImpl(
        privateMessage:
            null == privateMessage
                ? _value.privateMessage
                : privateMessage // ignore: cast_nullable_to_non_nullable
                    as PrivateMessage,
        creator:
            null == creator
                ? _value.creator
                : creator // ignore: cast_nullable_to_non_nullable
                    as Person,
        recipient:
            null == recipient
                ? _value.recipient
                : recipient // ignore: cast_nullable_to_non_nullable
                    as Person,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PrivateMessageViewImpl extends _PrivateMessageView {
  const _$PrivateMessageViewImpl({
    required this.privateMessage,
    required this.creator,
    required this.recipient,
  }) : super._();

  factory _$PrivateMessageViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessageViewImplFromJson(json);

  @override
  final PrivateMessage privateMessage;
  @override
  final Person creator;
  @override
  final Person recipient;

  @override
  String toString() {
    return 'PrivateMessageView(privateMessage: $privateMessage, creator: $creator, recipient: $recipient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessageViewImpl &&
            (identical(other.privateMessage, privateMessage) ||
                other.privateMessage == privateMessage) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, privateMessage, creator, recipient);

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageViewImplCopyWith<_$PrivateMessageViewImpl> get copyWith =>
      __$$PrivateMessageViewImplCopyWithImpl<_$PrivateMessageViewImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageViewImplToJson(this);
  }
}

abstract class _PrivateMessageView extends PrivateMessageView {
  const factory _PrivateMessageView({
    required final PrivateMessage privateMessage,
    required final Person creator,
    required final Person recipient,
  }) = _$PrivateMessageViewImpl;
  const _PrivateMessageView._() : super._();

  factory _PrivateMessageView.fromJson(Map<String, dynamic> json) =
      _$PrivateMessageViewImpl.fromJson;

  @override
  PrivateMessage get privateMessage;
  @override
  Person get creator;
  @override
  Person get recipient;

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageViewImplCopyWith<_$PrivateMessageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PrivateMessageResponse _$PrivateMessageResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PrivateMessageResponse.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageResponse {
  PrivateMessageView get privateMessageView =>
      throw _privateConstructorUsedError;

  /// Serializes this PrivateMessageResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessageResponseCopyWith<PrivateMessageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessageResponseCopyWith<$Res> {
  factory $PrivateMessageResponseCopyWith(
    PrivateMessageResponse value,
    $Res Function(PrivateMessageResponse) then,
  ) = _$PrivateMessageResponseCopyWithImpl<$Res, PrivateMessageResponse>;
  @useResult
  $Res call({PrivateMessageView privateMessageView});

  $PrivateMessageViewCopyWith<$Res> get privateMessageView;
}

/// @nodoc
class _$PrivateMessageResponseCopyWithImpl<
  $Res,
  $Val extends PrivateMessageResponse
>
    implements $PrivateMessageResponseCopyWith<$Res> {
  _$PrivateMessageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageView = null}) {
    return _then(
      _value.copyWith(
            privateMessageView:
                null == privateMessageView
                    ? _value.privateMessageView
                    : privateMessageView // ignore: cast_nullable_to_non_nullable
                        as PrivateMessageView,
          )
          as $Val,
    );
  }

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PrivateMessageViewCopyWith<$Res> get privateMessageView {
    return $PrivateMessageViewCopyWith<$Res>(_value.privateMessageView, (
      value,
    ) {
      return _then(_value.copyWith(privateMessageView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivateMessageResponseImplCopyWith<$Res>
    implements $PrivateMessageResponseCopyWith<$Res> {
  factory _$$PrivateMessageResponseImplCopyWith(
    _$PrivateMessageResponseImpl value,
    $Res Function(_$PrivateMessageResponseImpl) then,
  ) = __$$PrivateMessageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PrivateMessageView privateMessageView});

  @override
  $PrivateMessageViewCopyWith<$Res> get privateMessageView;
}

/// @nodoc
class __$$PrivateMessageResponseImplCopyWithImpl<$Res>
    extends
        _$PrivateMessageResponseCopyWithImpl<$Res, _$PrivateMessageResponseImpl>
    implements _$$PrivateMessageResponseImplCopyWith<$Res> {
  __$$PrivateMessageResponseImplCopyWithImpl(
    _$PrivateMessageResponseImpl _value,
    $Res Function(_$PrivateMessageResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessageView = null}) {
    return _then(
      _$PrivateMessageResponseImpl(
        privateMessageView:
            null == privateMessageView
                ? _value.privateMessageView
                : privateMessageView // ignore: cast_nullable_to_non_nullable
                    as PrivateMessageView,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PrivateMessageResponseImpl extends _PrivateMessageResponse {
  const _$PrivateMessageResponseImpl({required this.privateMessageView})
    : super._();

  factory _$PrivateMessageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessageResponseImplFromJson(json);

  @override
  final PrivateMessageView privateMessageView;

  @override
  String toString() {
    return 'PrivateMessageResponse(privateMessageView: $privateMessageView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessageResponseImpl &&
            (identical(other.privateMessageView, privateMessageView) ||
                other.privateMessageView == privateMessageView));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateMessageView);

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageResponseImplCopyWith<_$PrivateMessageResponseImpl>
  get copyWith =>
      __$$PrivateMessageResponseImplCopyWithImpl<_$PrivateMessageResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageResponseImplToJson(this);
  }
}

abstract class _PrivateMessageResponse extends PrivateMessageResponse {
  const factory _PrivateMessageResponse({
    required final PrivateMessageView privateMessageView,
  }) = _$PrivateMessageResponseImpl;
  const _PrivateMessageResponse._() : super._();

  factory _PrivateMessageResponse.fromJson(Map<String, dynamic> json) =
      _$PrivateMessageResponseImpl.fromJson;

  @override
  PrivateMessageView get privateMessageView;

  /// Create a copy of PrivateMessageResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageResponseImplCopyWith<_$PrivateMessageResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

PrivateMessagesResponse _$PrivateMessagesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _PrivateMessagesResponse.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessagesResponse {
  List<PrivateMessageView> get privateMessages =>
      throw _privateConstructorUsedError;

  /// Serializes this PrivateMessagesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivateMessagesResponseCopyWith<PrivateMessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateMessagesResponseCopyWith<$Res> {
  factory $PrivateMessagesResponseCopyWith(
    PrivateMessagesResponse value,
    $Res Function(PrivateMessagesResponse) then,
  ) = _$PrivateMessagesResponseCopyWithImpl<$Res, PrivateMessagesResponse>;
  @useResult
  $Res call({List<PrivateMessageView> privateMessages});
}

/// @nodoc
class _$PrivateMessagesResponseCopyWithImpl<
  $Res,
  $Val extends PrivateMessagesResponse
>
    implements $PrivateMessagesResponseCopyWith<$Res> {
  _$PrivateMessagesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessages = null}) {
    return _then(
      _value.copyWith(
            privateMessages:
                null == privateMessages
                    ? _value.privateMessages
                    : privateMessages // ignore: cast_nullable_to_non_nullable
                        as List<PrivateMessageView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PrivateMessagesResponseImplCopyWith<$Res>
    implements $PrivateMessagesResponseCopyWith<$Res> {
  factory _$$PrivateMessagesResponseImplCopyWith(
    _$PrivateMessagesResponseImpl value,
    $Res Function(_$PrivateMessagesResponseImpl) then,
  ) = __$$PrivateMessagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PrivateMessageView> privateMessages});
}

/// @nodoc
class __$$PrivateMessagesResponseImplCopyWithImpl<$Res>
    extends
        _$PrivateMessagesResponseCopyWithImpl<
          $Res,
          _$PrivateMessagesResponseImpl
        >
    implements _$$PrivateMessagesResponseImplCopyWith<$Res> {
  __$$PrivateMessagesResponseImplCopyWithImpl(
    _$PrivateMessagesResponseImpl _value,
    $Res Function(_$PrivateMessagesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? privateMessages = null}) {
    return _then(
      _$PrivateMessagesResponseImpl(
        privateMessages:
            null == privateMessages
                ? _value._privateMessages
                : privateMessages // ignore: cast_nullable_to_non_nullable
                    as List<PrivateMessageView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$PrivateMessagesResponseImpl extends _PrivateMessagesResponse {
  const _$PrivateMessagesResponseImpl({
    required final List<PrivateMessageView> privateMessages,
  }) : _privateMessages = privateMessages,
       super._();

  factory _$PrivateMessagesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessagesResponseImplFromJson(json);

  final List<PrivateMessageView> _privateMessages;
  @override
  List<PrivateMessageView> get privateMessages {
    if (_privateMessages is EqualUnmodifiableListView) return _privateMessages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_privateMessages);
  }

  @override
  String toString() {
    return 'PrivateMessagesResponse(privateMessages: $privateMessages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivateMessagesResponseImpl &&
            const DeepCollectionEquality().equals(
              other._privateMessages,
              _privateMessages,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_privateMessages),
  );

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessagesResponseImplCopyWith<_$PrivateMessagesResponseImpl>
  get copyWith => __$$PrivateMessagesResponseImplCopyWithImpl<
    _$PrivateMessagesResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessagesResponseImplToJson(this);
  }
}

abstract class _PrivateMessagesResponse extends PrivateMessagesResponse {
  const factory _PrivateMessagesResponse({
    required final List<PrivateMessageView> privateMessages,
  }) = _$PrivateMessagesResponseImpl;
  const _PrivateMessagesResponse._() : super._();

  factory _PrivateMessagesResponse.fromJson(Map<String, dynamic> json) =
      _$PrivateMessagesResponseImpl.fromJson;

  @override
  List<PrivateMessageView> get privateMessages;

  /// Create a copy of PrivateMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessagesResponseImplCopyWith<_$PrivateMessagesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchResponse {
  List<CommentView> get comments => throw _privateConstructorUsedError;
  List<PostView> get posts => throw _privateConstructorUsedError;
  List<CommunityView> get communities => throw _privateConstructorUsedError;
  List<PersonView> get users => throw _privateConstructorUsedError;

  /// Serializes this SearchResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResponseCopyWith<SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
    SearchResponse value,
    $Res Function(SearchResponse) then,
  ) = _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
  @useResult
  $Res call({
    List<CommentView> comments,
    List<PostView> posts,
    List<CommunityView> communities,
    List<PersonView> users,
  });
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
    Object? posts = null,
    Object? communities = null,
    Object? users = null,
  }) {
    return _then(
      _value.copyWith(
            comments:
                null == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as List<CommentView>,
            posts:
                null == posts
                    ? _value.posts
                    : posts // ignore: cast_nullable_to_non_nullable
                        as List<PostView>,
            communities:
                null == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as List<CommunityView>,
            users:
                null == users
                    ? _value.users
                    : users // ignore: cast_nullable_to_non_nullable
                        as List<PersonView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchResponseImplCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$$SearchResponseImplCopyWith(
    _$SearchResponseImpl value,
    $Res Function(_$SearchResponseImpl) then,
  ) = __$$SearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<CommentView> comments,
    List<PostView> posts,
    List<CommunityView> communities,
    List<PersonView> users,
  });
}

/// @nodoc
class __$$SearchResponseImplCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseImpl>
    implements _$$SearchResponseImplCopyWith<$Res> {
  __$$SearchResponseImplCopyWithImpl(
    _$SearchResponseImpl _value,
    $Res Function(_$SearchResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
    Object? posts = null,
    Object? communities = null,
    Object? users = null,
  }) {
    return _then(
      _$SearchResponseImpl(
        comments:
            null == comments
                ? _value._comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as List<CommentView>,
        posts:
            null == posts
                ? _value._posts
                : posts // ignore: cast_nullable_to_non_nullable
                    as List<PostView>,
        communities:
            null == communities
                ? _value._communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as List<CommunityView>,
        users:
            null == users
                ? _value._users
                : users // ignore: cast_nullable_to_non_nullable
                    as List<PersonView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$SearchResponseImpl extends _SearchResponse {
  const _$SearchResponseImpl({
    final List<CommentView> comments = const [],
    final List<PostView> posts = const [],
    final List<CommunityView> communities = const [],
    final List<PersonView> users = const [],
  }) : _comments = comments,
       _posts = posts,
       _communities = communities,
       _users = users,
       super._();

  factory _$SearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseImplFromJson(json);

  final List<CommentView> _comments;
  @override
  @JsonKey()
  List<CommentView> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final List<PostView> _posts;
  @override
  @JsonKey()
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final List<CommunityView> _communities;
  @override
  @JsonKey()
  List<CommunityView> get communities {
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communities);
  }

  final List<PersonView> _users;
  @override
  @JsonKey()
  List<PersonView> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'SearchResponse(comments: $comments, posts: $posts, communities: $communities, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(
              other._communities,
              _communities,
            ) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_comments),
    const DeepCollectionEquality().hash(_posts),
    const DeepCollectionEquality().hash(_communities),
    const DeepCollectionEquality().hash(_users),
  );

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      __$$SearchResponseImplCopyWithImpl<_$SearchResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseImplToJson(this);
  }
}

abstract class _SearchResponse extends SearchResponse {
  const factory _SearchResponse({
    final List<CommentView> comments,
    final List<PostView> posts,
    final List<CommunityView> communities,
    final List<PersonView> users,
  }) = _$SearchResponseImpl;
  const _SearchResponse._() : super._();

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$SearchResponseImpl.fromJson;

  @override
  List<CommentView> get comments;
  @override
  List<PostView> get posts;
  @override
  List<CommunityView> get communities;
  @override
  List<PersonView> get users;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResolveObjectResponse _$ResolveObjectResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ResolveObjectResponse.fromJson(json);
}

/// @nodoc
mixin _$ResolveObjectResponse {
  CommentView? get comment => throw _privateConstructorUsedError;
  PostView? get post => throw _privateConstructorUsedError;
  CommunityView? get community => throw _privateConstructorUsedError;
  PersonView? get person => throw _privateConstructorUsedError;

  /// Serializes this ResolveObjectResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResolveObjectResponseCopyWith<ResolveObjectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveObjectResponseCopyWith<$Res> {
  factory $ResolveObjectResponseCopyWith(
    ResolveObjectResponse value,
    $Res Function(ResolveObjectResponse) then,
  ) = _$ResolveObjectResponseCopyWithImpl<$Res, ResolveObjectResponse>;
  @useResult
  $Res call({
    CommentView? comment,
    PostView? post,
    CommunityView? community,
    PersonView? person,
  });

  $CommentViewCopyWith<$Res>? get comment;
  $PostViewCopyWith<$Res>? get post;
  $CommunityViewCopyWith<$Res>? get community;
  $PersonViewCopyWith<$Res>? get person;
}

/// @nodoc
class _$ResolveObjectResponseCopyWithImpl<
  $Res,
  $Val extends ResolveObjectResponse
>
    implements $ResolveObjectResponseCopyWith<$Res> {
  _$ResolveObjectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? person = freezed,
  }) {
    return _then(
      _value.copyWith(
            comment:
                freezed == comment
                    ? _value.comment
                    : comment // ignore: cast_nullable_to_non_nullable
                        as CommentView?,
            post:
                freezed == post
                    ? _value.post
                    : post // ignore: cast_nullable_to_non_nullable
                        as PostView?,
            community:
                freezed == community
                    ? _value.community
                    : community // ignore: cast_nullable_to_non_nullable
                        as CommunityView?,
            person:
                freezed == person
                    ? _value.person
                    : person // ignore: cast_nullable_to_non_nullable
                        as PersonView?,
          )
          as $Val,
    );
  }

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentViewCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $CommentViewCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostViewCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityViewCopyWith<$Res>? get community {
    if (_value.community == null) {
      return null;
    }

    return $CommunityViewCopyWith<$Res>(_value.community!, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $PersonViewCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResolveObjectResponseImplCopyWith<$Res>
    implements $ResolveObjectResponseCopyWith<$Res> {
  factory _$$ResolveObjectResponseImplCopyWith(
    _$ResolveObjectResponseImpl value,
    $Res Function(_$ResolveObjectResponseImpl) then,
  ) = __$$ResolveObjectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    CommentView? comment,
    PostView? post,
    CommunityView? community,
    PersonView? person,
  });

  @override
  $CommentViewCopyWith<$Res>? get comment;
  @override
  $PostViewCopyWith<$Res>? get post;
  @override
  $CommunityViewCopyWith<$Res>? get community;
  @override
  $PersonViewCopyWith<$Res>? get person;
}

/// @nodoc
class __$$ResolveObjectResponseImplCopyWithImpl<$Res>
    extends
        _$ResolveObjectResponseCopyWithImpl<$Res, _$ResolveObjectResponseImpl>
    implements _$$ResolveObjectResponseImplCopyWith<$Res> {
  __$$ResolveObjectResponseImplCopyWithImpl(
    _$ResolveObjectResponseImpl _value,
    $Res Function(_$ResolveObjectResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? post = freezed,
    Object? community = freezed,
    Object? person = freezed,
  }) {
    return _then(
      _$ResolveObjectResponseImpl(
        comment:
            freezed == comment
                ? _value.comment
                : comment // ignore: cast_nullable_to_non_nullable
                    as CommentView?,
        post:
            freezed == post
                ? _value.post
                : post // ignore: cast_nullable_to_non_nullable
                    as PostView?,
        community:
            freezed == community
                ? _value.community
                : community // ignore: cast_nullable_to_non_nullable
                    as CommunityView?,
        person:
            freezed == person
                ? _value.person
                : person // ignore: cast_nullable_to_non_nullable
                    as PersonView?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$ResolveObjectResponseImpl extends _ResolveObjectResponse {
  const _$ResolveObjectResponseImpl({
    this.comment,
    this.post,
    this.community,
    this.person,
  }) : super._();

  factory _$ResolveObjectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveObjectResponseImplFromJson(json);

  @override
  final CommentView? comment;
  @override
  final PostView? post;
  @override
  final CommunityView? community;
  @override
  final PersonView? person;

  @override
  String toString() {
    return 'ResolveObjectResponse(comment: $comment, post: $post, community: $community, person: $person)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveObjectResponseImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, comment, post, community, person);

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveObjectResponseImplCopyWith<_$ResolveObjectResponseImpl>
  get copyWith =>
      __$$ResolveObjectResponseImplCopyWithImpl<_$ResolveObjectResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveObjectResponseImplToJson(this);
  }
}

abstract class _ResolveObjectResponse extends ResolveObjectResponse {
  const factory _ResolveObjectResponse({
    final CommentView? comment,
    final PostView? post,
    final CommunityView? community,
    final PersonView? person,
  }) = _$ResolveObjectResponseImpl;
  const _ResolveObjectResponse._() : super._();

  factory _ResolveObjectResponse.fromJson(Map<String, dynamic> json) =
      _$ResolveObjectResponseImpl.fromJson;

  @override
  CommentView? get comment;
  @override
  PostView? get post;
  @override
  CommunityView? get community;
  @override
  PersonView? get person;

  /// Create a copy of ResolveObjectResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResolveObjectResponseImplCopyWith<_$ResolveObjectResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

GetModlogResponse _$GetModlogResponseFromJson(Map<String, dynamic> json) {
  return _GetModlogResponse.fromJson(json);
}

/// @nodoc
mixin _$GetModlogResponse {
  List<dynamic> get removedPosts => throw _privateConstructorUsedError;
  List<dynamic> get lockedPosts => throw _privateConstructorUsedError;
  List<dynamic> get featuredPosts => throw _privateConstructorUsedError;
  List<dynamic> get removedComments => throw _privateConstructorUsedError;
  List<dynamic> get removedCommunities => throw _privateConstructorUsedError;
  List<dynamic> get bannedFromCommunity => throw _privateConstructorUsedError;
  List<dynamic> get banned => throw _privateConstructorUsedError;
  List<dynamic> get addedToCommunity => throw _privateConstructorUsedError;
  List<dynamic> get transferredToCommunity =>
      throw _privateConstructorUsedError;
  List<dynamic> get added => throw _privateConstructorUsedError;
  List<dynamic> get adminPurgedPersons => throw _privateConstructorUsedError;
  List<dynamic> get adminPurgedCommunities =>
      throw _privateConstructorUsedError;
  List<dynamic> get adminPurgedPosts => throw _privateConstructorUsedError;
  List<dynamic> get adminPurgedComments => throw _privateConstructorUsedError;
  List<dynamic> get hiddenCommunities => throw _privateConstructorUsedError;

  /// Serializes this GetModlogResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetModlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetModlogResponseCopyWith<GetModlogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetModlogResponseCopyWith<$Res> {
  factory $GetModlogResponseCopyWith(
    GetModlogResponse value,
    $Res Function(GetModlogResponse) then,
  ) = _$GetModlogResponseCopyWithImpl<$Res, GetModlogResponse>;
  @useResult
  $Res call({
    List<dynamic> removedPosts,
    List<dynamic> lockedPosts,
    List<dynamic> featuredPosts,
    List<dynamic> removedComments,
    List<dynamic> removedCommunities,
    List<dynamic> bannedFromCommunity,
    List<dynamic> banned,
    List<dynamic> addedToCommunity,
    List<dynamic> transferredToCommunity,
    List<dynamic> added,
    List<dynamic> adminPurgedPersons,
    List<dynamic> adminPurgedCommunities,
    List<dynamic> adminPurgedPosts,
    List<dynamic> adminPurgedComments,
    List<dynamic> hiddenCommunities,
  });
}

/// @nodoc
class _$GetModlogResponseCopyWithImpl<$Res, $Val extends GetModlogResponse>
    implements $GetModlogResponseCopyWith<$Res> {
  _$GetModlogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetModlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removedPosts = null,
    Object? lockedPosts = null,
    Object? featuredPosts = null,
    Object? removedComments = null,
    Object? removedCommunities = null,
    Object? bannedFromCommunity = null,
    Object? banned = null,
    Object? addedToCommunity = null,
    Object? transferredToCommunity = null,
    Object? added = null,
    Object? adminPurgedPersons = null,
    Object? adminPurgedCommunities = null,
    Object? adminPurgedPosts = null,
    Object? adminPurgedComments = null,
    Object? hiddenCommunities = null,
  }) {
    return _then(
      _value.copyWith(
            removedPosts:
                null == removedPosts
                    ? _value.removedPosts
                    : removedPosts // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            lockedPosts:
                null == lockedPosts
                    ? _value.lockedPosts
                    : lockedPosts // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            featuredPosts:
                null == featuredPosts
                    ? _value.featuredPosts
                    : featuredPosts // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            removedComments:
                null == removedComments
                    ? _value.removedComments
                    : removedComments // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            removedCommunities:
                null == removedCommunities
                    ? _value.removedCommunities
                    : removedCommunities // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            bannedFromCommunity:
                null == bannedFromCommunity
                    ? _value.bannedFromCommunity
                    : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            addedToCommunity:
                null == addedToCommunity
                    ? _value.addedToCommunity
                    : addedToCommunity // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            transferredToCommunity:
                null == transferredToCommunity
                    ? _value.transferredToCommunity
                    : transferredToCommunity // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            added:
                null == added
                    ? _value.added
                    : added // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            adminPurgedPersons:
                null == adminPurgedPersons
                    ? _value.adminPurgedPersons
                    : adminPurgedPersons // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            adminPurgedCommunities:
                null == adminPurgedCommunities
                    ? _value.adminPurgedCommunities
                    : adminPurgedCommunities // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            adminPurgedPosts:
                null == adminPurgedPosts
                    ? _value.adminPurgedPosts
                    : adminPurgedPosts // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            adminPurgedComments:
                null == adminPurgedComments
                    ? _value.adminPurgedComments
                    : adminPurgedComments // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
            hiddenCommunities:
                null == hiddenCommunities
                    ? _value.hiddenCommunities
                    : hiddenCommunities // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetModlogResponseImplCopyWith<$Res>
    implements $GetModlogResponseCopyWith<$Res> {
  factory _$$GetModlogResponseImplCopyWith(
    _$GetModlogResponseImpl value,
    $Res Function(_$GetModlogResponseImpl) then,
  ) = __$$GetModlogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<dynamic> removedPosts,
    List<dynamic> lockedPosts,
    List<dynamic> featuredPosts,
    List<dynamic> removedComments,
    List<dynamic> removedCommunities,
    List<dynamic> bannedFromCommunity,
    List<dynamic> banned,
    List<dynamic> addedToCommunity,
    List<dynamic> transferredToCommunity,
    List<dynamic> added,
    List<dynamic> adminPurgedPersons,
    List<dynamic> adminPurgedCommunities,
    List<dynamic> adminPurgedPosts,
    List<dynamic> adminPurgedComments,
    List<dynamic> hiddenCommunities,
  });
}

/// @nodoc
class __$$GetModlogResponseImplCopyWithImpl<$Res>
    extends _$GetModlogResponseCopyWithImpl<$Res, _$GetModlogResponseImpl>
    implements _$$GetModlogResponseImplCopyWith<$Res> {
  __$$GetModlogResponseImplCopyWithImpl(
    _$GetModlogResponseImpl _value,
    $Res Function(_$GetModlogResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetModlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removedPosts = null,
    Object? lockedPosts = null,
    Object? featuredPosts = null,
    Object? removedComments = null,
    Object? removedCommunities = null,
    Object? bannedFromCommunity = null,
    Object? banned = null,
    Object? addedToCommunity = null,
    Object? transferredToCommunity = null,
    Object? added = null,
    Object? adminPurgedPersons = null,
    Object? adminPurgedCommunities = null,
    Object? adminPurgedPosts = null,
    Object? adminPurgedComments = null,
    Object? hiddenCommunities = null,
  }) {
    return _then(
      _$GetModlogResponseImpl(
        removedPosts:
            null == removedPosts
                ? _value._removedPosts
                : removedPosts // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        lockedPosts:
            null == lockedPosts
                ? _value._lockedPosts
                : lockedPosts // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        featuredPosts:
            null == featuredPosts
                ? _value._featuredPosts
                : featuredPosts // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        removedComments:
            null == removedComments
                ? _value._removedComments
                : removedComments // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        removedCommunities:
            null == removedCommunities
                ? _value._removedCommunities
                : removedCommunities // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        bannedFromCommunity:
            null == bannedFromCommunity
                ? _value._bannedFromCommunity
                : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        banned:
            null == banned
                ? _value._banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        addedToCommunity:
            null == addedToCommunity
                ? _value._addedToCommunity
                : addedToCommunity // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        transferredToCommunity:
            null == transferredToCommunity
                ? _value._transferredToCommunity
                : transferredToCommunity // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        added:
            null == added
                ? _value._added
                : added // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        adminPurgedPersons:
            null == adminPurgedPersons
                ? _value._adminPurgedPersons
                : adminPurgedPersons // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        adminPurgedCommunities:
            null == adminPurgedCommunities
                ? _value._adminPurgedCommunities
                : adminPurgedCommunities // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        adminPurgedPosts:
            null == adminPurgedPosts
                ? _value._adminPurgedPosts
                : adminPurgedPosts // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        adminPurgedComments:
            null == adminPurgedComments
                ? _value._adminPurgedComments
                : adminPurgedComments // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
        hiddenCommunities:
            null == hiddenCommunities
                ? _value._hiddenCommunities
                : hiddenCommunities // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetModlogResponseImpl extends _GetModlogResponse {
  const _$GetModlogResponseImpl({
    final List<dynamic> removedPosts = const [],
    final List<dynamic> lockedPosts = const [],
    final List<dynamic> featuredPosts = const [],
    final List<dynamic> removedComments = const [],
    final List<dynamic> removedCommunities = const [],
    final List<dynamic> bannedFromCommunity = const [],
    final List<dynamic> banned = const [],
    final List<dynamic> addedToCommunity = const [],
    final List<dynamic> transferredToCommunity = const [],
    final List<dynamic> added = const [],
    final List<dynamic> adminPurgedPersons = const [],
    final List<dynamic> adminPurgedCommunities = const [],
    final List<dynamic> adminPurgedPosts = const [],
    final List<dynamic> adminPurgedComments = const [],
    final List<dynamic> hiddenCommunities = const [],
  }) : _removedPosts = removedPosts,
       _lockedPosts = lockedPosts,
       _featuredPosts = featuredPosts,
       _removedComments = removedComments,
       _removedCommunities = removedCommunities,
       _bannedFromCommunity = bannedFromCommunity,
       _banned = banned,
       _addedToCommunity = addedToCommunity,
       _transferredToCommunity = transferredToCommunity,
       _added = added,
       _adminPurgedPersons = adminPurgedPersons,
       _adminPurgedCommunities = adminPurgedCommunities,
       _adminPurgedPosts = adminPurgedPosts,
       _adminPurgedComments = adminPurgedComments,
       _hiddenCommunities = hiddenCommunities,
       super._();

  factory _$GetModlogResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetModlogResponseImplFromJson(json);

  final List<dynamic> _removedPosts;
  @override
  @JsonKey()
  List<dynamic> get removedPosts {
    if (_removedPosts is EqualUnmodifiableListView) return _removedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedPosts);
  }

  final List<dynamic> _lockedPosts;
  @override
  @JsonKey()
  List<dynamic> get lockedPosts {
    if (_lockedPosts is EqualUnmodifiableListView) return _lockedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lockedPosts);
  }

  final List<dynamic> _featuredPosts;
  @override
  @JsonKey()
  List<dynamic> get featuredPosts {
    if (_featuredPosts is EqualUnmodifiableListView) return _featuredPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_featuredPosts);
  }

  final List<dynamic> _removedComments;
  @override
  @JsonKey()
  List<dynamic> get removedComments {
    if (_removedComments is EqualUnmodifiableListView) return _removedComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedComments);
  }

  final List<dynamic> _removedCommunities;
  @override
  @JsonKey()
  List<dynamic> get removedCommunities {
    if (_removedCommunities is EqualUnmodifiableListView)
      return _removedCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_removedCommunities);
  }

  final List<dynamic> _bannedFromCommunity;
  @override
  @JsonKey()
  List<dynamic> get bannedFromCommunity {
    if (_bannedFromCommunity is EqualUnmodifiableListView)
      return _bannedFromCommunity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bannedFromCommunity);
  }

  final List<dynamic> _banned;
  @override
  @JsonKey()
  List<dynamic> get banned {
    if (_banned is EqualUnmodifiableListView) return _banned;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_banned);
  }

  final List<dynamic> _addedToCommunity;
  @override
  @JsonKey()
  List<dynamic> get addedToCommunity {
    if (_addedToCommunity is EqualUnmodifiableListView)
      return _addedToCommunity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addedToCommunity);
  }

  final List<dynamic> _transferredToCommunity;
  @override
  @JsonKey()
  List<dynamic> get transferredToCommunity {
    if (_transferredToCommunity is EqualUnmodifiableListView)
      return _transferredToCommunity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transferredToCommunity);
  }

  final List<dynamic> _added;
  @override
  @JsonKey()
  List<dynamic> get added {
    if (_added is EqualUnmodifiableListView) return _added;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_added);
  }

  final List<dynamic> _adminPurgedPersons;
  @override
  @JsonKey()
  List<dynamic> get adminPurgedPersons {
    if (_adminPurgedPersons is EqualUnmodifiableListView)
      return _adminPurgedPersons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedPersons);
  }

  final List<dynamic> _adminPurgedCommunities;
  @override
  @JsonKey()
  List<dynamic> get adminPurgedCommunities {
    if (_adminPurgedCommunities is EqualUnmodifiableListView)
      return _adminPurgedCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedCommunities);
  }

  final List<dynamic> _adminPurgedPosts;
  @override
  @JsonKey()
  List<dynamic> get adminPurgedPosts {
    if (_adminPurgedPosts is EqualUnmodifiableListView)
      return _adminPurgedPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedPosts);
  }

  final List<dynamic> _adminPurgedComments;
  @override
  @JsonKey()
  List<dynamic> get adminPurgedComments {
    if (_adminPurgedComments is EqualUnmodifiableListView)
      return _adminPurgedComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adminPurgedComments);
  }

  final List<dynamic> _hiddenCommunities;
  @override
  @JsonKey()
  List<dynamic> get hiddenCommunities {
    if (_hiddenCommunities is EqualUnmodifiableListView)
      return _hiddenCommunities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hiddenCommunities);
  }

  @override
  String toString() {
    return 'GetModlogResponse(removedPosts: $removedPosts, lockedPosts: $lockedPosts, featuredPosts: $featuredPosts, removedComments: $removedComments, removedCommunities: $removedCommunities, bannedFromCommunity: $bannedFromCommunity, banned: $banned, addedToCommunity: $addedToCommunity, transferredToCommunity: $transferredToCommunity, added: $added, adminPurgedPersons: $adminPurgedPersons, adminPurgedCommunities: $adminPurgedCommunities, adminPurgedPosts: $adminPurgedPosts, adminPurgedComments: $adminPurgedComments, hiddenCommunities: $hiddenCommunities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetModlogResponseImpl &&
            const DeepCollectionEquality().equals(
              other._removedPosts,
              _removedPosts,
            ) &&
            const DeepCollectionEquality().equals(
              other._lockedPosts,
              _lockedPosts,
            ) &&
            const DeepCollectionEquality().equals(
              other._featuredPosts,
              _featuredPosts,
            ) &&
            const DeepCollectionEquality().equals(
              other._removedComments,
              _removedComments,
            ) &&
            const DeepCollectionEquality().equals(
              other._removedCommunities,
              _removedCommunities,
            ) &&
            const DeepCollectionEquality().equals(
              other._bannedFromCommunity,
              _bannedFromCommunity,
            ) &&
            const DeepCollectionEquality().equals(other._banned, _banned) &&
            const DeepCollectionEquality().equals(
              other._addedToCommunity,
              _addedToCommunity,
            ) &&
            const DeepCollectionEquality().equals(
              other._transferredToCommunity,
              _transferredToCommunity,
            ) &&
            const DeepCollectionEquality().equals(other._added, _added) &&
            const DeepCollectionEquality().equals(
              other._adminPurgedPersons,
              _adminPurgedPersons,
            ) &&
            const DeepCollectionEquality().equals(
              other._adminPurgedCommunities,
              _adminPurgedCommunities,
            ) &&
            const DeepCollectionEquality().equals(
              other._adminPurgedPosts,
              _adminPurgedPosts,
            ) &&
            const DeepCollectionEquality().equals(
              other._adminPurgedComments,
              _adminPurgedComments,
            ) &&
            const DeepCollectionEquality().equals(
              other._hiddenCommunities,
              _hiddenCommunities,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_removedPosts),
    const DeepCollectionEquality().hash(_lockedPosts),
    const DeepCollectionEquality().hash(_featuredPosts),
    const DeepCollectionEquality().hash(_removedComments),
    const DeepCollectionEquality().hash(_removedCommunities),
    const DeepCollectionEquality().hash(_bannedFromCommunity),
    const DeepCollectionEquality().hash(_banned),
    const DeepCollectionEquality().hash(_addedToCommunity),
    const DeepCollectionEquality().hash(_transferredToCommunity),
    const DeepCollectionEquality().hash(_added),
    const DeepCollectionEquality().hash(_adminPurgedPersons),
    const DeepCollectionEquality().hash(_adminPurgedCommunities),
    const DeepCollectionEquality().hash(_adminPurgedPosts),
    const DeepCollectionEquality().hash(_adminPurgedComments),
    const DeepCollectionEquality().hash(_hiddenCommunities),
  );

  /// Create a copy of GetModlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetModlogResponseImplCopyWith<_$GetModlogResponseImpl> get copyWith =>
      __$$GetModlogResponseImplCopyWithImpl<_$GetModlogResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetModlogResponseImplToJson(this);
  }
}

abstract class _GetModlogResponse extends GetModlogResponse {
  const factory _GetModlogResponse({
    final List<dynamic> removedPosts,
    final List<dynamic> lockedPosts,
    final List<dynamic> featuredPosts,
    final List<dynamic> removedComments,
    final List<dynamic> removedCommunities,
    final List<dynamic> bannedFromCommunity,
    final List<dynamic> banned,
    final List<dynamic> addedToCommunity,
    final List<dynamic> transferredToCommunity,
    final List<dynamic> added,
    final List<dynamic> adminPurgedPersons,
    final List<dynamic> adminPurgedCommunities,
    final List<dynamic> adminPurgedPosts,
    final List<dynamic> adminPurgedComments,
    final List<dynamic> hiddenCommunities,
  }) = _$GetModlogResponseImpl;
  const _GetModlogResponse._() : super._();

  factory _GetModlogResponse.fromJson(Map<String, dynamic> json) =
      _$GetModlogResponseImpl.fromJson;

  @override
  List<dynamic> get removedPosts;
  @override
  List<dynamic> get lockedPosts;
  @override
  List<dynamic> get featuredPosts;
  @override
  List<dynamic> get removedComments;
  @override
  List<dynamic> get removedCommunities;
  @override
  List<dynamic> get bannedFromCommunity;
  @override
  List<dynamic> get banned;
  @override
  List<dynamic> get addedToCommunity;
  @override
  List<dynamic> get transferredToCommunity;
  @override
  List<dynamic> get added;
  @override
  List<dynamic> get adminPurgedPersons;
  @override
  List<dynamic> get adminPurgedCommunities;
  @override
  List<dynamic> get adminPurgedPosts;
  @override
  List<dynamic> get adminPurgedComments;
  @override
  List<dynamic> get hiddenCommunities;

  /// Create a copy of GetModlogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetModlogResponseImplCopyWith<_$GetModlogResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetFederatedInstancesResponse _$GetFederatedInstancesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetFederatedInstancesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetFederatedInstancesResponse {
  FederatedInstances? get federatedInstances =>
      throw _privateConstructorUsedError;

  /// Serializes this GetFederatedInstancesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetFederatedInstancesResponseCopyWith<GetFederatedInstancesResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFederatedInstancesResponseCopyWith<$Res> {
  factory $GetFederatedInstancesResponseCopyWith(
    GetFederatedInstancesResponse value,
    $Res Function(GetFederatedInstancesResponse) then,
  ) =
      _$GetFederatedInstancesResponseCopyWithImpl<
        $Res,
        GetFederatedInstancesResponse
      >;
  @useResult
  $Res call({FederatedInstances? federatedInstances});

  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class _$GetFederatedInstancesResponseCopyWithImpl<
  $Res,
  $Val extends GetFederatedInstancesResponse
>
    implements $GetFederatedInstancesResponseCopyWith<$Res> {
  _$GetFederatedInstancesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? federatedInstances = freezed}) {
    return _then(
      _value.copyWith(
            federatedInstances:
                freezed == federatedInstances
                    ? _value.federatedInstances
                    : federatedInstances // ignore: cast_nullable_to_non_nullable
                        as FederatedInstances?,
          )
          as $Val,
    );
  }

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FederatedInstancesCopyWith<$Res>? get federatedInstances {
    if (_value.federatedInstances == null) {
      return null;
    }

    return $FederatedInstancesCopyWith<$Res>(_value.federatedInstances!, (
      value,
    ) {
      return _then(_value.copyWith(federatedInstances: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetFederatedInstancesResponseImplCopyWith<$Res>
    implements $GetFederatedInstancesResponseCopyWith<$Res> {
  factory _$$GetFederatedInstancesResponseImplCopyWith(
    _$GetFederatedInstancesResponseImpl value,
    $Res Function(_$GetFederatedInstancesResponseImpl) then,
  ) = __$$GetFederatedInstancesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FederatedInstances? federatedInstances});

  @override
  $FederatedInstancesCopyWith<$Res>? get federatedInstances;
}

/// @nodoc
class __$$GetFederatedInstancesResponseImplCopyWithImpl<$Res>
    extends
        _$GetFederatedInstancesResponseCopyWithImpl<
          $Res,
          _$GetFederatedInstancesResponseImpl
        >
    implements _$$GetFederatedInstancesResponseImplCopyWith<$Res> {
  __$$GetFederatedInstancesResponseImplCopyWithImpl(
    _$GetFederatedInstancesResponseImpl _value,
    $Res Function(_$GetFederatedInstancesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? federatedInstances = freezed}) {
    return _then(
      _$GetFederatedInstancesResponseImpl(
        federatedInstances:
            freezed == federatedInstances
                ? _value.federatedInstances
                : federatedInstances // ignore: cast_nullable_to_non_nullable
                    as FederatedInstances?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$GetFederatedInstancesResponseImpl
    extends _GetFederatedInstancesResponse {
  const _$GetFederatedInstancesResponseImpl({this.federatedInstances})
    : super._();

  factory _$GetFederatedInstancesResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$GetFederatedInstancesResponseImplFromJson(json);

  @override
  final FederatedInstances? federatedInstances;

  @override
  String toString() {
    return 'GetFederatedInstancesResponse(federatedInstances: $federatedInstances)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFederatedInstancesResponseImpl &&
            (identical(other.federatedInstances, federatedInstances) ||
                other.federatedInstances == federatedInstances));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, federatedInstances);

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFederatedInstancesResponseImplCopyWith<
    _$GetFederatedInstancesResponseImpl
  >
  get copyWith => __$$GetFederatedInstancesResponseImplCopyWithImpl<
    _$GetFederatedInstancesResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFederatedInstancesResponseImplToJson(this);
  }
}

abstract class _GetFederatedInstancesResponse
    extends GetFederatedInstancesResponse {
  const factory _GetFederatedInstancesResponse({
    final FederatedInstances? federatedInstances,
  }) = _$GetFederatedInstancesResponseImpl;
  const _GetFederatedInstancesResponse._() : super._();

  factory _GetFederatedInstancesResponse.fromJson(Map<String, dynamic> json) =
      _$GetFederatedInstancesResponseImpl.fromJson;

  @override
  FederatedInstances? get federatedInstances;

  /// Create a copy of GetFederatedInstancesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFederatedInstancesResponseImplCopyWith<
    _$GetFederatedInstancesResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

FederatedInstances _$FederatedInstancesFromJson(Map<String, dynamic> json) {
  return _FederatedInstances.fromJson(json);
}

/// @nodoc
mixin _$FederatedInstances {
  List<InstanceView> get linked => throw _privateConstructorUsedError;
  List<InstanceView> get allowed => throw _privateConstructorUsedError;
  List<InstanceView> get blocked => throw _privateConstructorUsedError;

  /// Serializes this FederatedInstances to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FederatedInstances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FederatedInstancesCopyWith<FederatedInstances> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederatedInstancesCopyWith<$Res> {
  factory $FederatedInstancesCopyWith(
    FederatedInstances value,
    $Res Function(FederatedInstances) then,
  ) = _$FederatedInstancesCopyWithImpl<$Res, FederatedInstances>;
  @useResult
  $Res call({
    List<InstanceView> linked,
    List<InstanceView> allowed,
    List<InstanceView> blocked,
  });
}

/// @nodoc
class _$FederatedInstancesCopyWithImpl<$Res, $Val extends FederatedInstances>
    implements $FederatedInstancesCopyWith<$Res> {
  _$FederatedInstancesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FederatedInstances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linked = null,
    Object? allowed = null,
    Object? blocked = null,
  }) {
    return _then(
      _value.copyWith(
            linked:
                null == linked
                    ? _value.linked
                    : linked // ignore: cast_nullable_to_non_nullable
                        as List<InstanceView>,
            allowed:
                null == allowed
                    ? _value.allowed
                    : allowed // ignore: cast_nullable_to_non_nullable
                        as List<InstanceView>,
            blocked:
                null == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as List<InstanceView>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FederatedInstancesImplCopyWith<$Res>
    implements $FederatedInstancesCopyWith<$Res> {
  factory _$$FederatedInstancesImplCopyWith(
    _$FederatedInstancesImpl value,
    $Res Function(_$FederatedInstancesImpl) then,
  ) = __$$FederatedInstancesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<InstanceView> linked,
    List<InstanceView> allowed,
    List<InstanceView> blocked,
  });
}

/// @nodoc
class __$$FederatedInstancesImplCopyWithImpl<$Res>
    extends _$FederatedInstancesCopyWithImpl<$Res, _$FederatedInstancesImpl>
    implements _$$FederatedInstancesImplCopyWith<$Res> {
  __$$FederatedInstancesImplCopyWithImpl(
    _$FederatedInstancesImpl _value,
    $Res Function(_$FederatedInstancesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FederatedInstances
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linked = null,
    Object? allowed = null,
    Object? blocked = null,
  }) {
    return _then(
      _$FederatedInstancesImpl(
        linked:
            null == linked
                ? _value._linked
                : linked // ignore: cast_nullable_to_non_nullable
                    as List<InstanceView>,
        allowed:
            null == allowed
                ? _value._allowed
                : allowed // ignore: cast_nullable_to_non_nullable
                    as List<InstanceView>,
        blocked:
            null == blocked
                ? _value._blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as List<InstanceView>,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$FederatedInstancesImpl extends _FederatedInstances {
  const _$FederatedInstancesImpl({
    final List<InstanceView> linked = const [],
    final List<InstanceView> allowed = const [],
    final List<InstanceView> blocked = const [],
  }) : _linked = linked,
       _allowed = allowed,
       _blocked = blocked,
       super._();

  factory _$FederatedInstancesImpl.fromJson(Map<String, dynamic> json) =>
      _$$FederatedInstancesImplFromJson(json);

  final List<InstanceView> _linked;
  @override
  @JsonKey()
  List<InstanceView> get linked {
    if (_linked is EqualUnmodifiableListView) return _linked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_linked);
  }

  final List<InstanceView> _allowed;
  @override
  @JsonKey()
  List<InstanceView> get allowed {
    if (_allowed is EqualUnmodifiableListView) return _allowed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowed);
  }

  final List<InstanceView> _blocked;
  @override
  @JsonKey()
  List<InstanceView> get blocked {
    if (_blocked is EqualUnmodifiableListView) return _blocked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocked);
  }

  @override
  String toString() {
    return 'FederatedInstances(linked: $linked, allowed: $allowed, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FederatedInstancesImpl &&
            const DeepCollectionEquality().equals(other._linked, _linked) &&
            const DeepCollectionEquality().equals(other._allowed, _allowed) &&
            const DeepCollectionEquality().equals(other._blocked, _blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_linked),
    const DeepCollectionEquality().hash(_allowed),
    const DeepCollectionEquality().hash(_blocked),
  );

  /// Create a copy of FederatedInstances
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FederatedInstancesImplCopyWith<_$FederatedInstancesImpl> get copyWith =>
      __$$FederatedInstancesImplCopyWithImpl<_$FederatedInstancesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$FederatedInstancesImplToJson(this);
  }
}

abstract class _FederatedInstances extends FederatedInstances {
  const factory _FederatedInstances({
    final List<InstanceView> linked,
    final List<InstanceView> allowed,
    final List<InstanceView> blocked,
  }) = _$FederatedInstancesImpl;
  const _FederatedInstances._() : super._();

  factory _FederatedInstances.fromJson(Map<String, dynamic> json) =
      _$FederatedInstancesImpl.fromJson;

  @override
  List<InstanceView> get linked;
  @override
  List<InstanceView> get allowed;
  @override
  List<InstanceView> get blocked;

  /// Create a copy of FederatedInstances
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FederatedInstancesImplCopyWith<_$FederatedInstancesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstanceView _$InstanceViewFromJson(Map<String, dynamic> json) {
  return _InstanceView.fromJson(json);
}

/// @nodoc
mixin _$InstanceView {
  Instance get instance => throw _privateConstructorUsedError;
  InstanceCounts? get counts => throw _privateConstructorUsedError;

  /// Serializes this InstanceView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstanceView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstanceViewCopyWith<InstanceView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceViewCopyWith<$Res> {
  factory $InstanceViewCopyWith(
    InstanceView value,
    $Res Function(InstanceView) then,
  ) = _$InstanceViewCopyWithImpl<$Res, InstanceView>;
  @useResult
  $Res call({Instance instance, InstanceCounts? counts});

  $InstanceCopyWith<$Res> get instance;
  $InstanceCountsCopyWith<$Res>? get counts;
}

/// @nodoc
class _$InstanceViewCopyWithImpl<$Res, $Val extends InstanceView>
    implements $InstanceViewCopyWith<$Res> {
  _$InstanceViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstanceView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instance = null, Object? counts = freezed}) {
    return _then(
      _value.copyWith(
            instance:
                null == instance
                    ? _value.instance
                    : instance // ignore: cast_nullable_to_non_nullable
                        as Instance,
            counts:
                freezed == counts
                    ? _value.counts
                    : counts // ignore: cast_nullable_to_non_nullable
                        as InstanceCounts?,
          )
          as $Val,
    );
  }

  /// Create a copy of InstanceView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstanceCopyWith<$Res> get instance {
    return $InstanceCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }

  /// Create a copy of InstanceView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstanceCountsCopyWith<$Res>? get counts {
    if (_value.counts == null) {
      return null;
    }

    return $InstanceCountsCopyWith<$Res>(_value.counts!, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceViewImplCopyWith<$Res>
    implements $InstanceViewCopyWith<$Res> {
  factory _$$InstanceViewImplCopyWith(
    _$InstanceViewImpl value,
    $Res Function(_$InstanceViewImpl) then,
  ) = __$$InstanceViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Instance instance, InstanceCounts? counts});

  @override
  $InstanceCopyWith<$Res> get instance;
  @override
  $InstanceCountsCopyWith<$Res>? get counts;
}

/// @nodoc
class __$$InstanceViewImplCopyWithImpl<$Res>
    extends _$InstanceViewCopyWithImpl<$Res, _$InstanceViewImpl>
    implements _$$InstanceViewImplCopyWith<$Res> {
  __$$InstanceViewImplCopyWithImpl(
    _$InstanceViewImpl _value,
    $Res Function(_$InstanceViewImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InstanceView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? instance = null, Object? counts = freezed}) {
    return _then(
      _$InstanceViewImpl(
        instance:
            null == instance
                ? _value.instance
                : instance // ignore: cast_nullable_to_non_nullable
                    as Instance,
        counts:
            freezed == counts
                ? _value.counts
                : counts // ignore: cast_nullable_to_non_nullable
                    as InstanceCounts?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$InstanceViewImpl extends _InstanceView {
  const _$InstanceViewImpl({required this.instance, this.counts}) : super._();

  factory _$InstanceViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceViewImplFromJson(json);

  @override
  final Instance instance;
  @override
  final InstanceCounts? counts;

  @override
  String toString() {
    return 'InstanceView(instance: $instance, counts: $counts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceViewImpl &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            (identical(other.counts, counts) || other.counts == counts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, instance, counts);

  /// Create a copy of InstanceView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceViewImplCopyWith<_$InstanceViewImpl> get copyWith =>
      __$$InstanceViewImplCopyWithImpl<_$InstanceViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceViewImplToJson(this);
  }
}

abstract class _InstanceView extends InstanceView {
  const factory _InstanceView({
    required final Instance instance,
    final InstanceCounts? counts,
  }) = _$InstanceViewImpl;
  const _InstanceView._() : super._();

  factory _InstanceView.fromJson(Map<String, dynamic> json) =
      _$InstanceViewImpl.fromJson;

  @override
  Instance get instance;
  @override
  InstanceCounts? get counts;

  /// Create a copy of InstanceView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstanceViewImplCopyWith<_$InstanceViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstanceCounts _$InstanceCountsFromJson(Map<String, dynamic> json) {
  return _InstanceCounts.fromJson(json);
}

/// @nodoc
mixin _$InstanceCounts {
  int get instanceId => throw _privateConstructorUsedError;
  int? get users => throw _privateConstructorUsedError;
  int? get posts => throw _privateConstructorUsedError;
  int? get comments => throw _privateConstructorUsedError;
  int? get communities => throw _privateConstructorUsedError;

  /// Serializes this InstanceCounts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstanceCounts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstanceCountsCopyWith<InstanceCounts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceCountsCopyWith<$Res> {
  factory $InstanceCountsCopyWith(
    InstanceCounts value,
    $Res Function(InstanceCounts) then,
  ) = _$InstanceCountsCopyWithImpl<$Res, InstanceCounts>;
  @useResult
  $Res call({
    int instanceId,
    int? users,
    int? posts,
    int? comments,
    int? communities,
  });
}

/// @nodoc
class _$InstanceCountsCopyWithImpl<$Res, $Val extends InstanceCounts>
    implements $InstanceCountsCopyWith<$Res> {
  _$InstanceCountsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstanceCounts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? users = freezed,
    Object? posts = freezed,
    Object? comments = freezed,
    Object? communities = freezed,
  }) {
    return _then(
      _value.copyWith(
            instanceId:
                null == instanceId
                    ? _value.instanceId
                    : instanceId // ignore: cast_nullable_to_non_nullable
                        as int,
            users:
                freezed == users
                    ? _value.users
                    : users // ignore: cast_nullable_to_non_nullable
                        as int?,
            posts:
                freezed == posts
                    ? _value.posts
                    : posts // ignore: cast_nullable_to_non_nullable
                        as int?,
            comments:
                freezed == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as int?,
            communities:
                freezed == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InstanceCountsImplCopyWith<$Res>
    implements $InstanceCountsCopyWith<$Res> {
  factory _$$InstanceCountsImplCopyWith(
    _$InstanceCountsImpl value,
    $Res Function(_$InstanceCountsImpl) then,
  ) = __$$InstanceCountsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int instanceId,
    int? users,
    int? posts,
    int? comments,
    int? communities,
  });
}

/// @nodoc
class __$$InstanceCountsImplCopyWithImpl<$Res>
    extends _$InstanceCountsCopyWithImpl<$Res, _$InstanceCountsImpl>
    implements _$$InstanceCountsImplCopyWith<$Res> {
  __$$InstanceCountsImplCopyWithImpl(
    _$InstanceCountsImpl _value,
    $Res Function(_$InstanceCountsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InstanceCounts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? users = freezed,
    Object? posts = freezed,
    Object? comments = freezed,
    Object? communities = freezed,
  }) {
    return _then(
      _$InstanceCountsImpl(
        instanceId:
            null == instanceId
                ? _value.instanceId
                : instanceId // ignore: cast_nullable_to_non_nullable
                    as int,
        users:
            freezed == users
                ? _value.users
                : users // ignore: cast_nullable_to_non_nullable
                    as int?,
        posts:
            freezed == posts
                ? _value.posts
                : posts // ignore: cast_nullable_to_non_nullable
                    as int?,
        comments:
            freezed == comments
                ? _value.comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as int?,
        communities:
            freezed == communities
                ? _value.communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$InstanceCountsImpl extends _InstanceCounts {
  const _$InstanceCountsImpl({
    required this.instanceId,
    this.users,
    this.posts,
    this.comments,
    this.communities,
  }) : super._();

  factory _$InstanceCountsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceCountsImplFromJson(json);

  @override
  final int instanceId;
  @override
  final int? users;
  @override
  final int? posts;
  @override
  final int? comments;
  @override
  final int? communities;

  @override
  String toString() {
    return 'InstanceCounts(instanceId: $instanceId, users: $users, posts: $posts, comments: $comments, communities: $communities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceCountsImpl &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.posts, posts) || other.posts == posts) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.communities, communities) ||
                other.communities == communities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, instanceId, users, posts, comments, communities);

  /// Create a copy of InstanceCounts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceCountsImplCopyWith<_$InstanceCountsImpl> get copyWith =>
      __$$InstanceCountsImplCopyWithImpl<_$InstanceCountsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceCountsImplToJson(this);
  }
}

abstract class _InstanceCounts extends InstanceCounts {
  const factory _InstanceCounts({
    required final int instanceId,
    final int? users,
    final int? posts,
    final int? comments,
    final int? communities,
  }) = _$InstanceCountsImpl;
  const _InstanceCounts._() : super._();

  factory _InstanceCounts.fromJson(Map<String, dynamic> json) =
      _$InstanceCountsImpl.fromJson;

  @override
  int get instanceId;
  @override
  int? get users;
  @override
  int? get posts;
  @override
  int? get comments;
  @override
  int? get communities;

  /// Create a copy of InstanceCounts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstanceCountsImplCopyWith<_$InstanceCountsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockPersonResponse _$BlockPersonResponseFromJson(Map<String, dynamic> json) {
  return _BlockPersonResponse.fromJson(json);
}

/// @nodoc
mixin _$BlockPersonResponse {
  PersonView get personView => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;

  /// Serializes this BlockPersonResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockPersonResponseCopyWith<BlockPersonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockPersonResponseCopyWith<$Res> {
  factory $BlockPersonResponseCopyWith(
    BlockPersonResponse value,
    $Res Function(BlockPersonResponse) then,
  ) = _$BlockPersonResponseCopyWithImpl<$Res, BlockPersonResponse>;
  @useResult
  $Res call({PersonView personView, bool blocked});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$BlockPersonResponseCopyWithImpl<$Res, $Val extends BlockPersonResponse>
    implements $BlockPersonResponseCopyWith<$Res> {
  _$BlockPersonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null, Object? blocked = null}) {
    return _then(
      _value.copyWith(
            personView:
                null == personView
                    ? _value.personView
                    : personView // ignore: cast_nullable_to_non_nullable
                        as PersonView,
            blocked:
                null == blocked
                    ? _value.blocked
                    : blocked // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of BlockPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res> get personView {
    return $PersonViewCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockPersonResponseImplCopyWith<$Res>
    implements $BlockPersonResponseCopyWith<$Res> {
  factory _$$BlockPersonResponseImplCopyWith(
    _$BlockPersonResponseImpl value,
    $Res Function(_$BlockPersonResponseImpl) then,
  ) = __$$BlockPersonResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonView personView, bool blocked});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$BlockPersonResponseImplCopyWithImpl<$Res>
    extends _$BlockPersonResponseCopyWithImpl<$Res, _$BlockPersonResponseImpl>
    implements _$$BlockPersonResponseImplCopyWith<$Res> {
  __$$BlockPersonResponseImplCopyWithImpl(
    _$BlockPersonResponseImpl _value,
    $Res Function(_$BlockPersonResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BlockPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null, Object? blocked = null}) {
    return _then(
      _$BlockPersonResponseImpl(
        personView:
            null == personView
                ? _value.personView
                : personView // ignore: cast_nullable_to_non_nullable
                    as PersonView,
        blocked:
            null == blocked
                ? _value.blocked
                : blocked // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$BlockPersonResponseImpl extends _BlockPersonResponse {
  const _$BlockPersonResponseImpl({
    required this.personView,
    required this.blocked,
  }) : super._();

  factory _$BlockPersonResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockPersonResponseImplFromJson(json);

  @override
  final PersonView personView;
  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockPersonResponse(personView: $personView, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockPersonResponseImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personView, blocked);

  /// Create a copy of BlockPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockPersonResponseImplCopyWith<_$BlockPersonResponseImpl> get copyWith =>
      __$$BlockPersonResponseImplCopyWithImpl<_$BlockPersonResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockPersonResponseImplToJson(this);
  }
}

abstract class _BlockPersonResponse extends BlockPersonResponse {
  const factory _BlockPersonResponse({
    required final PersonView personView,
    required final bool blocked,
  }) = _$BlockPersonResponseImpl;
  const _BlockPersonResponse._() : super._();

  factory _BlockPersonResponse.fromJson(Map<String, dynamic> json) =
      _$BlockPersonResponseImpl.fromJson;

  @override
  PersonView get personView;
  @override
  bool get blocked;

  /// Create a copy of BlockPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockPersonResponseImplCopyWith<_$BlockPersonResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BanPersonResponse _$BanPersonResponseFromJson(Map<String, dynamic> json) {
  return _BanPersonResponse.fromJson(json);
}

/// @nodoc
mixin _$BanPersonResponse {
  PersonView get personView => throw _privateConstructorUsedError;
  bool get banned => throw _privateConstructorUsedError;

  /// Serializes this BanPersonResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BanPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BanPersonResponseCopyWith<BanPersonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanPersonResponseCopyWith<$Res> {
  factory $BanPersonResponseCopyWith(
    BanPersonResponse value,
    $Res Function(BanPersonResponse) then,
  ) = _$BanPersonResponseCopyWithImpl<$Res, BanPersonResponse>;
  @useResult
  $Res call({PersonView personView, bool banned});

  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class _$BanPersonResponseCopyWithImpl<$Res, $Val extends BanPersonResponse>
    implements $BanPersonResponseCopyWith<$Res> {
  _$BanPersonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BanPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null, Object? banned = null}) {
    return _then(
      _value.copyWith(
            personView:
                null == personView
                    ? _value.personView
                    : personView // ignore: cast_nullable_to_non_nullable
                        as PersonView,
            banned:
                null == banned
                    ? _value.banned
                    : banned // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of BanPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonViewCopyWith<$Res> get personView {
    return $PersonViewCopyWith<$Res>(_value.personView, (value) {
      return _then(_value.copyWith(personView: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BanPersonResponseImplCopyWith<$Res>
    implements $BanPersonResponseCopyWith<$Res> {
  factory _$$BanPersonResponseImplCopyWith(
    _$BanPersonResponseImpl value,
    $Res Function(_$BanPersonResponseImpl) then,
  ) = __$$BanPersonResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonView personView, bool banned});

  @override
  $PersonViewCopyWith<$Res> get personView;
}

/// @nodoc
class __$$BanPersonResponseImplCopyWithImpl<$Res>
    extends _$BanPersonResponseCopyWithImpl<$Res, _$BanPersonResponseImpl>
    implements _$$BanPersonResponseImplCopyWith<$Res> {
  __$$BanPersonResponseImplCopyWithImpl(
    _$BanPersonResponseImpl _value,
    $Res Function(_$BanPersonResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BanPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? personView = null, Object? banned = null}) {
    return _then(
      _$BanPersonResponseImpl(
        personView:
            null == personView
                ? _value.personView
                : personView // ignore: cast_nullable_to_non_nullable
                    as PersonView,
        banned:
            null == banned
                ? _value.banned
                : banned // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

@modelSerde
class _$BanPersonResponseImpl extends _BanPersonResponse {
  const _$BanPersonResponseImpl({
    required this.personView,
    required this.banned,
  }) : super._();

  factory _$BanPersonResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BanPersonResponseImplFromJson(json);

  @override
  final PersonView personView;
  @override
  final bool banned;

  @override
  String toString() {
    return 'BanPersonResponse(personView: $personView, banned: $banned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BanPersonResponseImpl &&
            (identical(other.personView, personView) ||
                other.personView == personView) &&
            (identical(other.banned, banned) || other.banned == banned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, personView, banned);

  /// Create a copy of BanPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BanPersonResponseImplCopyWith<_$BanPersonResponseImpl> get copyWith =>
      __$$BanPersonResponseImplCopyWithImpl<_$BanPersonResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BanPersonResponseImplToJson(this);
  }
}

abstract class _BanPersonResponse extends BanPersonResponse {
  const factory _BanPersonResponse({
    required final PersonView personView,
    required final bool banned,
  }) = _$BanPersonResponseImpl;
  const _BanPersonResponse._() : super._();

  factory _BanPersonResponse.fromJson(Map<String, dynamic> json) =
      _$BanPersonResponseImpl.fromJson;

  @override
  PersonView get personView;
  @override
  bool get banned;

  /// Create a copy of BanPersonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BanPersonResponseImplCopyWith<_$BanPersonResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
