// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonViewSafe _$PersonViewSafeFromJson(Map<String, dynamic> json) {
  return _PersonViewSafe.fromJson(json);
}

/// @nodoc
mixin _$PersonViewSafe {
  PersonSafe get person => throw _privateConstructorUsedError;
  PersonAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this PersonViewSafe to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonViewSafe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonViewSafeCopyWith<PersonViewSafe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonViewSafeCopyWith<$Res> {
  factory $PersonViewSafeCopyWith(
          PersonViewSafe value, $Res Function(PersonViewSafe) then) =
      _$PersonViewSafeCopyWithImpl<$Res, PersonViewSafe>;
  @useResult
  $Res call({PersonSafe person, PersonAggregates counts, String instanceHost});

  $PersonSafeCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PersonViewSafeCopyWithImpl<$Res, $Val extends PersonViewSafe>
    implements $PersonViewSafeCopyWith<$Res> {
  _$PersonViewSafeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonViewSafe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of PersonViewSafe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of PersonViewSafe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonViewSafeImplCopyWith<$Res>
    implements $PersonViewSafeCopyWith<$Res> {
  factory _$$PersonViewSafeImplCopyWith(_$PersonViewSafeImpl value,
          $Res Function(_$PersonViewSafeImpl) then) =
      __$$PersonViewSafeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonSafe person, PersonAggregates counts, String instanceHost});

  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$PersonViewSafeImplCopyWithImpl<$Res>
    extends _$PersonViewSafeCopyWithImpl<$Res, _$PersonViewSafeImpl>
    implements _$$PersonViewSafeImplCopyWith<$Res> {
  __$$PersonViewSafeImplCopyWithImpl(
      _$PersonViewSafeImpl _value, $Res Function(_$PersonViewSafeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonViewSafe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_$PersonViewSafeImpl(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PersonViewSafeImpl extends _PersonViewSafe {
  const _$PersonViewSafeImpl(
      {required this.person, required this.counts, required this.instanceHost})
      : super._();

  factory _$PersonViewSafeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonViewSafeImplFromJson(json);

  @override
  final PersonSafe person;
  @override
  final PersonAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonViewSafe(person: $person, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonViewSafeImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, counts, instanceHost);

  /// Create a copy of PersonViewSafe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonViewSafeImplCopyWith<_$PersonViewSafeImpl> get copyWith =>
      __$$PersonViewSafeImplCopyWithImpl<_$PersonViewSafeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonViewSafeImplToJson(
      this,
    );
  }
}

abstract class _PersonViewSafe extends PersonViewSafe {
  const factory _PersonViewSafe(
      {required final PersonSafe person,
      required final PersonAggregates counts,
      required final String instanceHost}) = _$PersonViewSafeImpl;
  const _PersonViewSafe._() : super._();

  factory _PersonViewSafe.fromJson(Map<String, dynamic> json) =
      _$PersonViewSafeImpl.fromJson;

  @override
  PersonSafe get person;
  @override
  PersonAggregates get counts;
  @override
  String get instanceHost;

  /// Create a copy of PersonViewSafe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonViewSafeImplCopyWith<_$PersonViewSafeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonMentionView _$PersonMentionViewFromJson(Map<String, dynamic> json) {
  return _PersonMentionView.fromJson(json);
}

/// @nodoc
mixin _$PersonMentionView {
  PersonMention get personMention => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get recipient => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  String get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this PersonMentionView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonMentionViewCopyWith<PersonMentionView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonMentionViewCopyWith<$Res> {
  factory $PersonMentionViewCopyWith(
          PersonMentionView value, $Res Function(PersonMentionView) then) =
      _$PersonMentionViewCopyWithImpl<$Res, PersonMentionView>;
  @useResult
  $Res call(
      {PersonMention personMention,
      Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      PersonSafe recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      String subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  $PersonMentionCopyWith<$Res> get personMention;
  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get recipient;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PersonMentionViewCopyWithImpl<$Res, $Val extends PersonMentionView>
    implements $PersonMentionViewCopyWith<$Res> {
  _$PersonMentionViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMention = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      personMention: null == personMention
          ? _value.personMention
          : personMention // ignore: cast_nullable_to_non_nullable
              as PersonMention,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonMentionCopyWith<$Res> get personMention {
    return $PersonMentionCopyWith<$Res>(_value.personMention, (value) {
      return _then(_value.copyWith(personMention: value) as $Val);
    });
  }

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get recipient {
    return $PersonSafeCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonMentionViewImplCopyWith<$Res>
    implements $PersonMentionViewCopyWith<$Res> {
  factory _$$PersonMentionViewImplCopyWith(_$PersonMentionViewImpl value,
          $Res Function(_$PersonMentionViewImpl) then) =
      __$$PersonMentionViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PersonMention personMention,
      Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      PersonSafe recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      String subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  @override
  $PersonMentionCopyWith<$Res> get personMention;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get recipient;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$PersonMentionViewImplCopyWithImpl<$Res>
    extends _$PersonMentionViewCopyWithImpl<$Res, _$PersonMentionViewImpl>
    implements _$$PersonMentionViewImplCopyWith<$Res> {
  __$$PersonMentionViewImplCopyWithImpl(_$PersonMentionViewImpl _value,
      $Res Function(_$PersonMentionViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personMention = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$PersonMentionViewImpl(
      personMention: null == personMention
          ? _value.personMention
          : personMention // ignore: cast_nullable_to_non_nullable
              as PersonMention,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PersonMentionViewImpl extends _PersonMentionView {
  const _$PersonMentionViewImpl(
      {required this.personMention,
      required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      required this.recipient,
      required this.counts,
      required this.creatorBannedFromCommunity,
      required this.subscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote,
      required this.instanceHost})
      : super._();

  factory _$PersonMentionViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonMentionViewImplFromJson(json);

  @override
  final PersonMention personMention;
  @override
  final Comment comment;
  @override
  final PersonSafe creator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe recipient;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final String subscribed;
  @override
  final bool saved;
  @override
  final bool creatorBlocked;
  @override
  final VoteType? myVote;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonMentionView(personMention: $personMention, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonMentionViewImpl &&
            (identical(other.personMention, personMention) ||
                other.personMention == personMention) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      personMention,
      comment,
      creator,
      post,
      community,
      recipient,
      counts,
      creatorBannedFromCommunity,
      subscribed,
      saved,
      creatorBlocked,
      myVote,
      instanceHost);

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonMentionViewImplCopyWith<_$PersonMentionViewImpl> get copyWith =>
      __$$PersonMentionViewImplCopyWithImpl<_$PersonMentionViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonMentionViewImplToJson(
      this,
    );
  }
}

abstract class _PersonMentionView extends PersonMentionView {
  const factory _PersonMentionView(
      {required final PersonMention personMention,
      required final Comment comment,
      required final PersonSafe creator,
      required final Post post,
      required final CommunitySafe community,
      required final PersonSafe recipient,
      required final CommentAggregates counts,
      required final bool creatorBannedFromCommunity,
      required final String subscribed,
      required final bool saved,
      required final bool creatorBlocked,
      final VoteType? myVote,
      required final String instanceHost}) = _$PersonMentionViewImpl;
  const _PersonMentionView._() : super._();

  factory _PersonMentionView.fromJson(Map<String, dynamic> json) =
      _$PersonMentionViewImpl.fromJson;

  @override
  PersonMention get personMention;
  @override
  Comment get comment;
  @override
  PersonSafe get creator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get recipient;
  @override
  CommentAggregates get counts;
  @override
  bool get creatorBannedFromCommunity;
  @override
  String get subscribed;
  @override
  bool get saved;
  @override
  bool get creatorBlocked;
  @override
  VoteType? get myVote;
  @override
  String get instanceHost;

  /// Create a copy of PersonMentionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonMentionViewImplCopyWith<_$PersonMentionViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalUserSettingsView _$LocalUserSettingsViewFromJson(
    Map<String, dynamic> json) {
  return _LocalUserSettingsView.fromJson(json);
}

/// @nodoc
mixin _$LocalUserSettingsView {
  LocalUserSettings get localUser => throw _privateConstructorUsedError;
  PersonSafe get person => throw _privateConstructorUsedError;
  PersonAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this LocalUserSettingsView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalUserSettingsView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalUserSettingsViewCopyWith<LocalUserSettingsView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalUserSettingsViewCopyWith<$Res> {
  factory $LocalUserSettingsViewCopyWith(LocalUserSettingsView value,
          $Res Function(LocalUserSettingsView) then) =
      _$LocalUserSettingsViewCopyWithImpl<$Res, LocalUserSettingsView>;
  @useResult
  $Res call(
      {LocalUserSettings localUser,
      PersonSafe person,
      PersonAggregates counts,
      String instanceHost});

  $LocalUserSettingsCopyWith<$Res> get localUser;
  $PersonSafeCopyWith<$Res> get person;
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$LocalUserSettingsViewCopyWithImpl<$Res,
        $Val extends LocalUserSettingsView>
    implements $LocalUserSettingsViewCopyWith<$Res> {
  _$LocalUserSettingsViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalUserSettingsView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUser = null,
    Object? person = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      localUser: null == localUser
          ? _value.localUser
          : localUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of LocalUserSettingsView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalUserSettingsCopyWith<$Res> get localUser {
    return $LocalUserSettingsCopyWith<$Res>(_value.localUser, (value) {
      return _then(_value.copyWith(localUser: value) as $Val);
    });
  }

  /// Create a copy of LocalUserSettingsView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of LocalUserSettingsView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonAggregatesCopyWith<$Res> get counts {
    return $PersonAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocalUserSettingsViewImplCopyWith<$Res>
    implements $LocalUserSettingsViewCopyWith<$Res> {
  factory _$$LocalUserSettingsViewImplCopyWith(
          _$LocalUserSettingsViewImpl value,
          $Res Function(_$LocalUserSettingsViewImpl) then) =
      __$$LocalUserSettingsViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocalUserSettings localUser,
      PersonSafe person,
      PersonAggregates counts,
      String instanceHost});

  @override
  $LocalUserSettingsCopyWith<$Res> get localUser;
  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $PersonAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$LocalUserSettingsViewImplCopyWithImpl<$Res>
    extends _$LocalUserSettingsViewCopyWithImpl<$Res,
        _$LocalUserSettingsViewImpl>
    implements _$$LocalUserSettingsViewImplCopyWith<$Res> {
  __$$LocalUserSettingsViewImplCopyWithImpl(_$LocalUserSettingsViewImpl _value,
      $Res Function(_$LocalUserSettingsViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalUserSettingsView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localUser = null,
    Object? person = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_$LocalUserSettingsViewImpl(
      localUser: null == localUser
          ? _value.localUser
          : localUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PersonAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$LocalUserSettingsViewImpl extends _LocalUserSettingsView {
  const _$LocalUserSettingsViewImpl(
      {required this.localUser,
      required this.person,
      required this.counts,
      required this.instanceHost})
      : super._();

  factory _$LocalUserSettingsViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalUserSettingsViewImplFromJson(json);

  @override
  final LocalUserSettings localUser;
  @override
  final PersonSafe person;
  @override
  final PersonAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'LocalUserSettingsView(localUser: $localUser, person: $person, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalUserSettingsViewImpl &&
            (identical(other.localUser, localUser) ||
                other.localUser == localUser) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, localUser, person, counts, instanceHost);

  /// Create a copy of LocalUserSettingsView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalUserSettingsViewImplCopyWith<_$LocalUserSettingsViewImpl>
      get copyWith => __$$LocalUserSettingsViewImplCopyWithImpl<
          _$LocalUserSettingsViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalUserSettingsViewImplToJson(
      this,
    );
  }
}

abstract class _LocalUserSettingsView extends LocalUserSettingsView {
  const factory _LocalUserSettingsView(
      {required final LocalUserSettings localUser,
      required final PersonSafe person,
      required final PersonAggregates counts,
      required final String instanceHost}) = _$LocalUserSettingsViewImpl;
  const _LocalUserSettingsView._() : super._();

  factory _LocalUserSettingsView.fromJson(Map<String, dynamic> json) =
      _$LocalUserSettingsViewImpl.fromJson;

  @override
  LocalUserSettings get localUser;
  @override
  PersonSafe get person;
  @override
  PersonAggregates get counts;
  @override
  String get instanceHost;

  /// Create a copy of LocalUserSettingsView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalUserSettingsViewImplCopyWith<_$LocalUserSettingsViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SiteView _$SiteViewFromJson(Map<String, dynamic> json) {
  return _SiteView.fromJson(json);
}

/// @nodoc
mixin _$SiteView {
  Site get site => throw _privateConstructorUsedError;
  SiteAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this SiteView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteViewCopyWith<SiteView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteViewCopyWith<$Res> {
  factory $SiteViewCopyWith(SiteView value, $Res Function(SiteView) then) =
      _$SiteViewCopyWithImpl<$Res, SiteView>;
  @useResult
  $Res call({Site site, SiteAggregates counts, String instanceHost});

  $SiteCopyWith<$Res> get site;
  $SiteAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$SiteViewCopyWithImpl<$Res, $Val extends SiteView>
    implements $SiteViewCopyWith<$Res> {
  _$SiteViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as SiteAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteCopyWith<$Res> get site {
    return $SiteCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteAggregatesCopyWith<$Res> get counts {
    return $SiteAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SiteViewImplCopyWith<$Res>
    implements $SiteViewCopyWith<$Res> {
  factory _$$SiteViewImplCopyWith(
          _$SiteViewImpl value, $Res Function(_$SiteViewImpl) then) =
      __$$SiteViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Site site, SiteAggregates counts, String instanceHost});

  @override
  $SiteCopyWith<$Res> get site;
  @override
  $SiteAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$SiteViewImplCopyWithImpl<$Res>
    extends _$SiteViewCopyWithImpl<$Res, _$SiteViewImpl>
    implements _$$SiteViewImplCopyWith<$Res> {
  __$$SiteViewImplCopyWithImpl(
      _$SiteViewImpl _value, $Res Function(_$SiteViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? site = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_$SiteViewImpl(
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Site,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as SiteAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$SiteViewImpl extends _SiteView {
  const _$SiteViewImpl(
      {required this.site, required this.counts, required this.instanceHost})
      : super._();

  factory _$SiteViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteViewImplFromJson(json);

  @override
  final Site site;
  @override
  final SiteAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'SiteView(site: $site, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteViewImpl &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, site, counts, instanceHost);

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteViewImplCopyWith<_$SiteViewImpl> get copyWith =>
      __$$SiteViewImplCopyWithImpl<_$SiteViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteViewImplToJson(
      this,
    );
  }
}

abstract class _SiteView extends SiteView {
  const factory _SiteView(
      {required final Site site,
      required final SiteAggregates counts,
      required final String instanceHost}) = _$SiteViewImpl;
  const _SiteView._() : super._();

  factory _SiteView.fromJson(Map<String, dynamic> json) =
      _$SiteViewImpl.fromJson;

  @override
  Site get site;
  @override
  SiteAggregates get counts;
  @override
  String get instanceHost;

  /// Create a copy of SiteView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteViewImplCopyWith<_$SiteViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PrivateMessageView _$PrivateMessageViewFromJson(Map<String, dynamic> json) {
  return _PrivateMessageView.fromJson(json);
}

/// @nodoc
mixin _$PrivateMessageView {
  PrivateMessage get privateMessage => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe get recipient => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
          PrivateMessageView value, $Res Function(PrivateMessageView) then) =
      _$PrivateMessageViewCopyWithImpl<$Res, PrivateMessageView>;
  @useResult
  $Res call(
      {PrivateMessage privateMessage,
      PersonSafe creator,
      PersonSafe recipient,
      String instanceHost});

  $PrivateMessageCopyWith<$Res> get privateMessage;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res> get recipient;
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
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      privateMessage: null == privateMessage
          ? _value.privateMessage
          : privateMessage // ignore: cast_nullable_to_non_nullable
              as PrivateMessage,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get recipient {
    return $PersonSafeCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrivateMessageViewImplCopyWith<$Res>
    implements $PrivateMessageViewCopyWith<$Res> {
  factory _$$PrivateMessageViewImplCopyWith(_$PrivateMessageViewImpl value,
          $Res Function(_$PrivateMessageViewImpl) then) =
      __$$PrivateMessageViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PrivateMessage privateMessage,
      PersonSafe creator,
      PersonSafe recipient,
      String instanceHost});

  @override
  $PrivateMessageCopyWith<$Res> get privateMessage;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res> get recipient;
}

/// @nodoc
class __$$PrivateMessageViewImplCopyWithImpl<$Res>
    extends _$PrivateMessageViewCopyWithImpl<$Res, _$PrivateMessageViewImpl>
    implements _$$PrivateMessageViewImplCopyWith<$Res> {
  __$$PrivateMessageViewImplCopyWithImpl(_$PrivateMessageViewImpl _value,
      $Res Function(_$PrivateMessageViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessage = null,
    Object? creator = null,
    Object? recipient = null,
    Object? instanceHost = null,
  }) {
    return _then(_$PrivateMessageViewImpl(
      privateMessage: null == privateMessage
          ? _value.privateMessage
          : privateMessage // ignore: cast_nullable_to_non_nullable
              as PrivateMessage,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PrivateMessageViewImpl extends _PrivateMessageView {
  const _$PrivateMessageViewImpl(
      {required this.privateMessage,
      required this.creator,
      required this.recipient,
      required this.instanceHost})
      : super._();

  factory _$PrivateMessageViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivateMessageViewImplFromJson(json);

  @override
  final PrivateMessage privateMessage;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe recipient;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PrivateMessageView(privateMessage: $privateMessage, creator: $creator, recipient: $recipient, instanceHost: $instanceHost)';
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
                other.recipient == recipient) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, privateMessage, creator, recipient, instanceHost);

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivateMessageViewImplCopyWith<_$PrivateMessageViewImpl> get copyWith =>
      __$$PrivateMessageViewImplCopyWithImpl<_$PrivateMessageViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivateMessageViewImplToJson(
      this,
    );
  }
}

abstract class _PrivateMessageView extends PrivateMessageView {
  const factory _PrivateMessageView(
      {required final PrivateMessage privateMessage,
      required final PersonSafe creator,
      required final PersonSafe recipient,
      required final String instanceHost}) = _$PrivateMessageViewImpl;
  const _PrivateMessageView._() : super._();

  factory _PrivateMessageView.fromJson(Map<String, dynamic> json) =
      _$PrivateMessageViewImpl.fromJson;

  @override
  PrivateMessage get privateMessage;
  @override
  PersonSafe get creator;
  @override
  PersonSafe get recipient;
  @override
  String get instanceHost;

  /// Create a copy of PrivateMessageView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivateMessageViewImplCopyWith<_$PrivateMessageViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostView _$PostViewFromJson(Map<String, dynamic> json) {
  return _PostView.fromJson(json);
}

/// @nodoc
mixin _$PostView {
  Post get post => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  String get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  int get unreadComments => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this PostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostViewCopyWith<PostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) =
      _$PostViewCopyWithImpl<$Res, PostView>;
  @useResult
  $Res call(
      {Post post,
      PersonSafe creator,
      CommunitySafe community,
      bool creatorBannedFromCommunity,
      PostAggregates counts,
      String subscribed,
      bool saved,
      bool read,
      bool creatorBlocked,
      VoteType? myVote,
      int unreadComments,
      String instanceHost});

  $PostCopyWith<$Res> get post;
  $PersonSafeCopyWith<$Res> get creator;
  $CommunitySafeCopyWith<$Res> get community;
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res, $Val extends PostView>
    implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? creatorBannedFromCommunity = null,
    Object? counts = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? read = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? unreadComments = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      unreadComments: null == unreadComments
          ? _value.unreadComments
          : unreadComments // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostAggregatesCopyWith<$Res> get counts {
    return $PostAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostViewImplCopyWith<$Res>
    implements $PostViewCopyWith<$Res> {
  factory _$$PostViewImplCopyWith(
          _$PostViewImpl value, $Res Function(_$PostViewImpl) then) =
      __$$PostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Post post,
      PersonSafe creator,
      CommunitySafe community,
      bool creatorBannedFromCommunity,
      PostAggregates counts,
      String subscribed,
      bool saved,
      bool read,
      bool creatorBlocked,
      VoteType? myVote,
      int unreadComments,
      String instanceHost});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$PostViewImplCopyWithImpl<$Res>
    extends _$PostViewCopyWithImpl<$Res, _$PostViewImpl>
    implements _$$PostViewImplCopyWith<$Res> {
  __$$PostViewImplCopyWithImpl(
      _$PostViewImpl _value, $Res Function(_$PostViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? creator = null,
    Object? community = null,
    Object? creatorBannedFromCommunity = null,
    Object? counts = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? read = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? unreadComments = null,
    Object? instanceHost = null,
  }) {
    return _then(_$PostViewImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      unreadComments: null == unreadComments
          ? _value.unreadComments
          : unreadComments // ignore: cast_nullable_to_non_nullable
              as int,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PostViewImpl extends _PostView {
  const _$PostViewImpl(
      {required this.post,
      required this.creator,
      required this.community,
      required this.creatorBannedFromCommunity,
      required this.counts,
      required this.subscribed,
      required this.saved,
      required this.read,
      required this.creatorBlocked,
      this.myVote,
      required this.unreadComments,
      required this.instanceHost})
      : super._();

  factory _$PostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostViewImplFromJson(json);

  @override
  final Post post;
  @override
  final PersonSafe creator;
  @override
  final CommunitySafe community;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final PostAggregates counts;
  @override
  final String subscribed;
  @override
  final bool saved;
  @override
  final bool read;
  @override
  final bool creatorBlocked;
  @override
  final VoteType? myVote;
  @override
  final int unreadComments;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PostView(post: $post, creator: $creator, community: $community, creatorBannedFromCommunity: $creatorBannedFromCommunity, counts: $counts, subscribed: $subscribed, saved: $saved, read: $read, creatorBlocked: $creatorBlocked, myVote: $myVote, unreadComments: $unreadComments, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.unreadComments, unreadComments) ||
                other.unreadComments == unreadComments) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      post,
      creator,
      community,
      creatorBannedFromCommunity,
      counts,
      subscribed,
      saved,
      read,
      creatorBlocked,
      myVote,
      unreadComments,
      instanceHost);

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      __$$PostViewImplCopyWithImpl<_$PostViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostViewImplToJson(
      this,
    );
  }
}

abstract class _PostView extends PostView {
  const factory _PostView(
      {required final Post post,
      required final PersonSafe creator,
      required final CommunitySafe community,
      required final bool creatorBannedFromCommunity,
      required final PostAggregates counts,
      required final String subscribed,
      required final bool saved,
      required final bool read,
      required final bool creatorBlocked,
      final VoteType? myVote,
      required final int unreadComments,
      required final String instanceHost}) = _$PostViewImpl;
  const _PostView._() : super._();

  factory _PostView.fromJson(Map<String, dynamic> json) =
      _$PostViewImpl.fromJson;

  @override
  Post get post;
  @override
  PersonSafe get creator;
  @override
  CommunitySafe get community;
  @override
  bool get creatorBannedFromCommunity;
  @override
  PostAggregates get counts;
  @override
  String get subscribed;
  @override
  bool get saved;
  @override
  bool get read;
  @override
  bool get creatorBlocked;
  @override
  VoteType? get myVote;
  @override
  int get unreadComments;
  @override
  String get instanceHost;

  /// Create a copy of PostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostReportView _$PostReportViewFromJson(Map<String, dynamic> json) {
  return _PostReportView.fromJson(json);
}

/// @nodoc
mixin _$PostReportView {
  PostReport get postReport => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe get postCreator => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  PostAggregates get counts => throw _privateConstructorUsedError;
  PersonSafe? get resolver => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
          PostReportView value, $Res Function(PostReportView) then) =
      _$PostReportViewCopyWithImpl<$Res, PostReportView>;
  @useResult
  $Res call(
      {PostReport postReport,
      Post post,
      CommunitySafe community,
      PersonSafe creator,
      PersonSafe postCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      PostAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  $PostReportCopyWith<$Res> get postReport;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res> get postCreator;
  $PostAggregatesCopyWith<$Res> get counts;
  $PersonSafeCopyWith<$Res>? get resolver;
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
    Object? creatorBannedFromCommunity = null,
    Object? myVote = freezed,
    Object? counts = null,
    Object? resolver = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      postReport: null == postReport
          ? _value.postReport
          : postReport // ignore: cast_nullable_to_non_nullable
              as PostReport,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      postCreator: null == postCreator
          ? _value.postCreator
          : postCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get postCreator {
    return $PersonSafeCopyWith<$Res>(_value.postCreator, (value) {
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
  $PersonSafeCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.resolver!, (value) {
      return _then(_value.copyWith(resolver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostReportViewImplCopyWith<$Res>
    implements $PostReportViewCopyWith<$Res> {
  factory _$$PostReportViewImplCopyWith(_$PostReportViewImpl value,
          $Res Function(_$PostReportViewImpl) then) =
      __$$PostReportViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostReport postReport,
      Post post,
      CommunitySafe community,
      PersonSafe creator,
      PersonSafe postCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      PostAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  @override
  $PostReportCopyWith<$Res> get postReport;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res> get postCreator;
  @override
  $PostAggregatesCopyWith<$Res> get counts;
  @override
  $PersonSafeCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$$PostReportViewImplCopyWithImpl<$Res>
    extends _$PostReportViewCopyWithImpl<$Res, _$PostReportViewImpl>
    implements _$$PostReportViewImplCopyWith<$Res> {
  __$$PostReportViewImplCopyWithImpl(
      _$PostReportViewImpl _value, $Res Function(_$PostReportViewImpl) _then)
      : super(_value, _then);

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
    Object? creatorBannedFromCommunity = null,
    Object? myVote = freezed,
    Object? counts = null,
    Object? resolver = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$PostReportViewImpl(
      postReport: null == postReport
          ? _value.postReport
          : postReport // ignore: cast_nullable_to_non_nullable
              as PostReport,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      postCreator: null == postCreator
          ? _value.postCreator
          : postCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as PostAggregates,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PostReportViewImpl extends _PostReportView {
  const _$PostReportViewImpl(
      {required this.postReport,
      required this.post,
      required this.community,
      required this.creator,
      required this.postCreator,
      required this.creatorBannedFromCommunity,
      this.myVote,
      required this.counts,
      this.resolver,
      required this.instanceHost})
      : super._();

  factory _$PostReportViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostReportViewImplFromJson(json);

  @override
  final PostReport postReport;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe postCreator;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final VoteType? myVote;
  @override
  final PostAggregates counts;
  @override
  final PersonSafe? resolver;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PostReportView(postReport: $postReport, post: $post, community: $community, creator: $creator, postCreator: $postCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver, instanceHost: $instanceHost)';
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
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.resolver, resolver) ||
                other.resolver == resolver) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
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
      creatorBannedFromCommunity,
      myVote,
      counts,
      resolver,
      instanceHost);

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReportViewImplCopyWith<_$PostReportViewImpl> get copyWith =>
      __$$PostReportViewImplCopyWithImpl<_$PostReportViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostReportViewImplToJson(
      this,
    );
  }
}

abstract class _PostReportView extends PostReportView {
  const factory _PostReportView(
      {required final PostReport postReport,
      required final Post post,
      required final CommunitySafe community,
      required final PersonSafe creator,
      required final PersonSafe postCreator,
      required final bool creatorBannedFromCommunity,
      final VoteType? myVote,
      required final PostAggregates counts,
      final PersonSafe? resolver,
      required final String instanceHost}) = _$PostReportViewImpl;
  const _PostReportView._() : super._();

  factory _PostReportView.fromJson(Map<String, dynamic> json) =
      _$PostReportViewImpl.fromJson;

  @override
  PostReport get postReport;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get creator;
  @override
  PersonSafe get postCreator;
  @override
  bool get creatorBannedFromCommunity;
  @override
  VoteType? get myVote;
  @override
  PostAggregates get counts;
  @override
  PersonSafe? get resolver;
  @override
  String get instanceHost;

  /// Create a copy of PostReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostReportViewImplCopyWith<_$PostReportViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentView _$CommentViewFromJson(Map<String, dynamic> json) {
  return _CommentView.fromJson(json);
}

/// @nodoc
mixin _$CommentView {
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  String get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this CommentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentViewCopyWith<CommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentViewCopyWith<$Res> {
  factory $CommentViewCopyWith(
          CommentView value, $Res Function(CommentView) then) =
      _$CommentViewCopyWithImpl<$Res, CommentView>;
  @useResult
  $Res call(
      {Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      String subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommentViewCopyWithImpl<$Res, $Val extends CommentView>
    implements $CommentViewCopyWith<$Res> {
  _$CommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentViewImplCopyWith<$Res>
    implements $CommentViewCopyWith<$Res> {
  factory _$$CommentViewImplCopyWith(
          _$CommentViewImpl value, $Res Function(_$CommentViewImpl) then) =
      __$$CommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      String subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$CommentViewImplCopyWithImpl<$Res>
    extends _$CommentViewCopyWithImpl<$Res, _$CommentViewImpl>
    implements _$$CommentViewImplCopyWith<$Res> {
  __$$CommentViewImplCopyWithImpl(
      _$CommentViewImpl _value, $Res Function(_$CommentViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$CommentViewImpl(
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommentViewImpl extends _CommentView {
  const _$CommentViewImpl(
      {required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      required this.counts,
      required this.creatorBannedFromCommunity,
      required this.subscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote,
      required this.instanceHost})
      : super._();

  factory _$CommentViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentViewImplFromJson(json);

  @override
  final Comment comment;
  @override
  final PersonSafe creator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final String subscribed;
  @override
  final bool saved;
  @override
  final bool creatorBlocked;
  @override
  final VoteType? myVote;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommentView(comment: $comment, creator: $creator, post: $post, community: $community, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentViewImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      comment,
      creator,
      post,
      community,
      counts,
      creatorBannedFromCommunity,
      subscribed,
      saved,
      creatorBlocked,
      myVote,
      instanceHost);

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith =>
      __$$CommentViewImplCopyWithImpl<_$CommentViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentViewImplToJson(
      this,
    );
  }
}

abstract class _CommentView extends CommentView {
  const factory _CommentView(
      {required final Comment comment,
      required final PersonSafe creator,
      required final Post post,
      required final CommunitySafe community,
      required final CommentAggregates counts,
      required final bool creatorBannedFromCommunity,
      required final String subscribed,
      required final bool saved,
      required final bool creatorBlocked,
      final VoteType? myVote,
      required final String instanceHost}) = _$CommentViewImpl;
  const _CommentView._() : super._();

  factory _CommentView.fromJson(Map<String, dynamic> json) =
      _$CommentViewImpl.fromJson;

  @override
  Comment get comment;
  @override
  PersonSafe get creator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  CommentAggregates get counts;
  @override
  bool get creatorBannedFromCommunity;
  @override
  String get subscribed;
  @override
  bool get saved;
  @override
  bool get creatorBlocked;
  @override
  VoteType? get myVote;
  @override
  String get instanceHost;

  /// Create a copy of CommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentViewImplCopyWith<_$CommentViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentReplyView _$CommentReplyViewFromJson(Map<String, dynamic> json) {
  return _CommentReplyView.fromJson(json);
}

/// @nodoc
mixin _$CommentReplyView {
  CommentReply get commentReply => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get recipient => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  String get subscribed => throw _privateConstructorUsedError;
  bool get saved => throw _privateConstructorUsedError;
  bool get creatorBlocked => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this CommentReplyView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentReplyViewCopyWith<CommentReplyView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyViewCopyWith<$Res> {
  factory $CommentReplyViewCopyWith(
          CommentReplyView value, $Res Function(CommentReplyView) then) =
      _$CommentReplyViewCopyWithImpl<$Res, CommentReplyView>;
  @useResult
  $Res call(
      {CommentReply commentReply,
      Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      PersonSafe recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      String subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  $CommentReplyCopyWith<$Res> get commentReply;
  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get creator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get recipient;
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommentReplyViewCopyWithImpl<$Res, $Val extends CommentReplyView>
    implements $CommentReplyViewCopyWith<$Res> {
  _$CommentReplyViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReply = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      commentReply: null == commentReply
          ? _value.commentReply
          : commentReply // ignore: cast_nullable_to_non_nullable
              as CommentReply,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentReplyCopyWith<$Res> get commentReply {
    return $CommentReplyCopyWith<$Res>(_value.commentReply, (value) {
      return _then(_value.copyWith(commentReply: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get recipient {
    return $PersonSafeCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value) as $Val);
    });
  }

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAggregatesCopyWith<$Res> get counts {
    return $CommentAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentReplyViewImplCopyWith<$Res>
    implements $CommentReplyViewCopyWith<$Res> {
  factory _$$CommentReplyViewImplCopyWith(_$CommentReplyViewImpl value,
          $Res Function(_$CommentReplyViewImpl) then) =
      __$$CommentReplyViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentReply commentReply,
      Comment comment,
      PersonSafe creator,
      Post post,
      CommunitySafe community,
      PersonSafe recipient,
      CommentAggregates counts,
      bool creatorBannedFromCommunity,
      String subscribed,
      bool saved,
      bool creatorBlocked,
      VoteType? myVote,
      String instanceHost});

  @override
  $CommentReplyCopyWith<$Res> get commentReply;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get recipient;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$CommentReplyViewImplCopyWithImpl<$Res>
    extends _$CommentReplyViewCopyWithImpl<$Res, _$CommentReplyViewImpl>
    implements _$$CommentReplyViewImplCopyWith<$Res> {
  __$$CommentReplyViewImplCopyWithImpl(_$CommentReplyViewImpl _value,
      $Res Function(_$CommentReplyViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentReply = null,
    Object? comment = null,
    Object? creator = null,
    Object? post = null,
    Object? community = null,
    Object? recipient = null,
    Object? counts = null,
    Object? creatorBannedFromCommunity = null,
    Object? subscribed = null,
    Object? saved = null,
    Object? creatorBlocked = null,
    Object? myVote = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$CommentReplyViewImpl(
      commentReply: null == commentReply
          ? _value.commentReply
          : commentReply // ignore: cast_nullable_to_non_nullable
              as CommentReply,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      recipient: null == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      saved: null == saved
          ? _value.saved
          : saved // ignore: cast_nullable_to_non_nullable
              as bool,
      creatorBlocked: null == creatorBlocked
          ? _value.creatorBlocked
          : creatorBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommentReplyViewImpl extends _CommentReplyView {
  const _$CommentReplyViewImpl(
      {required this.commentReply,
      required this.comment,
      required this.creator,
      required this.post,
      required this.community,
      required this.recipient,
      required this.counts,
      required this.creatorBannedFromCommunity,
      required this.subscribed,
      required this.saved,
      required this.creatorBlocked,
      this.myVote,
      required this.instanceHost})
      : super._();

  factory _$CommentReplyViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReplyViewImplFromJson(json);

  @override
  final CommentReply commentReply;
  @override
  final Comment comment;
  @override
  final PersonSafe creator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe recipient;
  @override
  final CommentAggregates counts;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final String subscribed;
  @override
  final bool saved;
  @override
  final bool creatorBlocked;
  @override
  final VoteType? myVote;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommentReplyView(commentReply: $commentReply, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReplyViewImpl &&
            (identical(other.commentReply, commentReply) ||
                other.commentReply == commentReply) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.saved, saved) || other.saved == saved) &&
            (identical(other.creatorBlocked, creatorBlocked) ||
                other.creatorBlocked == creatorBlocked) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      commentReply,
      comment,
      creator,
      post,
      community,
      recipient,
      counts,
      creatorBannedFromCommunity,
      subscribed,
      saved,
      creatorBlocked,
      myVote,
      instanceHost);

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReplyViewImplCopyWith<_$CommentReplyViewImpl> get copyWith =>
      __$$CommentReplyViewImplCopyWithImpl<_$CommentReplyViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReplyViewImplToJson(
      this,
    );
  }
}

abstract class _CommentReplyView extends CommentReplyView {
  const factory _CommentReplyView(
      {required final CommentReply commentReply,
      required final Comment comment,
      required final PersonSafe creator,
      required final Post post,
      required final CommunitySafe community,
      required final PersonSafe recipient,
      required final CommentAggregates counts,
      required final bool creatorBannedFromCommunity,
      required final String subscribed,
      required final bool saved,
      required final bool creatorBlocked,
      final VoteType? myVote,
      required final String instanceHost}) = _$CommentReplyViewImpl;
  const _CommentReplyView._() : super._();

  factory _CommentReplyView.fromJson(Map<String, dynamic> json) =
      _$CommentReplyViewImpl.fromJson;

  @override
  CommentReply get commentReply;
  @override
  Comment get comment;
  @override
  PersonSafe get creator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get recipient;
  @override
  CommentAggregates get counts;
  @override
  bool get creatorBannedFromCommunity;
  @override
  String get subscribed;
  @override
  bool get saved;
  @override
  bool get creatorBlocked;
  @override
  VoteType? get myVote;
  @override
  String get instanceHost;

  /// Create a copy of CommentReplyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentReplyViewImplCopyWith<_$CommentReplyViewImpl> get copyWith =>
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
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe get commentCreator => throw _privateConstructorUsedError;
  bool get creatorBannedFromCommunity => throw _privateConstructorUsedError;
  VoteType? get myVote => throw _privateConstructorUsedError;
  CommentAggregates get counts => throw _privateConstructorUsedError;
  PersonSafe? get resolver => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

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
          CommentReportView value, $Res Function(CommentReportView) then) =
      _$CommentReportViewCopyWithImpl<$Res, CommentReportView>;
  @useResult
  $Res call(
      {CommentReport commentReport,
      Comment comment,
      Post post,
      CommunitySafe community,
      PersonSafe creator,
      PersonSafe commentCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      CommentAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  $CommentReportCopyWith<$Res> get commentReport;
  $CommentCopyWith<$Res> get comment;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res> get commentCreator;
  $CommentAggregatesCopyWith<$Res> get counts;
  $PersonSafeCopyWith<$Res>? get resolver;
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
    Object? creatorBannedFromCommunity = null,
    Object? myVote = freezed,
    Object? counts = null,
    Object? resolver = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      commentReport: null == commentReport
          ? _value.commentReport
          : commentReport // ignore: cast_nullable_to_non_nullable
              as CommentReport,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      commentCreator: null == commentCreator
          ? _value.commentCreator
          : commentCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get commentCreator {
    return $PersonSafeCopyWith<$Res>(_value.commentCreator, (value) {
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
  $PersonSafeCopyWith<$Res>? get resolver {
    if (_value.resolver == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.resolver!, (value) {
      return _then(_value.copyWith(resolver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentReportViewImplCopyWith<$Res>
    implements $CommentReportViewCopyWith<$Res> {
  factory _$$CommentReportViewImplCopyWith(_$CommentReportViewImpl value,
          $Res Function(_$CommentReportViewImpl) then) =
      __$$CommentReportViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommentReport commentReport,
      Comment comment,
      Post post,
      CommunitySafe community,
      PersonSafe creator,
      PersonSafe commentCreator,
      bool creatorBannedFromCommunity,
      VoteType? myVote,
      CommentAggregates counts,
      PersonSafe? resolver,
      String instanceHost});

  @override
  $CommentReportCopyWith<$Res> get commentReport;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res> get commentCreator;
  @override
  $CommentAggregatesCopyWith<$Res> get counts;
  @override
  $PersonSafeCopyWith<$Res>? get resolver;
}

/// @nodoc
class __$$CommentReportViewImplCopyWithImpl<$Res>
    extends _$CommentReportViewCopyWithImpl<$Res, _$CommentReportViewImpl>
    implements _$$CommentReportViewImplCopyWith<$Res> {
  __$$CommentReportViewImplCopyWithImpl(_$CommentReportViewImpl _value,
      $Res Function(_$CommentReportViewImpl) _then)
      : super(_value, _then);

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
    Object? creatorBannedFromCommunity = null,
    Object? myVote = freezed,
    Object? counts = null,
    Object? resolver = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$CommentReportViewImpl(
      commentReport: null == commentReport
          ? _value.commentReport
          : commentReport // ignore: cast_nullable_to_non_nullable
              as CommentReport,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      commentCreator: null == commentCreator
          ? _value.commentCreator
          : commentCreator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      creatorBannedFromCommunity: null == creatorBannedFromCommunity
          ? _value.creatorBannedFromCommunity
          : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
              as bool,
      myVote: freezed == myVote
          ? _value.myVote
          : myVote // ignore: cast_nullable_to_non_nullable
              as VoteType?,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommentAggregates,
      resolver: freezed == resolver
          ? _value.resolver
          : resolver // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommentReportViewImpl extends _CommentReportView {
  const _$CommentReportViewImpl(
      {required this.commentReport,
      required this.comment,
      required this.post,
      required this.community,
      required this.creator,
      required this.commentCreator,
      required this.creatorBannedFromCommunity,
      this.myVote,
      required this.counts,
      this.resolver,
      required this.instanceHost})
      : super._();

  factory _$CommentReportViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReportViewImplFromJson(json);

  @override
  final CommentReport commentReport;
  @override
  final Comment comment;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe commentCreator;
  @override
  final bool creatorBannedFromCommunity;
  @override
  final VoteType? myVote;
  @override
  final CommentAggregates counts;
  @override
  final PersonSafe? resolver;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommentReportView(commentReport: $commentReport, comment: $comment, post: $post, community: $community, creator: $creator, commentCreator: $commentCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver, instanceHost: $instanceHost)';
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
            (identical(other.creatorBannedFromCommunity,
                    creatorBannedFromCommunity) ||
                other.creatorBannedFromCommunity ==
                    creatorBannedFromCommunity) &&
            (identical(other.myVote, myVote) || other.myVote == myVote) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.resolver, resolver) ||
                other.resolver == resolver) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
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
      creatorBannedFromCommunity,
      myVote,
      counts,
      resolver,
      instanceHost);

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReportViewImplCopyWith<_$CommentReportViewImpl> get copyWith =>
      __$$CommentReportViewImplCopyWithImpl<_$CommentReportViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReportViewImplToJson(
      this,
    );
  }
}

abstract class _CommentReportView extends CommentReportView {
  const factory _CommentReportView(
      {required final CommentReport commentReport,
      required final Comment comment,
      required final Post post,
      required final CommunitySafe community,
      required final PersonSafe creator,
      required final PersonSafe commentCreator,
      required final bool creatorBannedFromCommunity,
      final VoteType? myVote,
      required final CommentAggregates counts,
      final PersonSafe? resolver,
      required final String instanceHost}) = _$CommentReportViewImpl;
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
  CommunitySafe get community;
  @override
  PersonSafe get creator;
  @override
  PersonSafe get commentCreator;
  @override
  bool get creatorBannedFromCommunity;
  @override
  VoteType? get myVote;
  @override
  CommentAggregates get counts;
  @override
  PersonSafe? get resolver;
  @override
  String get instanceHost;

  /// Create a copy of CommentReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentReportViewImplCopyWith<_$CommentReportViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModAddCommunityView _$ModAddCommunityViewFromJson(Map<String, dynamic> json) {
  return _ModAddCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModAddCommunityView {
  ModAddCommunity get modAddCommunity => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get moddedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this ModAddCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModAddCommunityViewCopyWith<ModAddCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddCommunityViewCopyWith<$Res> {
  factory $ModAddCommunityViewCopyWith(
          ModAddCommunityView value, $Res Function(ModAddCommunityView) then) =
      _$ModAddCommunityViewCopyWithImpl<$Res, ModAddCommunityView>;
  @useResult
  $Res call(
      {ModAddCommunity modAddCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  $ModAddCommunityCopyWith<$Res> get modAddCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class _$ModAddCommunityViewCopyWithImpl<$Res, $Val extends ModAddCommunityView>
    implements $ModAddCommunityViewCopyWith<$Res> {
  _$ModAddCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAddCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modAddCommunity: null == modAddCommunity
          ? _value.modAddCommunity
          : modAddCommunity // ignore: cast_nullable_to_non_nullable
              as ModAddCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModAddCommunityCopyWith<$Res> get modAddCommunity {
    return $ModAddCommunityCopyWith<$Res>(_value.modAddCommunity, (value) {
      return _then(_value.copyWith(modAddCommunity: value) as $Val);
    });
  }

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moddedPerson {
    return $PersonSafeCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModAddCommunityViewImplCopyWith<$Res>
    implements $ModAddCommunityViewCopyWith<$Res> {
  factory _$$ModAddCommunityViewImplCopyWith(_$ModAddCommunityViewImpl value,
          $Res Function(_$ModAddCommunityViewImpl) then) =
      __$$ModAddCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModAddCommunity modAddCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  @override
  $ModAddCommunityCopyWith<$Res> get modAddCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class __$$ModAddCommunityViewImplCopyWithImpl<$Res>
    extends _$ModAddCommunityViewCopyWithImpl<$Res, _$ModAddCommunityViewImpl>
    implements _$$ModAddCommunityViewImplCopyWith<$Res> {
  __$$ModAddCommunityViewImplCopyWithImpl(_$ModAddCommunityViewImpl _value,
      $Res Function(_$ModAddCommunityViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAddCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModAddCommunityViewImpl(
      modAddCommunity: null == modAddCommunity
          ? _value.modAddCommunity
          : modAddCommunity // ignore: cast_nullable_to_non_nullable
              as ModAddCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModAddCommunityViewImpl extends _ModAddCommunityView {
  const _$ModAddCommunityViewImpl(
      {required this.modAddCommunity,
      required this.moderator,
      required this.community,
      required this.moddedPerson,
      required this.instanceHost})
      : super._();

  factory _$ModAddCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModAddCommunityViewImplFromJson(json);

  @override
  final ModAddCommunity modAddCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe moddedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModAddCommunityView(modAddCommunity: $modAddCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModAddCommunityViewImpl &&
            (identical(other.modAddCommunity, modAddCommunity) ||
                other.modAddCommunity == modAddCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, modAddCommunity, moderator,
      community, moddedPerson, instanceHost);

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModAddCommunityViewImplCopyWith<_$ModAddCommunityViewImpl> get copyWith =>
      __$$ModAddCommunityViewImplCopyWithImpl<_$ModAddCommunityViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModAddCommunityViewImplToJson(
      this,
    );
  }
}

abstract class _ModAddCommunityView extends ModAddCommunityView {
  const factory _ModAddCommunityView(
      {required final ModAddCommunity modAddCommunity,
      required final PersonSafe moderator,
      required final CommunitySafe community,
      required final PersonSafe moddedPerson,
      required final String instanceHost}) = _$ModAddCommunityViewImpl;
  const _ModAddCommunityView._() : super._();

  factory _ModAddCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModAddCommunityViewImpl.fromJson;

  @override
  ModAddCommunity get modAddCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get moddedPerson;
  @override
  String get instanceHost;

  /// Create a copy of ModAddCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModAddCommunityViewImplCopyWith<_$ModAddCommunityViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModTransferCommunityView _$ModTransferCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModTransferCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModTransferCommunityView {
  ModTransferCommunity get modTransferCommunity =>
      throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get moddedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this ModTransferCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModTransferCommunityViewCopyWith<ModTransferCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModTransferCommunityViewCopyWith<$Res> {
  factory $ModTransferCommunityViewCopyWith(ModTransferCommunityView value,
          $Res Function(ModTransferCommunityView) then) =
      _$ModTransferCommunityViewCopyWithImpl<$Res, ModTransferCommunityView>;
  @useResult
  $Res call(
      {ModTransferCommunity modTransferCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class _$ModTransferCommunityViewCopyWithImpl<$Res,
        $Val extends ModTransferCommunityView>
    implements $ModTransferCommunityViewCopyWith<$Res> {
  _$ModTransferCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modTransferCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modTransferCommunity: null == modTransferCommunity
          ? _value.modTransferCommunity
          : modTransferCommunity // ignore: cast_nullable_to_non_nullable
              as ModTransferCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity {
    return $ModTransferCommunityCopyWith<$Res>(_value.modTransferCommunity,
        (value) {
      return _then(_value.copyWith(modTransferCommunity: value) as $Val);
    });
  }

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moddedPerson {
    return $PersonSafeCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModTransferCommunityViewImplCopyWith<$Res>
    implements $ModTransferCommunityViewCopyWith<$Res> {
  factory _$$ModTransferCommunityViewImplCopyWith(
          _$ModTransferCommunityViewImpl value,
          $Res Function(_$ModTransferCommunityViewImpl) then) =
      __$$ModTransferCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModTransferCommunity modTransferCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe moddedPerson,
      String instanceHost});

  @override
  $ModTransferCommunityCopyWith<$Res> get modTransferCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class __$$ModTransferCommunityViewImplCopyWithImpl<$Res>
    extends _$ModTransferCommunityViewCopyWithImpl<$Res,
        _$ModTransferCommunityViewImpl>
    implements _$$ModTransferCommunityViewImplCopyWith<$Res> {
  __$$ModTransferCommunityViewImplCopyWithImpl(
      _$ModTransferCommunityViewImpl _value,
      $Res Function(_$ModTransferCommunityViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modTransferCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModTransferCommunityViewImpl(
      modTransferCommunity: null == modTransferCommunity
          ? _value.modTransferCommunity
          : modTransferCommunity // ignore: cast_nullable_to_non_nullable
              as ModTransferCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModTransferCommunityViewImpl extends _ModTransferCommunityView {
  const _$ModTransferCommunityViewImpl(
      {required this.modTransferCommunity,
      required this.moderator,
      required this.community,
      required this.moddedPerson,
      required this.instanceHost})
      : super._();

  factory _$ModTransferCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModTransferCommunityViewImplFromJson(json);

  @override
  final ModTransferCommunity modTransferCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe moddedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModTransferCommunityView(modTransferCommunity: $modTransferCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModTransferCommunityViewImpl &&
            (identical(other.modTransferCommunity, modTransferCommunity) ||
                other.modTransferCommunity == modTransferCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, modTransferCommunity, moderator,
      community, moddedPerson, instanceHost);

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModTransferCommunityViewImplCopyWith<_$ModTransferCommunityViewImpl>
      get copyWith => __$$ModTransferCommunityViewImplCopyWithImpl<
          _$ModTransferCommunityViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModTransferCommunityViewImplToJson(
      this,
    );
  }
}

abstract class _ModTransferCommunityView extends ModTransferCommunityView {
  const factory _ModTransferCommunityView(
      {required final ModTransferCommunity modTransferCommunity,
      required final PersonSafe moderator,
      required final CommunitySafe community,
      required final PersonSafe moddedPerson,
      required final String instanceHost}) = _$ModTransferCommunityViewImpl;
  const _ModTransferCommunityView._() : super._();

  factory _ModTransferCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModTransferCommunityViewImpl.fromJson;

  @override
  ModTransferCommunity get modTransferCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get moddedPerson;
  @override
  String get instanceHost;

  /// Create a copy of ModTransferCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModTransferCommunityViewImplCopyWith<_$ModTransferCommunityViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ModAddView _$ModAddViewFromJson(Map<String, dynamic> json) {
  return _ModAddView.fromJson(json);
}

/// @nodoc
mixin _$ModAddView {
  ModAdd get modAdd => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  PersonSafe get moddedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this ModAddView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModAddViewCopyWith<ModAddView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModAddViewCopyWith<$Res> {
  factory $ModAddViewCopyWith(
          ModAddView value, $Res Function(ModAddView) then) =
      _$ModAddViewCopyWithImpl<$Res, ModAddView>;
  @useResult
  $Res call(
      {ModAdd modAdd,
      PersonSafe moderator,
      PersonSafe moddedPerson,
      String instanceHost});

  $ModAddCopyWith<$Res> get modAdd;
  $PersonSafeCopyWith<$Res> get moderator;
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class _$ModAddViewCopyWithImpl<$Res, $Val extends ModAddView>
    implements $ModAddViewCopyWith<$Res> {
  _$ModAddViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAdd = null,
    Object? moderator = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modAdd: null == modAdd
          ? _value.modAdd
          : modAdd // ignore: cast_nullable_to_non_nullable
              as ModAdd,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModAddCopyWith<$Res> get modAdd {
    return $ModAddCopyWith<$Res>(_value.modAdd, (value) {
      return _then(_value.copyWith(modAdd: value) as $Val);
    });
  }

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moddedPerson {
    return $PersonSafeCopyWith<$Res>(_value.moddedPerson, (value) {
      return _then(_value.copyWith(moddedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModAddViewImplCopyWith<$Res>
    implements $ModAddViewCopyWith<$Res> {
  factory _$$ModAddViewImplCopyWith(
          _$ModAddViewImpl value, $Res Function(_$ModAddViewImpl) then) =
      __$$ModAddViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModAdd modAdd,
      PersonSafe moderator,
      PersonSafe moddedPerson,
      String instanceHost});

  @override
  $ModAddCopyWith<$Res> get modAdd;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PersonSafeCopyWith<$Res> get moddedPerson;
}

/// @nodoc
class __$$ModAddViewImplCopyWithImpl<$Res>
    extends _$ModAddViewCopyWithImpl<$Res, _$ModAddViewImpl>
    implements _$$ModAddViewImplCopyWith<$Res> {
  __$$ModAddViewImplCopyWithImpl(
      _$ModAddViewImpl _value, $Res Function(_$ModAddViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modAdd = null,
    Object? moderator = null,
    Object? moddedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModAddViewImpl(
      modAdd: null == modAdd
          ? _value.modAdd
          : modAdd // ignore: cast_nullable_to_non_nullable
              as ModAdd,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      moddedPerson: null == moddedPerson
          ? _value.moddedPerson
          : moddedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModAddViewImpl extends _ModAddView {
  const _$ModAddViewImpl(
      {required this.modAdd,
      required this.moderator,
      required this.moddedPerson,
      required this.instanceHost})
      : super._();

  factory _$ModAddViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModAddViewImplFromJson(json);

  @override
  final ModAdd modAdd;
  @override
  final PersonSafe moderator;
  @override
  final PersonSafe moddedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModAddView(modAdd: $modAdd, moderator: $moderator, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModAddViewImpl &&
            (identical(other.modAdd, modAdd) || other.modAdd == modAdd) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.moddedPerson, moddedPerson) ||
                other.moddedPerson == moddedPerson) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modAdd, moderator, moddedPerson, instanceHost);

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModAddViewImplCopyWith<_$ModAddViewImpl> get copyWith =>
      __$$ModAddViewImplCopyWithImpl<_$ModAddViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModAddViewImplToJson(
      this,
    );
  }
}

abstract class _ModAddView extends ModAddView {
  const factory _ModAddView(
      {required final ModAdd modAdd,
      required final PersonSafe moderator,
      required final PersonSafe moddedPerson,
      required final String instanceHost}) = _$ModAddViewImpl;
  const _ModAddView._() : super._();

  factory _ModAddView.fromJson(Map<String, dynamic> json) =
      _$ModAddViewImpl.fromJson;

  @override
  ModAdd get modAdd;
  @override
  PersonSafe get moderator;
  @override
  PersonSafe get moddedPerson;
  @override
  String get instanceHost;

  /// Create a copy of ModAddView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModAddViewImplCopyWith<_$ModAddViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModBanFromCommunityView _$ModBanFromCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModBanFromCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModBanFromCommunityView {
  ModBanFromCommunity get modBanFromCommunity =>
      throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get bannedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this ModBanFromCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModBanFromCommunityViewCopyWith<ModBanFromCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanFromCommunityViewCopyWith<$Res> {
  factory $ModBanFromCommunityViewCopyWith(ModBanFromCommunityView value,
          $Res Function(ModBanFromCommunityView) then) =
      _$ModBanFromCommunityViewCopyWithImpl<$Res, ModBanFromCommunityView>;
  @useResult
  $Res call(
      {ModBanFromCommunity modBanFromCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe bannedPerson,
      String instanceHost});

  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get bannedPerson;
}

/// @nodoc
class _$ModBanFromCommunityViewCopyWithImpl<$Res,
        $Val extends ModBanFromCommunityView>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  _$ModBanFromCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBanFromCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? bannedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modBanFromCommunity: null == modBanFromCommunity
          ? _value.modBanFromCommunity
          : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
              as ModBanFromCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      bannedPerson: null == bannedPerson
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity {
    return $ModBanFromCommunityCopyWith<$Res>(_value.modBanFromCommunity,
        (value) {
      return _then(_value.copyWith(modBanFromCommunity: value) as $Val);
    });
  }

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get bannedPerson {
    return $PersonSafeCopyWith<$Res>(_value.bannedPerson, (value) {
      return _then(_value.copyWith(bannedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModBanFromCommunityViewImplCopyWith<$Res>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  factory _$$ModBanFromCommunityViewImplCopyWith(
          _$ModBanFromCommunityViewImpl value,
          $Res Function(_$ModBanFromCommunityViewImpl) then) =
      __$$ModBanFromCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModBanFromCommunity modBanFromCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      PersonSafe bannedPerson,
      String instanceHost});

  @override
  $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get bannedPerson;
}

/// @nodoc
class __$$ModBanFromCommunityViewImplCopyWithImpl<$Res>
    extends _$ModBanFromCommunityViewCopyWithImpl<$Res,
        _$ModBanFromCommunityViewImpl>
    implements _$$ModBanFromCommunityViewImplCopyWith<$Res> {
  __$$ModBanFromCommunityViewImplCopyWithImpl(
      _$ModBanFromCommunityViewImpl _value,
      $Res Function(_$ModBanFromCommunityViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBanFromCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? bannedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModBanFromCommunityViewImpl(
      modBanFromCommunity: null == modBanFromCommunity
          ? _value.modBanFromCommunity
          : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
              as ModBanFromCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      bannedPerson: null == bannedPerson
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModBanFromCommunityViewImpl extends _ModBanFromCommunityView {
  const _$ModBanFromCommunityViewImpl(
      {required this.modBanFromCommunity,
      required this.moderator,
      required this.community,
      required this.bannedPerson,
      required this.instanceHost})
      : super._();

  factory _$ModBanFromCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModBanFromCommunityViewImplFromJson(json);

  @override
  final ModBanFromCommunity modBanFromCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final PersonSafe bannedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModBanFromCommunityView(modBanFromCommunity: $modBanFromCommunity, moderator: $moderator, community: $community, bannedPerson: $bannedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModBanFromCommunityViewImpl &&
            (identical(other.modBanFromCommunity, modBanFromCommunity) ||
                other.modBanFromCommunity == modBanFromCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.bannedPerson, bannedPerson) ||
                other.bannedPerson == bannedPerson) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, modBanFromCommunity, moderator,
      community, bannedPerson, instanceHost);

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModBanFromCommunityViewImplCopyWith<_$ModBanFromCommunityViewImpl>
      get copyWith => __$$ModBanFromCommunityViewImplCopyWithImpl<
          _$ModBanFromCommunityViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanFromCommunityViewImplToJson(
      this,
    );
  }
}

abstract class _ModBanFromCommunityView extends ModBanFromCommunityView {
  const factory _ModBanFromCommunityView(
      {required final ModBanFromCommunity modBanFromCommunity,
      required final PersonSafe moderator,
      required final CommunitySafe community,
      required final PersonSafe bannedPerson,
      required final String instanceHost}) = _$ModBanFromCommunityViewImpl;
  const _ModBanFromCommunityView._() : super._();

  factory _ModBanFromCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModBanFromCommunityViewImpl.fromJson;

  @override
  ModBanFromCommunity get modBanFromCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  PersonSafe get bannedPerson;
  @override
  String get instanceHost;

  /// Create a copy of ModBanFromCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModBanFromCommunityViewImplCopyWith<_$ModBanFromCommunityViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ModBanView _$ModBanViewFromJson(Map<String, dynamic> json) {
  return _ModBanView.fromJson(json);
}

/// @nodoc
mixin _$ModBanView {
  ModBan get modBan => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  PersonSafe get bannedPerson => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this ModBanView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModBanViewCopyWith<ModBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModBanViewCopyWith<$Res> {
  factory $ModBanViewCopyWith(
          ModBanView value, $Res Function(ModBanView) then) =
      _$ModBanViewCopyWithImpl<$Res, ModBanView>;
  @useResult
  $Res call(
      {ModBan modBan,
      PersonSafe moderator,
      PersonSafe bannedPerson,
      String instanceHost});

  $ModBanCopyWith<$Res> get modBan;
  $PersonSafeCopyWith<$Res> get moderator;
  $PersonSafeCopyWith<$Res> get bannedPerson;
}

/// @nodoc
class _$ModBanViewCopyWithImpl<$Res, $Val extends ModBanView>
    implements $ModBanViewCopyWith<$Res> {
  _$ModBanViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBan = null,
    Object? moderator = null,
    Object? bannedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modBan: null == modBan
          ? _value.modBan
          : modBan // ignore: cast_nullable_to_non_nullable
              as ModBan,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      bannedPerson: null == bannedPerson
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModBanCopyWith<$Res> get modBan {
    return $ModBanCopyWith<$Res>(_value.modBan, (value) {
      return _then(_value.copyWith(modBan: value) as $Val);
    });
  }

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get bannedPerson {
    return $PersonSafeCopyWith<$Res>(_value.bannedPerson, (value) {
      return _then(_value.copyWith(bannedPerson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModBanViewImplCopyWith<$Res>
    implements $ModBanViewCopyWith<$Res> {
  factory _$$ModBanViewImplCopyWith(
          _$ModBanViewImpl value, $Res Function(_$ModBanViewImpl) then) =
      __$$ModBanViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModBan modBan,
      PersonSafe moderator,
      PersonSafe bannedPerson,
      String instanceHost});

  @override
  $ModBanCopyWith<$Res> get modBan;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PersonSafeCopyWith<$Res> get bannedPerson;
}

/// @nodoc
class __$$ModBanViewImplCopyWithImpl<$Res>
    extends _$ModBanViewCopyWithImpl<$Res, _$ModBanViewImpl>
    implements _$$ModBanViewImplCopyWith<$Res> {
  __$$ModBanViewImplCopyWithImpl(
      _$ModBanViewImpl _value, $Res Function(_$ModBanViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modBan = null,
    Object? moderator = null,
    Object? bannedPerson = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModBanViewImpl(
      modBan: null == modBan
          ? _value.modBan
          : modBan // ignore: cast_nullable_to_non_nullable
              as ModBan,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      bannedPerson: null == bannedPerson
          ? _value.bannedPerson
          : bannedPerson // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModBanViewImpl extends _ModBanView {
  const _$ModBanViewImpl(
      {required this.modBan,
      required this.moderator,
      required this.bannedPerson,
      required this.instanceHost})
      : super._();

  factory _$ModBanViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModBanViewImplFromJson(json);

  @override
  final ModBan modBan;
  @override
  final PersonSafe moderator;
  @override
  final PersonSafe bannedPerson;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModBanView(modBan: $modBan, moderator: $moderator, bannedPerson: $bannedPerson, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModBanViewImpl &&
            (identical(other.modBan, modBan) || other.modBan == modBan) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.bannedPerson, bannedPerson) ||
                other.bannedPerson == bannedPerson) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, modBan, moderator, bannedPerson, instanceHost);

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModBanViewImplCopyWith<_$ModBanViewImpl> get copyWith =>
      __$$ModBanViewImplCopyWithImpl<_$ModBanViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModBanViewImplToJson(
      this,
    );
  }
}

abstract class _ModBanView extends ModBanView {
  const factory _ModBanView(
      {required final ModBan modBan,
      required final PersonSafe moderator,
      required final PersonSafe bannedPerson,
      required final String instanceHost}) = _$ModBanViewImpl;
  const _ModBanView._() : super._();

  factory _ModBanView.fromJson(Map<String, dynamic> json) =
      _$ModBanViewImpl.fromJson;

  @override
  ModBan get modBan;
  @override
  PersonSafe get moderator;
  @override
  PersonSafe get bannedPerson;
  @override
  String get instanceHost;

  /// Create a copy of ModBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModBanViewImplCopyWith<_$ModBanViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModLockPostView _$ModLockPostViewFromJson(Map<String, dynamic> json) {
  return _ModLockPostView.fromJson(json);
}

/// @nodoc
mixin _$ModLockPostView {
  ModLockPost get modLockPost => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this ModLockPostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModLockPostViewCopyWith<ModLockPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModLockPostViewCopyWith<$Res> {
  factory $ModLockPostViewCopyWith(
          ModLockPostView value, $Res Function(ModLockPostView) then) =
      _$ModLockPostViewCopyWithImpl<$Res, ModLockPostView>;
  @useResult
  $Res call(
      {ModLockPost modLockPost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModLockPostCopyWith<$Res> get modLockPost;
  $PersonSafeCopyWith<$Res> get moderator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModLockPostViewCopyWithImpl<$Res, $Val extends ModLockPostView>
    implements $ModLockPostViewCopyWith<$Res> {
  _$ModLockPostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modLockPost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modLockPost: null == modLockPost
          ? _value.modLockPost
          : modLockPost // ignore: cast_nullable_to_non_nullable
              as ModLockPost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModLockPostCopyWith<$Res> get modLockPost {
    return $ModLockPostCopyWith<$Res>(_value.modLockPost, (value) {
      return _then(_value.copyWith(modLockPost: value) as $Val);
    });
  }

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModLockPostViewImplCopyWith<$Res>
    implements $ModLockPostViewCopyWith<$Res> {
  factory _$$ModLockPostViewImplCopyWith(_$ModLockPostViewImpl value,
          $Res Function(_$ModLockPostViewImpl) then) =
      __$$ModLockPostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModLockPost modLockPost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModLockPostCopyWith<$Res> get modLockPost;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModLockPostViewImplCopyWithImpl<$Res>
    extends _$ModLockPostViewCopyWithImpl<$Res, _$ModLockPostViewImpl>
    implements _$$ModLockPostViewImplCopyWith<$Res> {
  __$$ModLockPostViewImplCopyWithImpl(
      _$ModLockPostViewImpl _value, $Res Function(_$ModLockPostViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modLockPost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModLockPostViewImpl(
      modLockPost: null == modLockPost
          ? _value.modLockPost
          : modLockPost // ignore: cast_nullable_to_non_nullable
              as ModLockPost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModLockPostViewImpl extends _ModLockPostView {
  const _$ModLockPostViewImpl(
      {required this.modLockPost,
      required this.moderator,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$ModLockPostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModLockPostViewImplFromJson(json);

  @override
  final ModLockPost modLockPost;
  @override
  final PersonSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModLockPostView(modLockPost: $modLockPost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModLockPostViewImpl &&
            (identical(other.modLockPost, modLockPost) ||
                other.modLockPost == modLockPost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, modLockPost, moderator, post, community, instanceHost);

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModLockPostViewImplCopyWith<_$ModLockPostViewImpl> get copyWith =>
      __$$ModLockPostViewImplCopyWithImpl<_$ModLockPostViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModLockPostViewImplToJson(
      this,
    );
  }
}

abstract class _ModLockPostView extends ModLockPostView {
  const factory _ModLockPostView(
      {required final ModLockPost modLockPost,
      required final PersonSafe moderator,
      required final Post post,
      required final CommunitySafe community,
      required final String instanceHost}) = _$ModLockPostViewImpl;
  const _ModLockPostView._() : super._();

  factory _ModLockPostView.fromJson(Map<String, dynamic> json) =
      _$ModLockPostViewImpl.fromJson;

  @override
  ModLockPost get modLockPost;
  @override
  PersonSafe get moderator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;

  /// Create a copy of ModLockPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModLockPostViewImplCopyWith<_$ModLockPostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModRemoveCommentView _$ModRemoveCommentViewFromJson(Map<String, dynamic> json) {
  return _ModRemoveCommentView.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommentView {
  ModRemoveComment get modRemoveComment => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Comment get comment => throw _privateConstructorUsedError;
  PersonSafe get commenter => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this ModRemoveCommentView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemoveCommentViewCopyWith<ModRemoveCommentView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommentViewCopyWith<$Res> {
  factory $ModRemoveCommentViewCopyWith(ModRemoveCommentView value,
          $Res Function(ModRemoveCommentView) then) =
      _$ModRemoveCommentViewCopyWithImpl<$Res, ModRemoveCommentView>;
  @useResult
  $Res call(
      {ModRemoveComment modRemoveComment,
      PersonSafe moderator,
      Comment comment,
      PersonSafe commenter,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommentCopyWith<$Res> get comment;
  $PersonSafeCopyWith<$Res> get commenter;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemoveCommentViewCopyWithImpl<$Res,
        $Val extends ModRemoveCommentView>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  _$ModRemoveCommentViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveComment = null,
    Object? moderator = null,
    Object? comment = null,
    Object? commenter = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modRemoveComment: null == modRemoveComment
          ? _value.modRemoveComment
          : modRemoveComment // ignore: cast_nullable_to_non_nullable
              as ModRemoveComment,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      commenter: null == commenter
          ? _value.commenter
          : commenter // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment {
    return $ModRemoveCommentCopyWith<$Res>(_value.modRemoveComment, (value) {
      return _then(_value.copyWith(modRemoveComment: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get commenter {
    return $PersonSafeCopyWith<$Res>(_value.commenter, (value) {
      return _then(_value.copyWith(commenter: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModRemoveCommentViewImplCopyWith<$Res>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  factory _$$ModRemoveCommentViewImplCopyWith(_$ModRemoveCommentViewImpl value,
          $Res Function(_$ModRemoveCommentViewImpl) then) =
      __$$ModRemoveCommentViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModRemoveComment modRemoveComment,
      PersonSafe moderator,
      Comment comment,
      PersonSafe commenter,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModRemoveCommentCopyWith<$Res> get modRemoveComment;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommentCopyWith<$Res> get comment;
  @override
  $PersonSafeCopyWith<$Res> get commenter;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModRemoveCommentViewImplCopyWithImpl<$Res>
    extends _$ModRemoveCommentViewCopyWithImpl<$Res, _$ModRemoveCommentViewImpl>
    implements _$$ModRemoveCommentViewImplCopyWith<$Res> {
  __$$ModRemoveCommentViewImplCopyWithImpl(_$ModRemoveCommentViewImpl _value,
      $Res Function(_$ModRemoveCommentViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveComment = null,
    Object? moderator = null,
    Object? comment = null,
    Object? commenter = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModRemoveCommentViewImpl(
      modRemoveComment: null == modRemoveComment
          ? _value.modRemoveComment
          : modRemoveComment // ignore: cast_nullable_to_non_nullable
              as ModRemoveComment,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
      commenter: null == commenter
          ? _value.commenter
          : commenter // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModRemoveCommentViewImpl extends _ModRemoveCommentView {
  const _$ModRemoveCommentViewImpl(
      {required this.modRemoveComment,
      required this.moderator,
      required this.comment,
      required this.commenter,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$ModRemoveCommentViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommentViewImplFromJson(json);

  @override
  final ModRemoveComment modRemoveComment;
  @override
  final PersonSafe moderator;
  @override
  final Comment comment;
  @override
  final PersonSafe commenter;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemoveCommentView(modRemoveComment: $modRemoveComment, moderator: $moderator, comment: $comment, commenter: $commenter, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemoveCommentViewImpl &&
            (identical(other.modRemoveComment, modRemoveComment) ||
                other.modRemoveComment == modRemoveComment) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commenter, commenter) ||
                other.commenter == commenter) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, modRemoveComment, moderator,
      comment, commenter, post, community, instanceHost);

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemoveCommentViewImplCopyWith<_$ModRemoveCommentViewImpl>
      get copyWith =>
          __$$ModRemoveCommentViewImplCopyWithImpl<_$ModRemoveCommentViewImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommentViewImplToJson(
      this,
    );
  }
}

abstract class _ModRemoveCommentView extends ModRemoveCommentView {
  const factory _ModRemoveCommentView(
      {required final ModRemoveComment modRemoveComment,
      required final PersonSafe moderator,
      required final Comment comment,
      required final PersonSafe commenter,
      required final Post post,
      required final CommunitySafe community,
      required final String instanceHost}) = _$ModRemoveCommentViewImpl;
  const _ModRemoveCommentView._() : super._();

  factory _ModRemoveCommentView.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommentViewImpl.fromJson;

  @override
  ModRemoveComment get modRemoveComment;
  @override
  PersonSafe get moderator;
  @override
  Comment get comment;
  @override
  PersonSafe get commenter;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;

  /// Create a copy of ModRemoveCommentView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemoveCommentViewImplCopyWith<_$ModRemoveCommentViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ModRemoveCommunityView _$ModRemoveCommunityViewFromJson(
    Map<String, dynamic> json) {
  return _ModRemoveCommunityView.fromJson(json);
}

/// @nodoc
mixin _$ModRemoveCommunityView {
  ModRemoveCommunity get modRemoveCommunity =>
      throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this ModRemoveCommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemoveCommunityViewCopyWith<ModRemoveCommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemoveCommunityViewCopyWith<$Res> {
  factory $ModRemoveCommunityViewCopyWith(ModRemoveCommunityView value,
          $Res Function(ModRemoveCommunityView) then) =
      _$ModRemoveCommunityViewCopyWithImpl<$Res, ModRemoveCommunityView>;
  @useResult
  $Res call(
      {ModRemoveCommunity modRemoveCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      String instanceHost});

  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  $PersonSafeCopyWith<$Res> get moderator;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemoveCommunityViewCopyWithImpl<$Res,
        $Val extends ModRemoveCommunityView>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  _$ModRemoveCommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modRemoveCommunity: null == modRemoveCommunity
          ? _value.modRemoveCommunity
          : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
              as ModRemoveCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity {
    return $ModRemoveCommunityCopyWith<$Res>(_value.modRemoveCommunity,
        (value) {
      return _then(_value.copyWith(modRemoveCommunity: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModRemoveCommunityViewImplCopyWith<$Res>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  factory _$$ModRemoveCommunityViewImplCopyWith(
          _$ModRemoveCommunityViewImpl value,
          $Res Function(_$ModRemoveCommunityViewImpl) then) =
      __$$ModRemoveCommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModRemoveCommunity modRemoveCommunity,
      PersonSafe moderator,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModRemoveCommunityViewImplCopyWithImpl<$Res>
    extends _$ModRemoveCommunityViewCopyWithImpl<$Res,
        _$ModRemoveCommunityViewImpl>
    implements _$$ModRemoveCommunityViewImplCopyWith<$Res> {
  __$$ModRemoveCommunityViewImplCopyWithImpl(
      _$ModRemoveCommunityViewImpl _value,
      $Res Function(_$ModRemoveCommunityViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemoveCommunity = null,
    Object? moderator = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModRemoveCommunityViewImpl(
      modRemoveCommunity: null == modRemoveCommunity
          ? _value.modRemoveCommunity
          : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
              as ModRemoveCommunity,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModRemoveCommunityViewImpl extends _ModRemoveCommunityView {
  const _$ModRemoveCommunityViewImpl(
      {required this.modRemoveCommunity,
      required this.moderator,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$ModRemoveCommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemoveCommunityViewImplFromJson(json);

  @override
  final ModRemoveCommunity modRemoveCommunity;
  @override
  final PersonSafe moderator;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemoveCommunityView(modRemoveCommunity: $modRemoveCommunity, moderator: $moderator, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemoveCommunityViewImpl &&
            (identical(other.modRemoveCommunity, modRemoveCommunity) ||
                other.modRemoveCommunity == modRemoveCommunity) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, modRemoveCommunity, moderator, community, instanceHost);

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemoveCommunityViewImplCopyWith<_$ModRemoveCommunityViewImpl>
      get copyWith => __$$ModRemoveCommunityViewImplCopyWithImpl<
          _$ModRemoveCommunityViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemoveCommunityViewImplToJson(
      this,
    );
  }
}

abstract class _ModRemoveCommunityView extends ModRemoveCommunityView {
  const factory _ModRemoveCommunityView(
      {required final ModRemoveCommunity modRemoveCommunity,
      required final PersonSafe moderator,
      required final CommunitySafe community,
      required final String instanceHost}) = _$ModRemoveCommunityViewImpl;
  const _ModRemoveCommunityView._() : super._();

  factory _ModRemoveCommunityView.fromJson(Map<String, dynamic> json) =
      _$ModRemoveCommunityViewImpl.fromJson;

  @override
  ModRemoveCommunity get modRemoveCommunity;
  @override
  PersonSafe get moderator;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;

  /// Create a copy of ModRemoveCommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemoveCommunityViewImplCopyWith<_$ModRemoveCommunityViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ModRemovePostView _$ModRemovePostViewFromJson(Map<String, dynamic> json) {
  return _ModRemovePostView.fromJson(json);
}

/// @nodoc
mixin _$ModRemovePostView {
  ModRemovePost get modRemovePost => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this ModRemovePostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModRemovePostViewCopyWith<ModRemovePostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModRemovePostViewCopyWith<$Res> {
  factory $ModRemovePostViewCopyWith(
          ModRemovePostView value, $Res Function(ModRemovePostView) then) =
      _$ModRemovePostViewCopyWithImpl<$Res, ModRemovePostView>;
  @useResult
  $Res call(
      {ModRemovePost modRemovePost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModRemovePostCopyWith<$Res> get modRemovePost;
  $PersonSafeCopyWith<$Res> get moderator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModRemovePostViewCopyWithImpl<$Res, $Val extends ModRemovePostView>
    implements $ModRemovePostViewCopyWith<$Res> {
  _$ModRemovePostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemovePost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modRemovePost: null == modRemovePost
          ? _value.modRemovePost
          : modRemovePost // ignore: cast_nullable_to_non_nullable
              as ModRemovePost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModRemovePostCopyWith<$Res> get modRemovePost {
    return $ModRemovePostCopyWith<$Res>(_value.modRemovePost, (value) {
      return _then(_value.copyWith(modRemovePost: value) as $Val);
    });
  }

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModRemovePostViewImplCopyWith<$Res>
    implements $ModRemovePostViewCopyWith<$Res> {
  factory _$$ModRemovePostViewImplCopyWith(_$ModRemovePostViewImpl value,
          $Res Function(_$ModRemovePostViewImpl) then) =
      __$$ModRemovePostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModRemovePost modRemovePost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModRemovePostCopyWith<$Res> get modRemovePost;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModRemovePostViewImplCopyWithImpl<$Res>
    extends _$ModRemovePostViewCopyWithImpl<$Res, _$ModRemovePostViewImpl>
    implements _$$ModRemovePostViewImplCopyWith<$Res> {
  __$$ModRemovePostViewImplCopyWithImpl(_$ModRemovePostViewImpl _value,
      $Res Function(_$ModRemovePostViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modRemovePost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModRemovePostViewImpl(
      modRemovePost: null == modRemovePost
          ? _value.modRemovePost
          : modRemovePost // ignore: cast_nullable_to_non_nullable
              as ModRemovePost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModRemovePostViewImpl extends _ModRemovePostView {
  const _$ModRemovePostViewImpl(
      {required this.modRemovePost,
      required this.moderator,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$ModRemovePostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModRemovePostViewImplFromJson(json);

  @override
  final ModRemovePost modRemovePost;
  @override
  final PersonSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModRemovePostView(modRemovePost: $modRemovePost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModRemovePostViewImpl &&
            (identical(other.modRemovePost, modRemovePost) ||
                other.modRemovePost == modRemovePost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, modRemovePost, moderator, post, community, instanceHost);

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModRemovePostViewImplCopyWith<_$ModRemovePostViewImpl> get copyWith =>
      __$$ModRemovePostViewImplCopyWithImpl<_$ModRemovePostViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModRemovePostViewImplToJson(
      this,
    );
  }
}

abstract class _ModRemovePostView extends ModRemovePostView {
  const factory _ModRemovePostView(
      {required final ModRemovePost modRemovePost,
      required final PersonSafe moderator,
      required final Post post,
      required final CommunitySafe community,
      required final String instanceHost}) = _$ModRemovePostViewImpl;
  const _ModRemovePostView._() : super._();

  factory _ModRemovePostView.fromJson(Map<String, dynamic> json) =
      _$ModRemovePostViewImpl.fromJson;

  @override
  ModRemovePost get modRemovePost;
  @override
  PersonSafe get moderator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;

  /// Create a copy of ModRemovePostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModRemovePostViewImplCopyWith<_$ModRemovePostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModStickyPostView _$ModStickyPostViewFromJson(Map<String, dynamic> json) {
  return _ModStickyPostView.fromJson(json);
}

/// @nodoc
mixin _$ModStickyPostView {
  ModStickyPost get modStickyPost => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this ModStickyPostView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModStickyPostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModStickyPostViewCopyWith<ModStickyPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModStickyPostViewCopyWith<$Res> {
  factory $ModStickyPostViewCopyWith(
          ModStickyPostView value, $Res Function(ModStickyPostView) then) =
      _$ModStickyPostViewCopyWithImpl<$Res, ModStickyPostView>;
  @useResult
  $Res call(
      {ModStickyPost modStickyPost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  $ModStickyPostCopyWith<$Res> get modStickyPost;
  $PersonSafeCopyWith<$Res> get moderator;
  $PostCopyWith<$Res> get post;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$ModStickyPostViewCopyWithImpl<$Res, $Val extends ModStickyPostView>
    implements $ModStickyPostViewCopyWith<$Res> {
  _$ModStickyPostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModStickyPostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modStickyPost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      modStickyPost: null == modStickyPost
          ? _value.modStickyPost
          : modStickyPost // ignore: cast_nullable_to_non_nullable
              as ModStickyPost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ModStickyPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModStickyPostCopyWith<$Res> get modStickyPost {
    return $ModStickyPostCopyWith<$Res>(_value.modStickyPost, (value) {
      return _then(_value.copyWith(modStickyPost: value) as $Val);
    });
  }

  /// Create a copy of ModStickyPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }

  /// Create a copy of ModStickyPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ModStickyPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModStickyPostViewImplCopyWith<$Res>
    implements $ModStickyPostViewCopyWith<$Res> {
  factory _$$ModStickyPostViewImplCopyWith(_$ModStickyPostViewImpl value,
          $Res Function(_$ModStickyPostViewImpl) then) =
      __$$ModStickyPostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModStickyPost modStickyPost,
      PersonSafe moderator,
      Post post,
      CommunitySafe community,
      String instanceHost});

  @override
  $ModStickyPostCopyWith<$Res> get modStickyPost;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
  @override
  $PostCopyWith<$Res> get post;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$ModStickyPostViewImplCopyWithImpl<$Res>
    extends _$ModStickyPostViewCopyWithImpl<$Res, _$ModStickyPostViewImpl>
    implements _$$ModStickyPostViewImplCopyWith<$Res> {
  __$$ModStickyPostViewImplCopyWithImpl(_$ModStickyPostViewImpl _value,
      $Res Function(_$ModStickyPostViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModStickyPostView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modStickyPost = null,
    Object? moderator = null,
    Object? post = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$ModStickyPostViewImpl(
      modStickyPost: null == modStickyPost
          ? _value.modStickyPost
          : modStickyPost // ignore: cast_nullable_to_non_nullable
              as ModStickyPost,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ModStickyPostViewImpl extends _ModStickyPostView {
  const _$ModStickyPostViewImpl(
      {required this.modStickyPost,
      required this.moderator,
      required this.post,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$ModStickyPostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModStickyPostViewImplFromJson(json);

  @override
  final ModStickyPost modStickyPost;
  @override
  final PersonSafe moderator;
  @override
  final Post post;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'ModStickyPostView(modStickyPost: $modStickyPost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModStickyPostViewImpl &&
            (identical(other.modStickyPost, modStickyPost) ||
                other.modStickyPost == modStickyPost) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, modStickyPost, moderator, post, community, instanceHost);

  /// Create a copy of ModStickyPostView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModStickyPostViewImplCopyWith<_$ModStickyPostViewImpl> get copyWith =>
      __$$ModStickyPostViewImplCopyWithImpl<_$ModStickyPostViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModStickyPostViewImplToJson(
      this,
    );
  }
}

abstract class _ModStickyPostView extends ModStickyPostView {
  const factory _ModStickyPostView(
      {required final ModStickyPost modStickyPost,
      required final PersonSafe moderator,
      required final Post post,
      required final CommunitySafe community,
      required final String instanceHost}) = _$ModStickyPostViewImpl;
  const _ModStickyPostView._() : super._();

  factory _ModStickyPostView.fromJson(Map<String, dynamic> json) =
      _$ModStickyPostViewImpl.fromJson;

  @override
  ModStickyPost get modStickyPost;
  @override
  PersonSafe get moderator;
  @override
  Post get post;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;

  /// Create a copy of ModStickyPostView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModStickyPostViewImplCopyWith<_$ModStickyPostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityFollowerView _$CommunityFollowerViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityFollowerView.fromJson(json);
}

/// @nodoc
mixin _$CommunityFollowerView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get follower => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this CommunityFollowerView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityFollowerViewCopyWith<CommunityFollowerView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityFollowerViewCopyWith<$Res> {
  factory $CommunityFollowerViewCopyWith(CommunityFollowerView value,
          $Res Function(CommunityFollowerView) then) =
      _$CommunityFollowerViewCopyWithImpl<$Res, CommunityFollowerView>;
  @useResult
  $Res call(
      {CommunitySafe community, PersonSafe follower, String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get follower;
}

/// @nodoc
class _$CommunityFollowerViewCopyWithImpl<$Res,
        $Val extends CommunityFollowerView>
    implements $CommunityFollowerViewCopyWith<$Res> {
  _$CommunityFollowerViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? follower = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get follower {
    return $PersonSafeCopyWith<$Res>(_value.follower, (value) {
      return _then(_value.copyWith(follower: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityFollowerViewImplCopyWith<$Res>
    implements $CommunityFollowerViewCopyWith<$Res> {
  factory _$$CommunityFollowerViewImplCopyWith(
          _$CommunityFollowerViewImpl value,
          $Res Function(_$CommunityFollowerViewImpl) then) =
      __$$CommunityFollowerViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommunitySafe community, PersonSafe follower, String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get follower;
}

/// @nodoc
class __$$CommunityFollowerViewImplCopyWithImpl<$Res>
    extends _$CommunityFollowerViewCopyWithImpl<$Res,
        _$CommunityFollowerViewImpl>
    implements _$$CommunityFollowerViewImplCopyWith<$Res> {
  __$$CommunityFollowerViewImplCopyWithImpl(_$CommunityFollowerViewImpl _value,
      $Res Function(_$CommunityFollowerViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? follower = null,
    Object? instanceHost = null,
  }) {
    return _then(_$CommunityFollowerViewImpl(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      follower: null == follower
          ? _value.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommunityFollowerViewImpl extends _CommunityFollowerView {
  const _$CommunityFollowerViewImpl(
      {required this.community,
      required this.follower,
      required this.instanceHost})
      : super._();

  factory _$CommunityFollowerViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityFollowerViewImplFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final PersonSafe follower;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityFollowerView(community: $community, follower: $follower, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityFollowerViewImpl &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.follower, follower) ||
                other.follower == follower) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, community, follower, instanceHost);

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityFollowerViewImplCopyWith<_$CommunityFollowerViewImpl>
      get copyWith => __$$CommunityFollowerViewImplCopyWithImpl<
          _$CommunityFollowerViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityFollowerViewImplToJson(
      this,
    );
  }
}

abstract class _CommunityFollowerView extends CommunityFollowerView {
  const factory _CommunityFollowerView(
      {required final CommunitySafe community,
      required final PersonSafe follower,
      required final String instanceHost}) = _$CommunityFollowerViewImpl;
  const _CommunityFollowerView._() : super._();

  factory _CommunityFollowerView.fromJson(Map<String, dynamic> json) =
      _$CommunityFollowerViewImpl.fromJson;

  @override
  CommunitySafe get community;
  @override
  PersonSafe get follower;
  @override
  String get instanceHost;

  /// Create a copy of CommunityFollowerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityFollowerViewImplCopyWith<_$CommunityFollowerViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CommunityModeratorView _$CommunityModeratorViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityModeratorView.fromJson(json);
}

/// @nodoc
mixin _$CommunityModeratorView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get moderator => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this CommunityModeratorView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityModeratorViewCopyWith<CommunityModeratorView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityModeratorViewCopyWith<$Res> {
  factory $CommunityModeratorViewCopyWith(CommunityModeratorView value,
          $Res Function(CommunityModeratorView) then) =
      _$CommunityModeratorViewCopyWithImpl<$Res, CommunityModeratorView>;
  @useResult
  $Res call(
      {CommunitySafe community, PersonSafe moderator, String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get moderator;
}

/// @nodoc
class _$CommunityModeratorViewCopyWithImpl<$Res,
        $Val extends CommunityModeratorView>
    implements $CommunityModeratorViewCopyWith<$Res> {
  _$CommunityModeratorViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? moderator = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get moderator {
    return $PersonSafeCopyWith<$Res>(_value.moderator, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityModeratorViewImplCopyWith<$Res>
    implements $CommunityModeratorViewCopyWith<$Res> {
  factory _$$CommunityModeratorViewImplCopyWith(
          _$CommunityModeratorViewImpl value,
          $Res Function(_$CommunityModeratorViewImpl) then) =
      __$$CommunityModeratorViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommunitySafe community, PersonSafe moderator, String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get moderator;
}

/// @nodoc
class __$$CommunityModeratorViewImplCopyWithImpl<$Res>
    extends _$CommunityModeratorViewCopyWithImpl<$Res,
        _$CommunityModeratorViewImpl>
    implements _$$CommunityModeratorViewImplCopyWith<$Res> {
  __$$CommunityModeratorViewImplCopyWithImpl(
      _$CommunityModeratorViewImpl _value,
      $Res Function(_$CommunityModeratorViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? moderator = null,
    Object? instanceHost = null,
  }) {
    return _then(_$CommunityModeratorViewImpl(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommunityModeratorViewImpl extends _CommunityModeratorView {
  const _$CommunityModeratorViewImpl(
      {required this.community,
      required this.moderator,
      required this.instanceHost})
      : super._();

  factory _$CommunityModeratorViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityModeratorViewImplFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final PersonSafe moderator;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityModeratorView(community: $community, moderator: $moderator, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityModeratorViewImpl &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, community, moderator, instanceHost);

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityModeratorViewImplCopyWith<_$CommunityModeratorViewImpl>
      get copyWith => __$$CommunityModeratorViewImplCopyWithImpl<
          _$CommunityModeratorViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityModeratorViewImplToJson(
      this,
    );
  }
}

abstract class _CommunityModeratorView extends CommunityModeratorView {
  const factory _CommunityModeratorView(
      {required final CommunitySafe community,
      required final PersonSafe moderator,
      required final String instanceHost}) = _$CommunityModeratorViewImpl;
  const _CommunityModeratorView._() : super._();

  factory _CommunityModeratorView.fromJson(Map<String, dynamic> json) =
      _$CommunityModeratorViewImpl.fromJson;

  @override
  CommunitySafe get community;
  @override
  PersonSafe get moderator;
  @override
  String get instanceHost;

  /// Create a copy of CommunityModeratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityModeratorViewImplCopyWith<_$CommunityModeratorViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PersonBlockView _$PersonBlockViewFromJson(Map<String, dynamic> json) {
  return _PersonBlockView.fromJson(json);
}

/// @nodoc
mixin _$PersonBlockView {
  PersonSafe get person => throw _privateConstructorUsedError;
  PersonSafe get target => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this PersonBlockView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonBlockViewCopyWith<PersonBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonBlockViewCopyWith<$Res> {
  factory $PersonBlockViewCopyWith(
          PersonBlockView value, $Res Function(PersonBlockView) then) =
      _$PersonBlockViewCopyWithImpl<$Res, PersonBlockView>;
  @useResult
  $Res call({PersonSafe person, PersonSafe target, String instanceHost});

  $PersonSafeCopyWith<$Res> get person;
  $PersonSafeCopyWith<$Res> get target;
}

/// @nodoc
class _$PersonBlockViewCopyWithImpl<$Res, $Val extends PersonBlockView>
    implements $PersonBlockViewCopyWith<$Res> {
  _$PersonBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? target = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get target {
    return $PersonSafeCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonBlockViewImplCopyWith<$Res>
    implements $PersonBlockViewCopyWith<$Res> {
  factory _$$PersonBlockViewImplCopyWith(_$PersonBlockViewImpl value,
          $Res Function(_$PersonBlockViewImpl) then) =
      __$$PersonBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonSafe person, PersonSafe target, String instanceHost});

  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $PersonSafeCopyWith<$Res> get target;
}

/// @nodoc
class __$$PersonBlockViewImplCopyWithImpl<$Res>
    extends _$PersonBlockViewCopyWithImpl<$Res, _$PersonBlockViewImpl>
    implements _$$PersonBlockViewImplCopyWith<$Res> {
  __$$PersonBlockViewImplCopyWithImpl(
      _$PersonBlockViewImpl _value, $Res Function(_$PersonBlockViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? target = null,
    Object? instanceHost = null,
  }) {
    return _then(_$PersonBlockViewImpl(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$PersonBlockViewImpl extends _PersonBlockView {
  const _$PersonBlockViewImpl(
      {required this.person, required this.target, required this.instanceHost})
      : super._();

  factory _$PersonBlockViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonBlockViewImplFromJson(json);

  @override
  final PersonSafe person;
  @override
  final PersonSafe target;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'PersonBlockView(person: $person, target: $target, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonBlockViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, target, instanceHost);

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonBlockViewImplCopyWith<_$PersonBlockViewImpl> get copyWith =>
      __$$PersonBlockViewImplCopyWithImpl<_$PersonBlockViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonBlockViewImplToJson(
      this,
    );
  }
}

abstract class _PersonBlockView extends PersonBlockView {
  const factory _PersonBlockView(
      {required final PersonSafe person,
      required final PersonSafe target,
      required final String instanceHost}) = _$PersonBlockViewImpl;
  const _PersonBlockView._() : super._();

  factory _PersonBlockView.fromJson(Map<String, dynamic> json) =
      _$PersonBlockViewImpl.fromJson;

  @override
  PersonSafe get person;
  @override
  PersonSafe get target;
  @override
  String get instanceHost;

  /// Create a copy of PersonBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonBlockViewImplCopyWith<_$PersonBlockViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityBlockView _$CommunityBlockViewFromJson(Map<String, dynamic> json) {
  return _CommunityBlockView.fromJson(json);
}

/// @nodoc
mixin _$CommunityBlockView {
  PersonSafe get person => throw _privateConstructorUsedError;
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this CommunityBlockView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityBlockViewCopyWith<CommunityBlockView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityBlockViewCopyWith<$Res> {
  factory $CommunityBlockViewCopyWith(
          CommunityBlockView value, $Res Function(CommunityBlockView) then) =
      _$CommunityBlockViewCopyWithImpl<$Res, CommunityBlockView>;
  @useResult
  $Res call({PersonSafe person, CommunitySafe community, String instanceHost});

  $PersonSafeCopyWith<$Res> get person;
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class _$CommunityBlockViewCopyWithImpl<$Res, $Val extends CommunityBlockView>
    implements $CommunityBlockViewCopyWith<$Res> {
  _$CommunityBlockViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityBlockViewImplCopyWith<$Res>
    implements $CommunityBlockViewCopyWith<$Res> {
  factory _$$CommunityBlockViewImplCopyWith(_$CommunityBlockViewImpl value,
          $Res Function(_$CommunityBlockViewImpl) then) =
      __$$CommunityBlockViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PersonSafe person, CommunitySafe community, String instanceHost});

  @override
  $PersonSafeCopyWith<$Res> get person;
  @override
  $CommunitySafeCopyWith<$Res> get community;
}

/// @nodoc
class __$$CommunityBlockViewImplCopyWithImpl<$Res>
    extends _$CommunityBlockViewCopyWithImpl<$Res, _$CommunityBlockViewImpl>
    implements _$$CommunityBlockViewImplCopyWith<$Res> {
  __$$CommunityBlockViewImplCopyWithImpl(_$CommunityBlockViewImpl _value,
      $Res Function(_$CommunityBlockViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? community = null,
    Object? instanceHost = null,
  }) {
    return _then(_$CommunityBlockViewImpl(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommunityBlockViewImpl extends _CommunityBlockView {
  const _$CommunityBlockViewImpl(
      {required this.person,
      required this.community,
      required this.instanceHost})
      : super._();

  factory _$CommunityBlockViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityBlockViewImplFromJson(json);

  @override
  final PersonSafe person;
  @override
  final CommunitySafe community;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityBlockView(person: $person, community: $community, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityBlockViewImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, person, community, instanceHost);

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityBlockViewImplCopyWith<_$CommunityBlockViewImpl> get copyWith =>
      __$$CommunityBlockViewImplCopyWithImpl<_$CommunityBlockViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityBlockViewImplToJson(
      this,
    );
  }
}

abstract class _CommunityBlockView extends CommunityBlockView {
  const factory _CommunityBlockView(
      {required final PersonSafe person,
      required final CommunitySafe community,
      required final String instanceHost}) = _$CommunityBlockViewImpl;
  const _CommunityBlockView._() : super._();

  factory _CommunityBlockView.fromJson(Map<String, dynamic> json) =
      _$CommunityBlockViewImpl.fromJson;

  @override
  PersonSafe get person;
  @override
  CommunitySafe get community;
  @override
  String get instanceHost;

  /// Create a copy of CommunityBlockView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityBlockViewImplCopyWith<_$CommunityBlockViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityPersonBanView _$CommunityPersonBanViewFromJson(
    Map<String, dynamic> json) {
  return _CommunityPersonBanView.fromJson(json);
}

/// @nodoc
mixin _$CommunityPersonBanView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  PersonSafe get person => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this CommunityPersonBanView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityPersonBanView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityPersonBanViewCopyWith<CommunityPersonBanView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityPersonBanViewCopyWith<$Res> {
  factory $CommunityPersonBanViewCopyWith(CommunityPersonBanView value,
          $Res Function(CommunityPersonBanView) then) =
      _$CommunityPersonBanViewCopyWithImpl<$Res, CommunityPersonBanView>;
  @useResult
  $Res call({CommunitySafe community, PersonSafe person, String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $PersonSafeCopyWith<$Res> get person;
}

/// @nodoc
class _$CommunityPersonBanViewCopyWithImpl<$Res,
        $Val extends CommunityPersonBanView>
    implements $CommunityPersonBanViewCopyWith<$Res> {
  _$CommunityPersonBanViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityPersonBanView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? person = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CommunityPersonBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityPersonBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get person {
    return $PersonSafeCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityPersonBanViewImplCopyWith<$Res>
    implements $CommunityPersonBanViewCopyWith<$Res> {
  factory _$$CommunityPersonBanViewImplCopyWith(
          _$CommunityPersonBanViewImpl value,
          $Res Function(_$CommunityPersonBanViewImpl) then) =
      __$$CommunityPersonBanViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunitySafe community, PersonSafe person, String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $PersonSafeCopyWith<$Res> get person;
}

/// @nodoc
class __$$CommunityPersonBanViewImplCopyWithImpl<$Res>
    extends _$CommunityPersonBanViewCopyWithImpl<$Res,
        _$CommunityPersonBanViewImpl>
    implements _$$CommunityPersonBanViewImplCopyWith<$Res> {
  __$$CommunityPersonBanViewImplCopyWithImpl(
      _$CommunityPersonBanViewImpl _value,
      $Res Function(_$CommunityPersonBanViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunityPersonBanView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? person = null,
    Object? instanceHost = null,
  }) {
    return _then(_$CommunityPersonBanViewImpl(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommunityPersonBanViewImpl extends _CommunityPersonBanView {
  const _$CommunityPersonBanViewImpl(
      {required this.community,
      required this.person,
      required this.instanceHost})
      : super._();

  factory _$CommunityPersonBanViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityPersonBanViewImplFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final PersonSafe person;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityPersonBanView(community: $community, person: $person, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityPersonBanViewImpl &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, community, person, instanceHost);

  /// Create a copy of CommunityPersonBanView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityPersonBanViewImplCopyWith<_$CommunityPersonBanViewImpl>
      get copyWith => __$$CommunityPersonBanViewImplCopyWithImpl<
          _$CommunityPersonBanViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityPersonBanViewImplToJson(
      this,
    );
  }
}

abstract class _CommunityPersonBanView extends CommunityPersonBanView {
  const factory _CommunityPersonBanView(
      {required final CommunitySafe community,
      required final PersonSafe person,
      required final String instanceHost}) = _$CommunityPersonBanViewImpl;
  const _CommunityPersonBanView._() : super._();

  factory _CommunityPersonBanView.fromJson(Map<String, dynamic> json) =
      _$CommunityPersonBanViewImpl.fromJson;

  @override
  CommunitySafe get community;
  @override
  PersonSafe get person;
  @override
  String get instanceHost;

  /// Create a copy of CommunityPersonBanView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityPersonBanViewImplCopyWith<_$CommunityPersonBanViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CommunityView _$CommunityViewFromJson(Map<String, dynamic> json) {
  return _CommunityView.fromJson(json);
}

/// @nodoc
mixin _$CommunityView {
  CommunitySafe get community => throw _privateConstructorUsedError;
  String get subscribed => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  CommunityAggregates get counts => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this CommunityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityViewCopyWith<CommunityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityViewCopyWith<$Res> {
  factory $CommunityViewCopyWith(
          CommunityView value, $Res Function(CommunityView) then) =
      _$CommunityViewCopyWithImpl<$Res, CommunityView>;
  @useResult
  $Res call(
      {CommunitySafe community,
      String subscribed,
      bool blocked,
      CommunityAggregates counts,
      String instanceHost});

  $CommunitySafeCopyWith<$Res> get community;
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class _$CommunityViewCopyWithImpl<$Res, $Val extends CommunityView>
    implements $CommunityViewCopyWith<$Res> {
  _$CommunityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? subscribed = null,
    Object? blocked = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommunityAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunitySafeCopyWith<$Res> get community {
    return $CommunitySafeCopyWith<$Res>(_value.community, (value) {
      return _then(_value.copyWith(community: value) as $Val);
    });
  }

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityAggregatesCopyWith<$Res> get counts {
    return $CommunityAggregatesCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityViewImplCopyWith<$Res>
    implements $CommunityViewCopyWith<$Res> {
  factory _$$CommunityViewImplCopyWith(
          _$CommunityViewImpl value, $Res Function(_$CommunityViewImpl) then) =
      __$$CommunityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommunitySafe community,
      String subscribed,
      bool blocked,
      CommunityAggregates counts,
      String instanceHost});

  @override
  $CommunitySafeCopyWith<$Res> get community;
  @override
  $CommunityAggregatesCopyWith<$Res> get counts;
}

/// @nodoc
class __$$CommunityViewImplCopyWithImpl<$Res>
    extends _$CommunityViewCopyWithImpl<$Res, _$CommunityViewImpl>
    implements _$$CommunityViewImplCopyWith<$Res> {
  __$$CommunityViewImplCopyWithImpl(
      _$CommunityViewImpl _value, $Res Function(_$CommunityViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? community = null,
    Object? subscribed = null,
    Object? blocked = null,
    Object? counts = null,
    Object? instanceHost = null,
  }) {
    return _then(_$CommunityViewImpl(
      community: null == community
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as CommunitySafe,
      subscribed: null == subscribed
          ? _value.subscribed
          : subscribed // ignore: cast_nullable_to_non_nullable
              as String,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as CommunityAggregates,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$CommunityViewImpl extends _CommunityView {
  const _$CommunityViewImpl(
      {required this.community,
      required this.subscribed,
      required this.blocked,
      required this.counts,
      required this.instanceHost})
      : super._();

  factory _$CommunityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityViewImplFromJson(json);

  @override
  final CommunitySafe community;
  @override
  final String subscribed;
  @override
  final bool blocked;
  @override
  final CommunityAggregates counts;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'CommunityView(community: $community, subscribed: $subscribed, blocked: $blocked, counts: $counts, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityViewImpl &&
            (identical(other.community, community) ||
                other.community == community) &&
            (identical(other.subscribed, subscribed) ||
                other.subscribed == subscribed) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, community, subscribed, blocked, counts, instanceHost);

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityViewImplCopyWith<_$CommunityViewImpl> get copyWith =>
      __$$CommunityViewImplCopyWithImpl<_$CommunityViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityViewImplToJson(
      this,
    );
  }
}

abstract class _CommunityView extends CommunityView {
  const factory _CommunityView(
      {required final CommunitySafe community,
      required final String subscribed,
      required final bool blocked,
      required final CommunityAggregates counts,
      required final String instanceHost}) = _$CommunityViewImpl;
  const _CommunityView._() : super._();

  factory _CommunityView.fromJson(Map<String, dynamic> json) =
      _$CommunityViewImpl.fromJson;

  @override
  CommunitySafe get community;
  @override
  String get subscribed;
  @override
  bool get blocked;
  @override
  CommunityAggregates get counts;
  @override
  String get instanceHost;

  /// Create a copy of CommunityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityViewImplCopyWith<_$CommunityViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RegistrationApplicationView _$RegistrationApplicationViewFromJson(
    Map<String, dynamic> json) {
  return _RegistrationApplicationView.fromJson(json);
}

/// @nodoc
mixin _$RegistrationApplicationView {
  RegistrationApplication get registrationApplication =>
      throw _privateConstructorUsedError;
  LocalUserSettings get creatorLocalUser => throw _privateConstructorUsedError;
  PersonSafe get creator => throw _privateConstructorUsedError;
  PersonSafe? get admin => throw _privateConstructorUsedError;
  String get instanceHost => throw _privateConstructorUsedError;

  /// Serializes this RegistrationApplicationView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegistrationApplicationViewCopyWith<RegistrationApplicationView>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationViewCopyWith<$Res> {
  factory $RegistrationApplicationViewCopyWith(
          RegistrationApplicationView value,
          $Res Function(RegistrationApplicationView) then) =
      _$RegistrationApplicationViewCopyWithImpl<$Res,
          RegistrationApplicationView>;
  @useResult
  $Res call(
      {RegistrationApplication registrationApplication,
      LocalUserSettings creatorLocalUser,
      PersonSafe creator,
      PersonSafe? admin,
      String instanceHost});

  $RegistrationApplicationCopyWith<$Res> get registrationApplication;
  $LocalUserSettingsCopyWith<$Res> get creatorLocalUser;
  $PersonSafeCopyWith<$Res> get creator;
  $PersonSafeCopyWith<$Res>? get admin;
}

/// @nodoc
class _$RegistrationApplicationViewCopyWithImpl<$Res,
        $Val extends RegistrationApplicationView>
    implements $RegistrationApplicationViewCopyWith<$Res> {
  _$RegistrationApplicationViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplication = null,
    Object? creatorLocalUser = null,
    Object? creator = null,
    Object? admin = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_value.copyWith(
      registrationApplication: null == registrationApplication
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplication,
      creatorLocalUser: null == creatorLocalUser
          ? _value.creatorLocalUser
          : creatorLocalUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegistrationApplicationCopyWith<$Res> get registrationApplication {
    return $RegistrationApplicationCopyWith<$Res>(
        _value.registrationApplication, (value) {
      return _then(_value.copyWith(registrationApplication: value) as $Val);
    });
  }

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalUserSettingsCopyWith<$Res> get creatorLocalUser {
    return $LocalUserSettingsCopyWith<$Res>(_value.creatorLocalUser, (value) {
      return _then(_value.copyWith(creatorLocalUser: value) as $Val);
    });
  }

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res> get creator {
    return $PersonSafeCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonSafeCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonSafeCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegistrationApplicationViewImplCopyWith<$Res>
    implements $RegistrationApplicationViewCopyWith<$Res> {
  factory _$$RegistrationApplicationViewImplCopyWith(
          _$RegistrationApplicationViewImpl value,
          $Res Function(_$RegistrationApplicationViewImpl) then) =
      __$$RegistrationApplicationViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RegistrationApplication registrationApplication,
      LocalUserSettings creatorLocalUser,
      PersonSafe creator,
      PersonSafe? admin,
      String instanceHost});

  @override
  $RegistrationApplicationCopyWith<$Res> get registrationApplication;
  @override
  $LocalUserSettingsCopyWith<$Res> get creatorLocalUser;
  @override
  $PersonSafeCopyWith<$Res> get creator;
  @override
  $PersonSafeCopyWith<$Res>? get admin;
}

/// @nodoc
class __$$RegistrationApplicationViewImplCopyWithImpl<$Res>
    extends _$RegistrationApplicationViewCopyWithImpl<$Res,
        _$RegistrationApplicationViewImpl>
    implements _$$RegistrationApplicationViewImplCopyWith<$Res> {
  __$$RegistrationApplicationViewImplCopyWithImpl(
      _$RegistrationApplicationViewImpl _value,
      $Res Function(_$RegistrationApplicationViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplication = null,
    Object? creatorLocalUser = null,
    Object? creator = null,
    Object? admin = freezed,
    Object? instanceHost = null,
  }) {
    return _then(_$RegistrationApplicationViewImpl(
      registrationApplication: null == registrationApplication
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplication,
      creatorLocalUser: null == creatorLocalUser
          ? _value.creatorLocalUser
          : creatorLocalUser // ignore: cast_nullable_to_non_nullable
              as LocalUserSettings,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as PersonSafe,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as PersonSafe?,
      instanceHost: null == instanceHost
          ? _value.instanceHost
          : instanceHost // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@modelSerde
class _$RegistrationApplicationViewImpl extends _RegistrationApplicationView {
  const _$RegistrationApplicationViewImpl(
      {required this.registrationApplication,
      required this.creatorLocalUser,
      required this.creator,
      this.admin,
      required this.instanceHost})
      : super._();

  factory _$RegistrationApplicationViewImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RegistrationApplicationViewImplFromJson(json);

  @override
  final RegistrationApplication registrationApplication;
  @override
  final LocalUserSettings creatorLocalUser;
  @override
  final PersonSafe creator;
  @override
  final PersonSafe? admin;
  @override
  final String instanceHost;

  @override
  String toString() {
    return 'RegistrationApplicationView(registrationApplication: $registrationApplication, creatorLocalUser: $creatorLocalUser, creator: $creator, admin: $admin, instanceHost: $instanceHost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationApplicationViewImpl &&
            (identical(
                    other.registrationApplication, registrationApplication) ||
                other.registrationApplication == registrationApplication) &&
            (identical(other.creatorLocalUser, creatorLocalUser) ||
                other.creatorLocalUser == creatorLocalUser) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.instanceHost, instanceHost) ||
                other.instanceHost == instanceHost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, registrationApplication,
      creatorLocalUser, creator, admin, instanceHost);

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationApplicationViewImplCopyWith<_$RegistrationApplicationViewImpl>
      get copyWith => __$$RegistrationApplicationViewImplCopyWithImpl<
          _$RegistrationApplicationViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationApplicationViewImplToJson(
      this,
    );
  }
}

abstract class _RegistrationApplicationView
    extends RegistrationApplicationView {
  const factory _RegistrationApplicationView(
      {required final RegistrationApplication registrationApplication,
      required final LocalUserSettings creatorLocalUser,
      required final PersonSafe creator,
      final PersonSafe? admin,
      required final String instanceHost}) = _$RegistrationApplicationViewImpl;
  const _RegistrationApplicationView._() : super._();

  factory _RegistrationApplicationView.fromJson(Map<String, dynamic> json) =
      _$RegistrationApplicationViewImpl.fromJson;

  @override
  RegistrationApplication get registrationApplication;
  @override
  LocalUserSettings get creatorLocalUser;
  @override
  PersonSafe get creator;
  @override
  PersonSafe? get admin;
  @override
  String get instanceHost;

  /// Create a copy of RegistrationApplicationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegistrationApplicationViewImplCopyWith<_$RegistrationApplicationViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
