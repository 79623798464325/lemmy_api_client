// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PersonViewSafe {

 Person get person; PersonAggregates get counts; String get instanceHost;
/// Create a copy of PersonViewSafe
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonViewSafeCopyWith<PersonViewSafe> get copyWith => _$PersonViewSafeCopyWithImpl<PersonViewSafe>(this as PersonViewSafe, _$identity);

  /// Serializes this PersonViewSafe to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonViewSafe&&(identical(other.person, person) || other.person == person)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,person,counts,instanceHost);

@override
String toString() {
  return 'PersonViewSafe(person: $person, counts: $counts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PersonViewSafeCopyWith<$Res>  {
  factory $PersonViewSafeCopyWith(PersonViewSafe value, $Res Function(PersonViewSafe) _then) = _$PersonViewSafeCopyWithImpl;
@useResult
$Res call({
 Person person, PersonAggregates counts, String instanceHost
});


$PersonCopyWith<$Res> get person;$PersonAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class _$PersonViewSafeCopyWithImpl<$Res>
    implements $PersonViewSafeCopyWith<$Res> {
  _$PersonViewSafeCopyWithImpl(this._self, this._then);

  final PersonViewSafe _self;
  final $Res Function(PersonViewSafe) _then;

/// Create a copy of PersonViewSafe
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? person = null,Object? counts = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as Person,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as PersonAggregates,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of PersonViewSafe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get person {
  
  return $PersonCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}/// Create a copy of PersonViewSafe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonAggregatesCopyWith<$Res> get counts {
  
  return $PersonAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// Adds pattern-matching-related methods to [PersonViewSafe].
extension PersonViewSafePatterns on PersonViewSafe {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonViewSafe value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonViewSafe() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonViewSafe value)  $default,){
final _that = this;
switch (_that) {
case _PersonViewSafe():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonViewSafe value)?  $default,){
final _that = this;
switch (_that) {
case _PersonViewSafe() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Person person,  PersonAggregates counts,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonViewSafe() when $default != null:
return $default(_that.person,_that.counts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Person person,  PersonAggregates counts,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PersonViewSafe():
return $default(_that.person,_that.counts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Person person,  PersonAggregates counts,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PersonViewSafe() when $default != null:
return $default(_that.person,_that.counts,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PersonViewSafe extends PersonViewSafe {
  const _PersonViewSafe({required this.person, required this.counts, required this.instanceHost}): super._();
  factory _PersonViewSafe.fromJson(Map<String, dynamic> json) => _$PersonViewSafeFromJson(json);

@override final  Person person;
@override final  PersonAggregates counts;
@override final  String instanceHost;

/// Create a copy of PersonViewSafe
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonViewSafeCopyWith<_PersonViewSafe> get copyWith => __$PersonViewSafeCopyWithImpl<_PersonViewSafe>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonViewSafeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonViewSafe&&(identical(other.person, person) || other.person == person)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,person,counts,instanceHost);

@override
String toString() {
  return 'PersonViewSafe(person: $person, counts: $counts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PersonViewSafeCopyWith<$Res> implements $PersonViewSafeCopyWith<$Res> {
  factory _$PersonViewSafeCopyWith(_PersonViewSafe value, $Res Function(_PersonViewSafe) _then) = __$PersonViewSafeCopyWithImpl;
@override @useResult
$Res call({
 Person person, PersonAggregates counts, String instanceHost
});


@override $PersonCopyWith<$Res> get person;@override $PersonAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class __$PersonViewSafeCopyWithImpl<$Res>
    implements _$PersonViewSafeCopyWith<$Res> {
  __$PersonViewSafeCopyWithImpl(this._self, this._then);

  final _PersonViewSafe _self;
  final $Res Function(_PersonViewSafe) _then;

/// Create a copy of PersonViewSafe
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? person = null,Object? counts = null,Object? instanceHost = null,}) {
  return _then(_PersonViewSafe(
person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as Person,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as PersonAggregates,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of PersonViewSafe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get person {
  
  return $PersonCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}/// Create a copy of PersonViewSafe
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonAggregatesCopyWith<$Res> get counts {
  
  return $PersonAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// @nodoc
mixin _$PersonMentionView {

 PersonMention get personMention; Comment get comment; Person get creator; Post get post; CommunitySafe get community; Person get recipient; CommentAggregates get counts; bool get creatorBannedFromCommunity; String get subscribed; bool get saved; bool get creatorBlocked; num? get myVote; String get instanceHost;
/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonMentionViewCopyWith<PersonMentionView> get copyWith => _$PersonMentionViewCopyWithImpl<PersonMentionView>(this as PersonMentionView, _$identity);

  /// Serializes this PersonMentionView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonMentionView&&(identical(other.personMention, personMention) || other.personMention == personMention)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.saved, saved) || other.saved == saved)&&(identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked)&&(identical(other.myVote, myVote) || other.myVote == myVote)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personMention,comment,creator,post,community,recipient,counts,creatorBannedFromCommunity,subscribed,saved,creatorBlocked,myVote,instanceHost);

@override
String toString() {
  return 'PersonMentionView(personMention: $personMention, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PersonMentionViewCopyWith<$Res>  {
  factory $PersonMentionViewCopyWith(PersonMentionView value, $Res Function(PersonMentionView) _then) = _$PersonMentionViewCopyWithImpl;
@useResult
$Res call({
 PersonMention personMention, Comment comment, Person creator, Post post, CommunitySafe community, Person recipient, CommentAggregates counts, bool creatorBannedFromCommunity, String subscribed, bool saved, bool creatorBlocked, num? myVote, String instanceHost
});


$PersonMentionCopyWith<$Res> get personMention;$CommentCopyWith<$Res> get comment;$PersonCopyWith<$Res> get creator;$PostCopyWith<$Res> get post;$CommunitySafeCopyWith<$Res> get community;$PersonCopyWith<$Res> get recipient;$CommentAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class _$PersonMentionViewCopyWithImpl<$Res>
    implements $PersonMentionViewCopyWith<$Res> {
  _$PersonMentionViewCopyWithImpl(this._self, this._then);

  final PersonMentionView _self;
  final $Res Function(PersonMentionView) _then;

/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personMention = null,Object? comment = null,Object? creator = null,Object? post = null,Object? community = null,Object? recipient = null,Object? counts = null,Object? creatorBannedFromCommunity = null,Object? subscribed = null,Object? saved = null,Object? creatorBlocked = null,Object? myVote = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
personMention: null == personMention ? _self.personMention : personMention // ignore: cast_nullable_to_non_nullable
as PersonMention,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,recipient: null == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as Person,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as CommentAggregates,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as String,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as bool,creatorBlocked: null == creatorBlocked ? _self.creatorBlocked : creatorBlocked // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as num?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonMentionCopyWith<$Res> get personMention {
  
  return $PersonMentionCopyWith<$Res>(_self.personMention, (value) {
    return _then(_self.copyWith(personMention: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get recipient {
  
  return $PersonCopyWith<$Res>(_self.recipient, (value) {
    return _then(_self.copyWith(recipient: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentAggregatesCopyWith<$Res> get counts {
  
  return $CommentAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// Adds pattern-matching-related methods to [PersonMentionView].
extension PersonMentionViewPatterns on PersonMentionView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonMentionView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonMentionView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonMentionView value)  $default,){
final _that = this;
switch (_that) {
case _PersonMentionView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonMentionView value)?  $default,){
final _that = this;
switch (_that) {
case _PersonMentionView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PersonMention personMention,  Comment comment,  Person creator,  Post post,  CommunitySafe community,  Person recipient,  CommentAggregates counts,  bool creatorBannedFromCommunity,  String subscribed,  bool saved,  bool creatorBlocked,  num? myVote,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonMentionView() when $default != null:
return $default(_that.personMention,_that.comment,_that.creator,_that.post,_that.community,_that.recipient,_that.counts,_that.creatorBannedFromCommunity,_that.subscribed,_that.saved,_that.creatorBlocked,_that.myVote,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PersonMention personMention,  Comment comment,  Person creator,  Post post,  CommunitySafe community,  Person recipient,  CommentAggregates counts,  bool creatorBannedFromCommunity,  String subscribed,  bool saved,  bool creatorBlocked,  num? myVote,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PersonMentionView():
return $default(_that.personMention,_that.comment,_that.creator,_that.post,_that.community,_that.recipient,_that.counts,_that.creatorBannedFromCommunity,_that.subscribed,_that.saved,_that.creatorBlocked,_that.myVote,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PersonMention personMention,  Comment comment,  Person creator,  Post post,  CommunitySafe community,  Person recipient,  CommentAggregates counts,  bool creatorBannedFromCommunity,  String subscribed,  bool saved,  bool creatorBlocked,  num? myVote,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PersonMentionView() when $default != null:
return $default(_that.personMention,_that.comment,_that.creator,_that.post,_that.community,_that.recipient,_that.counts,_that.creatorBannedFromCommunity,_that.subscribed,_that.saved,_that.creatorBlocked,_that.myVote,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PersonMentionView extends PersonMentionView {
  const _PersonMentionView({required this.personMention, required this.comment, required this.creator, required this.post, required this.community, required this.recipient, required this.counts, required this.creatorBannedFromCommunity, required this.subscribed, required this.saved, required this.creatorBlocked, this.myVote, required this.instanceHost}): super._();
  factory _PersonMentionView.fromJson(Map<String, dynamic> json) => _$PersonMentionViewFromJson(json);

@override final  PersonMention personMention;
@override final  Comment comment;
@override final  Person creator;
@override final  Post post;
@override final  CommunitySafe community;
@override final  Person recipient;
@override final  CommentAggregates counts;
@override final  bool creatorBannedFromCommunity;
@override final  String subscribed;
@override final  bool saved;
@override final  bool creatorBlocked;
@override final  num? myVote;
@override final  String instanceHost;

/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonMentionViewCopyWith<_PersonMentionView> get copyWith => __$PersonMentionViewCopyWithImpl<_PersonMentionView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonMentionViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonMentionView&&(identical(other.personMention, personMention) || other.personMention == personMention)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.saved, saved) || other.saved == saved)&&(identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked)&&(identical(other.myVote, myVote) || other.myVote == myVote)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,personMention,comment,creator,post,community,recipient,counts,creatorBannedFromCommunity,subscribed,saved,creatorBlocked,myVote,instanceHost);

@override
String toString() {
  return 'PersonMentionView(personMention: $personMention, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PersonMentionViewCopyWith<$Res> implements $PersonMentionViewCopyWith<$Res> {
  factory _$PersonMentionViewCopyWith(_PersonMentionView value, $Res Function(_PersonMentionView) _then) = __$PersonMentionViewCopyWithImpl;
@override @useResult
$Res call({
 PersonMention personMention, Comment comment, Person creator, Post post, CommunitySafe community, Person recipient, CommentAggregates counts, bool creatorBannedFromCommunity, String subscribed, bool saved, bool creatorBlocked, num? myVote, String instanceHost
});


@override $PersonMentionCopyWith<$Res> get personMention;@override $CommentCopyWith<$Res> get comment;@override $PersonCopyWith<$Res> get creator;@override $PostCopyWith<$Res> get post;@override $CommunitySafeCopyWith<$Res> get community;@override $PersonCopyWith<$Res> get recipient;@override $CommentAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class __$PersonMentionViewCopyWithImpl<$Res>
    implements _$PersonMentionViewCopyWith<$Res> {
  __$PersonMentionViewCopyWithImpl(this._self, this._then);

  final _PersonMentionView _self;
  final $Res Function(_PersonMentionView) _then;

/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personMention = null,Object? comment = null,Object? creator = null,Object? post = null,Object? community = null,Object? recipient = null,Object? counts = null,Object? creatorBannedFromCommunity = null,Object? subscribed = null,Object? saved = null,Object? creatorBlocked = null,Object? myVote = freezed,Object? instanceHost = null,}) {
  return _then(_PersonMentionView(
personMention: null == personMention ? _self.personMention : personMention // ignore: cast_nullable_to_non_nullable
as PersonMention,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,recipient: null == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as Person,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as CommentAggregates,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as String,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as bool,creatorBlocked: null == creatorBlocked ? _self.creatorBlocked : creatorBlocked // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as num?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonMentionCopyWith<$Res> get personMention {
  
  return $PersonMentionCopyWith<$Res>(_self.personMention, (value) {
    return _then(_self.copyWith(personMention: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get recipient {
  
  return $PersonCopyWith<$Res>(_self.recipient, (value) {
    return _then(_self.copyWith(recipient: value));
  });
}/// Create a copy of PersonMentionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentAggregatesCopyWith<$Res> get counts {
  
  return $CommentAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// @nodoc
mixin _$LocalUserSettingsView {

 LocalUserSettings get localUser; Person get person; PersonAggregates get counts; String get instanceHost;
/// Create a copy of LocalUserSettingsView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalUserSettingsViewCopyWith<LocalUserSettingsView> get copyWith => _$LocalUserSettingsViewCopyWithImpl<LocalUserSettingsView>(this as LocalUserSettingsView, _$identity);

  /// Serializes this LocalUserSettingsView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalUserSettingsView&&(identical(other.localUser, localUser) || other.localUser == localUser)&&(identical(other.person, person) || other.person == person)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,localUser,person,counts,instanceHost);

@override
String toString() {
  return 'LocalUserSettingsView(localUser: $localUser, person: $person, counts: $counts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $LocalUserSettingsViewCopyWith<$Res>  {
  factory $LocalUserSettingsViewCopyWith(LocalUserSettingsView value, $Res Function(LocalUserSettingsView) _then) = _$LocalUserSettingsViewCopyWithImpl;
@useResult
$Res call({
 LocalUserSettings localUser, Person person, PersonAggregates counts, String instanceHost
});


$LocalUserSettingsCopyWith<$Res> get localUser;$PersonCopyWith<$Res> get person;$PersonAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class _$LocalUserSettingsViewCopyWithImpl<$Res>
    implements $LocalUserSettingsViewCopyWith<$Res> {
  _$LocalUserSettingsViewCopyWithImpl(this._self, this._then);

  final LocalUserSettingsView _self;
  final $Res Function(LocalUserSettingsView) _then;

/// Create a copy of LocalUserSettingsView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? localUser = null,Object? person = null,Object? counts = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
localUser: null == localUser ? _self.localUser : localUser // ignore: cast_nullable_to_non_nullable
as LocalUserSettings,person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as Person,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as PersonAggregates,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of LocalUserSettingsView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalUserSettingsCopyWith<$Res> get localUser {
  
  return $LocalUserSettingsCopyWith<$Res>(_self.localUser, (value) {
    return _then(_self.copyWith(localUser: value));
  });
}/// Create a copy of LocalUserSettingsView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get person {
  
  return $PersonCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}/// Create a copy of LocalUserSettingsView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonAggregatesCopyWith<$Res> get counts {
  
  return $PersonAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// Adds pattern-matching-related methods to [LocalUserSettingsView].
extension LocalUserSettingsViewPatterns on LocalUserSettingsView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalUserSettingsView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalUserSettingsView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalUserSettingsView value)  $default,){
final _that = this;
switch (_that) {
case _LocalUserSettingsView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalUserSettingsView value)?  $default,){
final _that = this;
switch (_that) {
case _LocalUserSettingsView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LocalUserSettings localUser,  Person person,  PersonAggregates counts,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalUserSettingsView() when $default != null:
return $default(_that.localUser,_that.person,_that.counts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LocalUserSettings localUser,  Person person,  PersonAggregates counts,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _LocalUserSettingsView():
return $default(_that.localUser,_that.person,_that.counts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LocalUserSettings localUser,  Person person,  PersonAggregates counts,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _LocalUserSettingsView() when $default != null:
return $default(_that.localUser,_that.person,_that.counts,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _LocalUserSettingsView extends LocalUserSettingsView {
  const _LocalUserSettingsView({required this.localUser, required this.person, required this.counts, required this.instanceHost}): super._();
  factory _LocalUserSettingsView.fromJson(Map<String, dynamic> json) => _$LocalUserSettingsViewFromJson(json);

@override final  LocalUserSettings localUser;
@override final  Person person;
@override final  PersonAggregates counts;
@override final  String instanceHost;

/// Create a copy of LocalUserSettingsView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalUserSettingsViewCopyWith<_LocalUserSettingsView> get copyWith => __$LocalUserSettingsViewCopyWithImpl<_LocalUserSettingsView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalUserSettingsViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalUserSettingsView&&(identical(other.localUser, localUser) || other.localUser == localUser)&&(identical(other.person, person) || other.person == person)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,localUser,person,counts,instanceHost);

@override
String toString() {
  return 'LocalUserSettingsView(localUser: $localUser, person: $person, counts: $counts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$LocalUserSettingsViewCopyWith<$Res> implements $LocalUserSettingsViewCopyWith<$Res> {
  factory _$LocalUserSettingsViewCopyWith(_LocalUserSettingsView value, $Res Function(_LocalUserSettingsView) _then) = __$LocalUserSettingsViewCopyWithImpl;
@override @useResult
$Res call({
 LocalUserSettings localUser, Person person, PersonAggregates counts, String instanceHost
});


@override $LocalUserSettingsCopyWith<$Res> get localUser;@override $PersonCopyWith<$Res> get person;@override $PersonAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class __$LocalUserSettingsViewCopyWithImpl<$Res>
    implements _$LocalUserSettingsViewCopyWith<$Res> {
  __$LocalUserSettingsViewCopyWithImpl(this._self, this._then);

  final _LocalUserSettingsView _self;
  final $Res Function(_LocalUserSettingsView) _then;

/// Create a copy of LocalUserSettingsView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? localUser = null,Object? person = null,Object? counts = null,Object? instanceHost = null,}) {
  return _then(_LocalUserSettingsView(
localUser: null == localUser ? _self.localUser : localUser // ignore: cast_nullable_to_non_nullable
as LocalUserSettings,person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as Person,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as PersonAggregates,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of LocalUserSettingsView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalUserSettingsCopyWith<$Res> get localUser {
  
  return $LocalUserSettingsCopyWith<$Res>(_self.localUser, (value) {
    return _then(_self.copyWith(localUser: value));
  });
}/// Create a copy of LocalUserSettingsView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get person {
  
  return $PersonCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}/// Create a copy of LocalUserSettingsView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonAggregatesCopyWith<$Res> get counts {
  
  return $PersonAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// @nodoc
mixin _$SiteView {

 Site get site; SiteAggregates get counts; String get instanceHost;
/// Create a copy of SiteView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SiteViewCopyWith<SiteView> get copyWith => _$SiteViewCopyWithImpl<SiteView>(this as SiteView, _$identity);

  /// Serializes this SiteView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SiteView&&(identical(other.site, site) || other.site == site)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,site,counts,instanceHost);

@override
String toString() {
  return 'SiteView(site: $site, counts: $counts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $SiteViewCopyWith<$Res>  {
  factory $SiteViewCopyWith(SiteView value, $Res Function(SiteView) _then) = _$SiteViewCopyWithImpl;
@useResult
$Res call({
 Site site, SiteAggregates counts, String instanceHost
});


$SiteCopyWith<$Res> get site;$SiteAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class _$SiteViewCopyWithImpl<$Res>
    implements $SiteViewCopyWith<$Res> {
  _$SiteViewCopyWithImpl(this._self, this._then);

  final SiteView _self;
  final $Res Function(SiteView) _then;

/// Create a copy of SiteView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? site = null,Object? counts = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
site: null == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as Site,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as SiteAggregates,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of SiteView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SiteCopyWith<$Res> get site {
  
  return $SiteCopyWith<$Res>(_self.site, (value) {
    return _then(_self.copyWith(site: value));
  });
}/// Create a copy of SiteView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SiteAggregatesCopyWith<$Res> get counts {
  
  return $SiteAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// Adds pattern-matching-related methods to [SiteView].
extension SiteViewPatterns on SiteView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SiteView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SiteView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SiteView value)  $default,){
final _that = this;
switch (_that) {
case _SiteView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SiteView value)?  $default,){
final _that = this;
switch (_that) {
case _SiteView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Site site,  SiteAggregates counts,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SiteView() when $default != null:
return $default(_that.site,_that.counts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Site site,  SiteAggregates counts,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _SiteView():
return $default(_that.site,_that.counts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Site site,  SiteAggregates counts,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _SiteView() when $default != null:
return $default(_that.site,_that.counts,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _SiteView extends SiteView {
  const _SiteView({required this.site, required this.counts, required this.instanceHost}): super._();
  factory _SiteView.fromJson(Map<String, dynamic> json) => _$SiteViewFromJson(json);

@override final  Site site;
@override final  SiteAggregates counts;
@override final  String instanceHost;

/// Create a copy of SiteView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SiteViewCopyWith<_SiteView> get copyWith => __$SiteViewCopyWithImpl<_SiteView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SiteViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SiteView&&(identical(other.site, site) || other.site == site)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,site,counts,instanceHost);

@override
String toString() {
  return 'SiteView(site: $site, counts: $counts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$SiteViewCopyWith<$Res> implements $SiteViewCopyWith<$Res> {
  factory _$SiteViewCopyWith(_SiteView value, $Res Function(_SiteView) _then) = __$SiteViewCopyWithImpl;
@override @useResult
$Res call({
 Site site, SiteAggregates counts, String instanceHost
});


@override $SiteCopyWith<$Res> get site;@override $SiteAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class __$SiteViewCopyWithImpl<$Res>
    implements _$SiteViewCopyWith<$Res> {
  __$SiteViewCopyWithImpl(this._self, this._then);

  final _SiteView _self;
  final $Res Function(_SiteView) _then;

/// Create a copy of SiteView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? site = null,Object? counts = null,Object? instanceHost = null,}) {
  return _then(_SiteView(
site: null == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as Site,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as SiteAggregates,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of SiteView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SiteCopyWith<$Res> get site {
  
  return $SiteCopyWith<$Res>(_self.site, (value) {
    return _then(_self.copyWith(site: value));
  });
}/// Create a copy of SiteView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SiteAggregatesCopyWith<$Res> get counts {
  
  return $SiteAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// @nodoc
mixin _$PrivateMessageView {

 PrivateMessage get privateMessage; Person get creator; Person get recipient; String get instanceHost;
/// Create a copy of PrivateMessageView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateMessageViewCopyWith<PrivateMessageView> get copyWith => _$PrivateMessageViewCopyWithImpl<PrivateMessageView>(this as PrivateMessageView, _$identity);

  /// Serializes this PrivateMessageView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateMessageView&&(identical(other.privateMessage, privateMessage) || other.privateMessage == privateMessage)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessage,creator,recipient,instanceHost);

@override
String toString() {
  return 'PrivateMessageView(privateMessage: $privateMessage, creator: $creator, recipient: $recipient, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PrivateMessageViewCopyWith<$Res>  {
  factory $PrivateMessageViewCopyWith(PrivateMessageView value, $Res Function(PrivateMessageView) _then) = _$PrivateMessageViewCopyWithImpl;
@useResult
$Res call({
 PrivateMessage privateMessage, Person creator, Person recipient, String instanceHost
});


$PrivateMessageCopyWith<$Res> get privateMessage;$PersonCopyWith<$Res> get creator;$PersonCopyWith<$Res> get recipient;

}
/// @nodoc
class _$PrivateMessageViewCopyWithImpl<$Res>
    implements $PrivateMessageViewCopyWith<$Res> {
  _$PrivateMessageViewCopyWithImpl(this._self, this._then);

  final PrivateMessageView _self;
  final $Res Function(PrivateMessageView) _then;

/// Create a copy of PrivateMessageView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? privateMessage = null,Object? creator = null,Object? recipient = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
privateMessage: null == privateMessage ? _self.privateMessage : privateMessage // ignore: cast_nullable_to_non_nullable
as PrivateMessage,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,recipient: null == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of PrivateMessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMessageCopyWith<$Res> get privateMessage {
  
  return $PrivateMessageCopyWith<$Res>(_self.privateMessage, (value) {
    return _then(_self.copyWith(privateMessage: value));
  });
}/// Create a copy of PrivateMessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of PrivateMessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get recipient {
  
  return $PersonCopyWith<$Res>(_self.recipient, (value) {
    return _then(_self.copyWith(recipient: value));
  });
}
}


/// Adds pattern-matching-related methods to [PrivateMessageView].
extension PrivateMessageViewPatterns on PrivateMessageView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateMessageView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateMessageView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateMessageView value)  $default,){
final _that = this;
switch (_that) {
case _PrivateMessageView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateMessageView value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateMessageView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PrivateMessage privateMessage,  Person creator,  Person recipient,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateMessageView() when $default != null:
return $default(_that.privateMessage,_that.creator,_that.recipient,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PrivateMessage privateMessage,  Person creator,  Person recipient,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PrivateMessageView():
return $default(_that.privateMessage,_that.creator,_that.recipient,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PrivateMessage privateMessage,  Person creator,  Person recipient,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PrivateMessageView() when $default != null:
return $default(_that.privateMessage,_that.creator,_that.recipient,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PrivateMessageView extends PrivateMessageView {
  const _PrivateMessageView({required this.privateMessage, required this.creator, required this.recipient, required this.instanceHost}): super._();
  factory _PrivateMessageView.fromJson(Map<String, dynamic> json) => _$PrivateMessageViewFromJson(json);

@override final  PrivateMessage privateMessage;
@override final  Person creator;
@override final  Person recipient;
@override final  String instanceHost;

/// Create a copy of PrivateMessageView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateMessageViewCopyWith<_PrivateMessageView> get copyWith => __$PrivateMessageViewCopyWithImpl<_PrivateMessageView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateMessageViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateMessageView&&(identical(other.privateMessage, privateMessage) || other.privateMessage == privateMessage)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,privateMessage,creator,recipient,instanceHost);

@override
String toString() {
  return 'PrivateMessageView(privateMessage: $privateMessage, creator: $creator, recipient: $recipient, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PrivateMessageViewCopyWith<$Res> implements $PrivateMessageViewCopyWith<$Res> {
  factory _$PrivateMessageViewCopyWith(_PrivateMessageView value, $Res Function(_PrivateMessageView) _then) = __$PrivateMessageViewCopyWithImpl;
@override @useResult
$Res call({
 PrivateMessage privateMessage, Person creator, Person recipient, String instanceHost
});


@override $PrivateMessageCopyWith<$Res> get privateMessage;@override $PersonCopyWith<$Res> get creator;@override $PersonCopyWith<$Res> get recipient;

}
/// @nodoc
class __$PrivateMessageViewCopyWithImpl<$Res>
    implements _$PrivateMessageViewCopyWith<$Res> {
  __$PrivateMessageViewCopyWithImpl(this._self, this._then);

  final _PrivateMessageView _self;
  final $Res Function(_PrivateMessageView) _then;

/// Create a copy of PrivateMessageView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? privateMessage = null,Object? creator = null,Object? recipient = null,Object? instanceHost = null,}) {
  return _then(_PrivateMessageView(
privateMessage: null == privateMessage ? _self.privateMessage : privateMessage // ignore: cast_nullable_to_non_nullable
as PrivateMessage,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,recipient: null == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of PrivateMessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMessageCopyWith<$Res> get privateMessage {
  
  return $PrivateMessageCopyWith<$Res>(_self.privateMessage, (value) {
    return _then(_self.copyWith(privateMessage: value));
  });
}/// Create a copy of PrivateMessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of PrivateMessageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get recipient {
  
  return $PersonCopyWith<$Res>(_self.recipient, (value) {
    return _then(_self.copyWith(recipient: value));
  });
}
}


/// @nodoc
mixin _$PostView {

 Post get post; Person get creator; CommunitySafe get community; ImageDetails? get imageDetails; bool get creatorBannedFromCommunity; PostAggregates get counts; String get subscribed; bool get saved; bool get read; bool? get hidden; bool get creatorBlocked; num? get myVote; int get unreadComments; String get instanceHost;
/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostViewCopyWith<PostView> get copyWith => _$PostViewCopyWithImpl<PostView>(this as PostView, _$identity);

  /// Serializes this PostView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostView&&(identical(other.post, post) || other.post == post)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.community, community) || other.community == community)&&(identical(other.imageDetails, imageDetails) || other.imageDetails == imageDetails)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.saved, saved) || other.saved == saved)&&(identical(other.read, read) || other.read == read)&&(identical(other.hidden, hidden) || other.hidden == hidden)&&(identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked)&&(identical(other.myVote, myVote) || other.myVote == myVote)&&(identical(other.unreadComments, unreadComments) || other.unreadComments == unreadComments)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,post,creator,community,imageDetails,creatorBannedFromCommunity,counts,subscribed,saved,read,hidden,creatorBlocked,myVote,unreadComments,instanceHost);

@override
String toString() {
  return 'PostView(post: $post, creator: $creator, community: $community, imageDetails: $imageDetails, creatorBannedFromCommunity: $creatorBannedFromCommunity, counts: $counts, subscribed: $subscribed, saved: $saved, read: $read, hidden: $hidden, creatorBlocked: $creatorBlocked, myVote: $myVote, unreadComments: $unreadComments, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PostViewCopyWith<$Res>  {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) _then) = _$PostViewCopyWithImpl;
@useResult
$Res call({
 Post post, Person creator, CommunitySafe community, ImageDetails? imageDetails, bool creatorBannedFromCommunity, PostAggregates counts, String subscribed, bool saved, bool read, bool? hidden, bool creatorBlocked, num? myVote, int unreadComments, String instanceHost
});


$PostCopyWith<$Res> get post;$PersonCopyWith<$Res> get creator;$CommunitySafeCopyWith<$Res> get community;$ImageDetailsCopyWith<$Res>? get imageDetails;$PostAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class _$PostViewCopyWithImpl<$Res>
    implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._self, this._then);

  final PostView _self;
  final $Res Function(PostView) _then;

/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? post = null,Object? creator = null,Object? community = null,Object? imageDetails = freezed,Object? creatorBannedFromCommunity = null,Object? counts = null,Object? subscribed = null,Object? saved = null,Object? read = null,Object? hidden = freezed,Object? creatorBlocked = null,Object? myVote = freezed,Object? unreadComments = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,imageDetails: freezed == imageDetails ? _self.imageDetails : imageDetails // ignore: cast_nullable_to_non_nullable
as ImageDetails?,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as PostAggregates,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as String,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as bool,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,hidden: freezed == hidden ? _self.hidden : hidden // ignore: cast_nullable_to_non_nullable
as bool?,creatorBlocked: null == creatorBlocked ? _self.creatorBlocked : creatorBlocked // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as num?,unreadComments: null == unreadComments ? _self.unreadComments : unreadComments // ignore: cast_nullable_to_non_nullable
as int,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageDetailsCopyWith<$Res>? get imageDetails {
    if (_self.imageDetails == null) {
    return null;
  }

  return $ImageDetailsCopyWith<$Res>(_self.imageDetails!, (value) {
    return _then(_self.copyWith(imageDetails: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostAggregatesCopyWith<$Res> get counts {
  
  return $PostAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostView].
extension PostViewPatterns on PostView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostView value)  $default,){
final _that = this;
switch (_that) {
case _PostView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostView value)?  $default,){
final _that = this;
switch (_that) {
case _PostView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Post post,  Person creator,  CommunitySafe community,  ImageDetails? imageDetails,  bool creatorBannedFromCommunity,  PostAggregates counts,  String subscribed,  bool saved,  bool read,  bool? hidden,  bool creatorBlocked,  num? myVote,  int unreadComments,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostView() when $default != null:
return $default(_that.post,_that.creator,_that.community,_that.imageDetails,_that.creatorBannedFromCommunity,_that.counts,_that.subscribed,_that.saved,_that.read,_that.hidden,_that.creatorBlocked,_that.myVote,_that.unreadComments,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Post post,  Person creator,  CommunitySafe community,  ImageDetails? imageDetails,  bool creatorBannedFromCommunity,  PostAggregates counts,  String subscribed,  bool saved,  bool read,  bool? hidden,  bool creatorBlocked,  num? myVote,  int unreadComments,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PostView():
return $default(_that.post,_that.creator,_that.community,_that.imageDetails,_that.creatorBannedFromCommunity,_that.counts,_that.subscribed,_that.saved,_that.read,_that.hidden,_that.creatorBlocked,_that.myVote,_that.unreadComments,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Post post,  Person creator,  CommunitySafe community,  ImageDetails? imageDetails,  bool creatorBannedFromCommunity,  PostAggregates counts,  String subscribed,  bool saved,  bool read,  bool? hidden,  bool creatorBlocked,  num? myVote,  int unreadComments,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PostView() when $default != null:
return $default(_that.post,_that.creator,_that.community,_that.imageDetails,_that.creatorBannedFromCommunity,_that.counts,_that.subscribed,_that.saved,_that.read,_that.hidden,_that.creatorBlocked,_that.myVote,_that.unreadComments,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PostView extends PostView {
  const _PostView({required this.post, required this.creator, required this.community, this.imageDetails, required this.creatorBannedFromCommunity, required this.counts, required this.subscribed, required this.saved, required this.read, this.hidden, required this.creatorBlocked, this.myVote, required this.unreadComments, required this.instanceHost}): super._();
  factory _PostView.fromJson(Map<String, dynamic> json) => _$PostViewFromJson(json);

@override final  Post post;
@override final  Person creator;
@override final  CommunitySafe community;
@override final  ImageDetails? imageDetails;
@override final  bool creatorBannedFromCommunity;
@override final  PostAggregates counts;
@override final  String subscribed;
@override final  bool saved;
@override final  bool read;
@override final  bool? hidden;
@override final  bool creatorBlocked;
@override final  num? myVote;
@override final  int unreadComments;
@override final  String instanceHost;

/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostViewCopyWith<_PostView> get copyWith => __$PostViewCopyWithImpl<_PostView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostView&&(identical(other.post, post) || other.post == post)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.community, community) || other.community == community)&&(identical(other.imageDetails, imageDetails) || other.imageDetails == imageDetails)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.saved, saved) || other.saved == saved)&&(identical(other.read, read) || other.read == read)&&(identical(other.hidden, hidden) || other.hidden == hidden)&&(identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked)&&(identical(other.myVote, myVote) || other.myVote == myVote)&&(identical(other.unreadComments, unreadComments) || other.unreadComments == unreadComments)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,post,creator,community,imageDetails,creatorBannedFromCommunity,counts,subscribed,saved,read,hidden,creatorBlocked,myVote,unreadComments,instanceHost);

@override
String toString() {
  return 'PostView(post: $post, creator: $creator, community: $community, imageDetails: $imageDetails, creatorBannedFromCommunity: $creatorBannedFromCommunity, counts: $counts, subscribed: $subscribed, saved: $saved, read: $read, hidden: $hidden, creatorBlocked: $creatorBlocked, myVote: $myVote, unreadComments: $unreadComments, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PostViewCopyWith<$Res> implements $PostViewCopyWith<$Res> {
  factory _$PostViewCopyWith(_PostView value, $Res Function(_PostView) _then) = __$PostViewCopyWithImpl;
@override @useResult
$Res call({
 Post post, Person creator, CommunitySafe community, ImageDetails? imageDetails, bool creatorBannedFromCommunity, PostAggregates counts, String subscribed, bool saved, bool read, bool? hidden, bool creatorBlocked, num? myVote, int unreadComments, String instanceHost
});


@override $PostCopyWith<$Res> get post;@override $PersonCopyWith<$Res> get creator;@override $CommunitySafeCopyWith<$Res> get community;@override $ImageDetailsCopyWith<$Res>? get imageDetails;@override $PostAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class __$PostViewCopyWithImpl<$Res>
    implements _$PostViewCopyWith<$Res> {
  __$PostViewCopyWithImpl(this._self, this._then);

  final _PostView _self;
  final $Res Function(_PostView) _then;

/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? post = null,Object? creator = null,Object? community = null,Object? imageDetails = freezed,Object? creatorBannedFromCommunity = null,Object? counts = null,Object? subscribed = null,Object? saved = null,Object? read = null,Object? hidden = freezed,Object? creatorBlocked = null,Object? myVote = freezed,Object? unreadComments = null,Object? instanceHost = null,}) {
  return _then(_PostView(
post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,imageDetails: freezed == imageDetails ? _self.imageDetails : imageDetails // ignore: cast_nullable_to_non_nullable
as ImageDetails?,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as PostAggregates,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as String,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as bool,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool,hidden: freezed == hidden ? _self.hidden : hidden // ignore: cast_nullable_to_non_nullable
as bool?,creatorBlocked: null == creatorBlocked ? _self.creatorBlocked : creatorBlocked // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as num?,unreadComments: null == unreadComments ? _self.unreadComments : unreadComments // ignore: cast_nullable_to_non_nullable
as int,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageDetailsCopyWith<$Res>? get imageDetails {
    if (_self.imageDetails == null) {
    return null;
  }

  return $ImageDetailsCopyWith<$Res>(_self.imageDetails!, (value) {
    return _then(_self.copyWith(imageDetails: value));
  });
}/// Create a copy of PostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostAggregatesCopyWith<$Res> get counts {
  
  return $PostAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// @nodoc
mixin _$PostReportView {

 PostReport get postReport; Post get post; CommunitySafe get community; Person get creator; Person get postCreator; bool get creatorBannedFromCommunity; num? get myVote; PostAggregates get counts; Person? get resolver; String get instanceHost;
/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostReportViewCopyWith<PostReportView> get copyWith => _$PostReportViewCopyWithImpl<PostReportView>(this as PostReportView, _$identity);

  /// Serializes this PostReportView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostReportView&&(identical(other.postReport, postReport) || other.postReport == postReport)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.postCreator, postCreator) || other.postCreator == postCreator)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.myVote, myVote) || other.myVote == myVote)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.resolver, resolver) || other.resolver == resolver)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postReport,post,community,creator,postCreator,creatorBannedFromCommunity,myVote,counts,resolver,instanceHost);

@override
String toString() {
  return 'PostReportView(postReport: $postReport, post: $post, community: $community, creator: $creator, postCreator: $postCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PostReportViewCopyWith<$Res>  {
  factory $PostReportViewCopyWith(PostReportView value, $Res Function(PostReportView) _then) = _$PostReportViewCopyWithImpl;
@useResult
$Res call({
 PostReport postReport, Post post, CommunitySafe community, Person creator, Person postCreator, bool creatorBannedFromCommunity, num? myVote, PostAggregates counts, Person? resolver, String instanceHost
});


$PostReportCopyWith<$Res> get postReport;$PostCopyWith<$Res> get post;$CommunitySafeCopyWith<$Res> get community;$PersonCopyWith<$Res> get creator;$PersonCopyWith<$Res> get postCreator;$PostAggregatesCopyWith<$Res> get counts;$PersonCopyWith<$Res>? get resolver;

}
/// @nodoc
class _$PostReportViewCopyWithImpl<$Res>
    implements $PostReportViewCopyWith<$Res> {
  _$PostReportViewCopyWithImpl(this._self, this._then);

  final PostReportView _self;
  final $Res Function(PostReportView) _then;

/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postReport = null,Object? post = null,Object? community = null,Object? creator = null,Object? postCreator = null,Object? creatorBannedFromCommunity = null,Object? myVote = freezed,Object? counts = null,Object? resolver = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
postReport: null == postReport ? _self.postReport : postReport // ignore: cast_nullable_to_non_nullable
as PostReport,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,postCreator: null == postCreator ? _self.postCreator : postCreator // ignore: cast_nullable_to_non_nullable
as Person,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as num?,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as PostAggregates,resolver: freezed == resolver ? _self.resolver : resolver // ignore: cast_nullable_to_non_nullable
as Person?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostReportCopyWith<$Res> get postReport {
  
  return $PostReportCopyWith<$Res>(_self.postReport, (value) {
    return _then(_self.copyWith(postReport: value));
  });
}/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get postCreator {
  
  return $PersonCopyWith<$Res>(_self.postCreator, (value) {
    return _then(_self.copyWith(postCreator: value));
  });
}/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostAggregatesCopyWith<$Res> get counts {
  
  return $PostAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}/// Create a copy of PostReportView
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


/// Adds pattern-matching-related methods to [PostReportView].
extension PostReportViewPatterns on PostReportView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostReportView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostReportView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostReportView value)  $default,){
final _that = this;
switch (_that) {
case _PostReportView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostReportView value)?  $default,){
final _that = this;
switch (_that) {
case _PostReportView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PostReport postReport,  Post post,  CommunitySafe community,  Person creator,  Person postCreator,  bool creatorBannedFromCommunity,  num? myVote,  PostAggregates counts,  Person? resolver,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostReportView() when $default != null:
return $default(_that.postReport,_that.post,_that.community,_that.creator,_that.postCreator,_that.creatorBannedFromCommunity,_that.myVote,_that.counts,_that.resolver,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PostReport postReport,  Post post,  CommunitySafe community,  Person creator,  Person postCreator,  bool creatorBannedFromCommunity,  num? myVote,  PostAggregates counts,  Person? resolver,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PostReportView():
return $default(_that.postReport,_that.post,_that.community,_that.creator,_that.postCreator,_that.creatorBannedFromCommunity,_that.myVote,_that.counts,_that.resolver,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PostReport postReport,  Post post,  CommunitySafe community,  Person creator,  Person postCreator,  bool creatorBannedFromCommunity,  num? myVote,  PostAggregates counts,  Person? resolver,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PostReportView() when $default != null:
return $default(_that.postReport,_that.post,_that.community,_that.creator,_that.postCreator,_that.creatorBannedFromCommunity,_that.myVote,_that.counts,_that.resolver,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PostReportView extends PostReportView {
  const _PostReportView({required this.postReport, required this.post, required this.community, required this.creator, required this.postCreator, required this.creatorBannedFromCommunity, this.myVote, required this.counts, this.resolver, required this.instanceHost}): super._();
  factory _PostReportView.fromJson(Map<String, dynamic> json) => _$PostReportViewFromJson(json);

@override final  PostReport postReport;
@override final  Post post;
@override final  CommunitySafe community;
@override final  Person creator;
@override final  Person postCreator;
@override final  bool creatorBannedFromCommunity;
@override final  num? myVote;
@override final  PostAggregates counts;
@override final  Person? resolver;
@override final  String instanceHost;

/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostReportViewCopyWith<_PostReportView> get copyWith => __$PostReportViewCopyWithImpl<_PostReportView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostReportViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostReportView&&(identical(other.postReport, postReport) || other.postReport == postReport)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.postCreator, postCreator) || other.postCreator == postCreator)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.myVote, myVote) || other.myVote == myVote)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.resolver, resolver) || other.resolver == resolver)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postReport,post,community,creator,postCreator,creatorBannedFromCommunity,myVote,counts,resolver,instanceHost);

@override
String toString() {
  return 'PostReportView(postReport: $postReport, post: $post, community: $community, creator: $creator, postCreator: $postCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PostReportViewCopyWith<$Res> implements $PostReportViewCopyWith<$Res> {
  factory _$PostReportViewCopyWith(_PostReportView value, $Res Function(_PostReportView) _then) = __$PostReportViewCopyWithImpl;
@override @useResult
$Res call({
 PostReport postReport, Post post, CommunitySafe community, Person creator, Person postCreator, bool creatorBannedFromCommunity, num? myVote, PostAggregates counts, Person? resolver, String instanceHost
});


@override $PostReportCopyWith<$Res> get postReport;@override $PostCopyWith<$Res> get post;@override $CommunitySafeCopyWith<$Res> get community;@override $PersonCopyWith<$Res> get creator;@override $PersonCopyWith<$Res> get postCreator;@override $PostAggregatesCopyWith<$Res> get counts;@override $PersonCopyWith<$Res>? get resolver;

}
/// @nodoc
class __$PostReportViewCopyWithImpl<$Res>
    implements _$PostReportViewCopyWith<$Res> {
  __$PostReportViewCopyWithImpl(this._self, this._then);

  final _PostReportView _self;
  final $Res Function(_PostReportView) _then;

/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postReport = null,Object? post = null,Object? community = null,Object? creator = null,Object? postCreator = null,Object? creatorBannedFromCommunity = null,Object? myVote = freezed,Object? counts = null,Object? resolver = freezed,Object? instanceHost = null,}) {
  return _then(_PostReportView(
postReport: null == postReport ? _self.postReport : postReport // ignore: cast_nullable_to_non_nullable
as PostReport,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,postCreator: null == postCreator ? _self.postCreator : postCreator // ignore: cast_nullable_to_non_nullable
as Person,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as num?,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as PostAggregates,resolver: freezed == resolver ? _self.resolver : resolver // ignore: cast_nullable_to_non_nullable
as Person?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostReportCopyWith<$Res> get postReport {
  
  return $PostReportCopyWith<$Res>(_self.postReport, (value) {
    return _then(_self.copyWith(postReport: value));
  });
}/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get postCreator {
  
  return $PersonCopyWith<$Res>(_self.postCreator, (value) {
    return _then(_self.copyWith(postCreator: value));
  });
}/// Create a copy of PostReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostAggregatesCopyWith<$Res> get counts {
  
  return $PostAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}/// Create a copy of PostReportView
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


/// @nodoc
mixin _$CommentReplyView {

 CommentReply get commentReply; Comment get comment; Person get creator; Post get post; CommunitySafe get community; Person get recipient; CommentAggregates get counts; bool get creatorBannedFromCommunity; String get subscribed; bool get saved; bool get creatorBlocked; num? get myVote; String get instanceHost;
/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentReplyViewCopyWith<CommentReplyView> get copyWith => _$CommentReplyViewCopyWithImpl<CommentReplyView>(this as CommentReplyView, _$identity);

  /// Serializes this CommentReplyView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentReplyView&&(identical(other.commentReply, commentReply) || other.commentReply == commentReply)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.saved, saved) || other.saved == saved)&&(identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked)&&(identical(other.myVote, myVote) || other.myVote == myVote)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentReply,comment,creator,post,community,recipient,counts,creatorBannedFromCommunity,subscribed,saved,creatorBlocked,myVote,instanceHost);

@override
String toString() {
  return 'CommentReplyView(commentReply: $commentReply, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommentReplyViewCopyWith<$Res>  {
  factory $CommentReplyViewCopyWith(CommentReplyView value, $Res Function(CommentReplyView) _then) = _$CommentReplyViewCopyWithImpl;
@useResult
$Res call({
 CommentReply commentReply, Comment comment, Person creator, Post post, CommunitySafe community, Person recipient, CommentAggregates counts, bool creatorBannedFromCommunity, String subscribed, bool saved, bool creatorBlocked, num? myVote, String instanceHost
});


$CommentReplyCopyWith<$Res> get commentReply;$CommentCopyWith<$Res> get comment;$PersonCopyWith<$Res> get creator;$PostCopyWith<$Res> get post;$CommunitySafeCopyWith<$Res> get community;$PersonCopyWith<$Res> get recipient;$CommentAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class _$CommentReplyViewCopyWithImpl<$Res>
    implements $CommentReplyViewCopyWith<$Res> {
  _$CommentReplyViewCopyWithImpl(this._self, this._then);

  final CommentReplyView _self;
  final $Res Function(CommentReplyView) _then;

/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commentReply = null,Object? comment = null,Object? creator = null,Object? post = null,Object? community = null,Object? recipient = null,Object? counts = null,Object? creatorBannedFromCommunity = null,Object? subscribed = null,Object? saved = null,Object? creatorBlocked = null,Object? myVote = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
commentReply: null == commentReply ? _self.commentReply : commentReply // ignore: cast_nullable_to_non_nullable
as CommentReply,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,recipient: null == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as Person,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as CommentAggregates,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as String,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as bool,creatorBlocked: null == creatorBlocked ? _self.creatorBlocked : creatorBlocked // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as num?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentReplyCopyWith<$Res> get commentReply {
  
  return $CommentReplyCopyWith<$Res>(_self.commentReply, (value) {
    return _then(_self.copyWith(commentReply: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get recipient {
  
  return $PersonCopyWith<$Res>(_self.recipient, (value) {
    return _then(_self.copyWith(recipient: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentAggregatesCopyWith<$Res> get counts {
  
  return $CommentAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommentReplyView].
extension CommentReplyViewPatterns on CommentReplyView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentReplyView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentReplyView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentReplyView value)  $default,){
final _that = this;
switch (_that) {
case _CommentReplyView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentReplyView value)?  $default,){
final _that = this;
switch (_that) {
case _CommentReplyView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommentReply commentReply,  Comment comment,  Person creator,  Post post,  CommunitySafe community,  Person recipient,  CommentAggregates counts,  bool creatorBannedFromCommunity,  String subscribed,  bool saved,  bool creatorBlocked,  num? myVote,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentReplyView() when $default != null:
return $default(_that.commentReply,_that.comment,_that.creator,_that.post,_that.community,_that.recipient,_that.counts,_that.creatorBannedFromCommunity,_that.subscribed,_that.saved,_that.creatorBlocked,_that.myVote,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommentReply commentReply,  Comment comment,  Person creator,  Post post,  CommunitySafe community,  Person recipient,  CommentAggregates counts,  bool creatorBannedFromCommunity,  String subscribed,  bool saved,  bool creatorBlocked,  num? myVote,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _CommentReplyView():
return $default(_that.commentReply,_that.comment,_that.creator,_that.post,_that.community,_that.recipient,_that.counts,_that.creatorBannedFromCommunity,_that.subscribed,_that.saved,_that.creatorBlocked,_that.myVote,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommentReply commentReply,  Comment comment,  Person creator,  Post post,  CommunitySafe community,  Person recipient,  CommentAggregates counts,  bool creatorBannedFromCommunity,  String subscribed,  bool saved,  bool creatorBlocked,  num? myVote,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _CommentReplyView() when $default != null:
return $default(_that.commentReply,_that.comment,_that.creator,_that.post,_that.community,_that.recipient,_that.counts,_that.creatorBannedFromCommunity,_that.subscribed,_that.saved,_that.creatorBlocked,_that.myVote,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommentReplyView extends CommentReplyView {
  const _CommentReplyView({required this.commentReply, required this.comment, required this.creator, required this.post, required this.community, required this.recipient, required this.counts, required this.creatorBannedFromCommunity, required this.subscribed, required this.saved, required this.creatorBlocked, this.myVote, required this.instanceHost}): super._();
  factory _CommentReplyView.fromJson(Map<String, dynamic> json) => _$CommentReplyViewFromJson(json);

@override final  CommentReply commentReply;
@override final  Comment comment;
@override final  Person creator;
@override final  Post post;
@override final  CommunitySafe community;
@override final  Person recipient;
@override final  CommentAggregates counts;
@override final  bool creatorBannedFromCommunity;
@override final  String subscribed;
@override final  bool saved;
@override final  bool creatorBlocked;
@override final  num? myVote;
@override final  String instanceHost;

/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentReplyViewCopyWith<_CommentReplyView> get copyWith => __$CommentReplyViewCopyWithImpl<_CommentReplyView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentReplyViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentReplyView&&(identical(other.commentReply, commentReply) || other.commentReply == commentReply)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.saved, saved) || other.saved == saved)&&(identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked)&&(identical(other.myVote, myVote) || other.myVote == myVote)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentReply,comment,creator,post,community,recipient,counts,creatorBannedFromCommunity,subscribed,saved,creatorBlocked,myVote,instanceHost);

@override
String toString() {
  return 'CommentReplyView(commentReply: $commentReply, comment: $comment, creator: $creator, post: $post, community: $community, recipient: $recipient, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommentReplyViewCopyWith<$Res> implements $CommentReplyViewCopyWith<$Res> {
  factory _$CommentReplyViewCopyWith(_CommentReplyView value, $Res Function(_CommentReplyView) _then) = __$CommentReplyViewCopyWithImpl;
@override @useResult
$Res call({
 CommentReply commentReply, Comment comment, Person creator, Post post, CommunitySafe community, Person recipient, CommentAggregates counts, bool creatorBannedFromCommunity, String subscribed, bool saved, bool creatorBlocked, num? myVote, String instanceHost
});


@override $CommentReplyCopyWith<$Res> get commentReply;@override $CommentCopyWith<$Res> get comment;@override $PersonCopyWith<$Res> get creator;@override $PostCopyWith<$Res> get post;@override $CommunitySafeCopyWith<$Res> get community;@override $PersonCopyWith<$Res> get recipient;@override $CommentAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class __$CommentReplyViewCopyWithImpl<$Res>
    implements _$CommentReplyViewCopyWith<$Res> {
  __$CommentReplyViewCopyWithImpl(this._self, this._then);

  final _CommentReplyView _self;
  final $Res Function(_CommentReplyView) _then;

/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commentReply = null,Object? comment = null,Object? creator = null,Object? post = null,Object? community = null,Object? recipient = null,Object? counts = null,Object? creatorBannedFromCommunity = null,Object? subscribed = null,Object? saved = null,Object? creatorBlocked = null,Object? myVote = freezed,Object? instanceHost = null,}) {
  return _then(_CommentReplyView(
commentReply: null == commentReply ? _self.commentReply : commentReply // ignore: cast_nullable_to_non_nullable
as CommentReply,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,recipient: null == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as Person,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as CommentAggregates,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as String,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as bool,creatorBlocked: null == creatorBlocked ? _self.creatorBlocked : creatorBlocked // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as num?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentReplyCopyWith<$Res> get commentReply {
  
  return $CommentReplyCopyWith<$Res>(_self.commentReply, (value) {
    return _then(_self.copyWith(commentReply: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get recipient {
  
  return $PersonCopyWith<$Res>(_self.recipient, (value) {
    return _then(_self.copyWith(recipient: value));
  });
}/// Create a copy of CommentReplyView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentAggregatesCopyWith<$Res> get counts {
  
  return $CommentAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// @nodoc
mixin _$CommentReportView {

 CommentReport get commentReport; Comment get comment; Post get post; CommunitySafe get community; Person get creator; Person get commentCreator; bool get creatorBannedFromCommunity; num? get myVote; CommentAggregates get counts; Person? get resolver; String get instanceHost;
/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentReportViewCopyWith<CommentReportView> get copyWith => _$CommentReportViewCopyWithImpl<CommentReportView>(this as CommentReportView, _$identity);

  /// Serializes this CommentReportView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentReportView&&(identical(other.commentReport, commentReport) || other.commentReport == commentReport)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.commentCreator, commentCreator) || other.commentCreator == commentCreator)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.myVote, myVote) || other.myVote == myVote)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.resolver, resolver) || other.resolver == resolver)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentReport,comment,post,community,creator,commentCreator,creatorBannedFromCommunity,myVote,counts,resolver,instanceHost);

@override
String toString() {
  return 'CommentReportView(commentReport: $commentReport, comment: $comment, post: $post, community: $community, creator: $creator, commentCreator: $commentCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommentReportViewCopyWith<$Res>  {
  factory $CommentReportViewCopyWith(CommentReportView value, $Res Function(CommentReportView) _then) = _$CommentReportViewCopyWithImpl;
@useResult
$Res call({
 CommentReport commentReport, Comment comment, Post post, CommunitySafe community, Person creator, Person commentCreator, bool creatorBannedFromCommunity, num? myVote, CommentAggregates counts, Person? resolver, String instanceHost
});


$CommentReportCopyWith<$Res> get commentReport;$CommentCopyWith<$Res> get comment;$PostCopyWith<$Res> get post;$CommunitySafeCopyWith<$Res> get community;$PersonCopyWith<$Res> get creator;$PersonCopyWith<$Res> get commentCreator;$CommentAggregatesCopyWith<$Res> get counts;$PersonCopyWith<$Res>? get resolver;

}
/// @nodoc
class _$CommentReportViewCopyWithImpl<$Res>
    implements $CommentReportViewCopyWith<$Res> {
  _$CommentReportViewCopyWithImpl(this._self, this._then);

  final CommentReportView _self;
  final $Res Function(CommentReportView) _then;

/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commentReport = null,Object? comment = null,Object? post = null,Object? community = null,Object? creator = null,Object? commentCreator = null,Object? creatorBannedFromCommunity = null,Object? myVote = freezed,Object? counts = null,Object? resolver = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
commentReport: null == commentReport ? _self.commentReport : commentReport // ignore: cast_nullable_to_non_nullable
as CommentReport,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,commentCreator: null == commentCreator ? _self.commentCreator : commentCreator // ignore: cast_nullable_to_non_nullable
as Person,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as num?,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as CommentAggregates,resolver: freezed == resolver ? _self.resolver : resolver // ignore: cast_nullable_to_non_nullable
as Person?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentReportCopyWith<$Res> get commentReport {
  
  return $CommentReportCopyWith<$Res>(_self.commentReport, (value) {
    return _then(_self.copyWith(commentReport: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get commentCreator {
  
  return $PersonCopyWith<$Res>(_self.commentCreator, (value) {
    return _then(_self.copyWith(commentCreator: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentAggregatesCopyWith<$Res> get counts {
  
  return $CommentAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}/// Create a copy of CommentReportView
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


/// Adds pattern-matching-related methods to [CommentReportView].
extension CommentReportViewPatterns on CommentReportView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentReportView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentReportView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentReportView value)  $default,){
final _that = this;
switch (_that) {
case _CommentReportView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentReportView value)?  $default,){
final _that = this;
switch (_that) {
case _CommentReportView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommentReport commentReport,  Comment comment,  Post post,  CommunitySafe community,  Person creator,  Person commentCreator,  bool creatorBannedFromCommunity,  num? myVote,  CommentAggregates counts,  Person? resolver,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentReportView() when $default != null:
return $default(_that.commentReport,_that.comment,_that.post,_that.community,_that.creator,_that.commentCreator,_that.creatorBannedFromCommunity,_that.myVote,_that.counts,_that.resolver,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommentReport commentReport,  Comment comment,  Post post,  CommunitySafe community,  Person creator,  Person commentCreator,  bool creatorBannedFromCommunity,  num? myVote,  CommentAggregates counts,  Person? resolver,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _CommentReportView():
return $default(_that.commentReport,_that.comment,_that.post,_that.community,_that.creator,_that.commentCreator,_that.creatorBannedFromCommunity,_that.myVote,_that.counts,_that.resolver,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommentReport commentReport,  Comment comment,  Post post,  CommunitySafe community,  Person creator,  Person commentCreator,  bool creatorBannedFromCommunity,  num? myVote,  CommentAggregates counts,  Person? resolver,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _CommentReportView() when $default != null:
return $default(_that.commentReport,_that.comment,_that.post,_that.community,_that.creator,_that.commentCreator,_that.creatorBannedFromCommunity,_that.myVote,_that.counts,_that.resolver,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommentReportView extends CommentReportView {
  const _CommentReportView({required this.commentReport, required this.comment, required this.post, required this.community, required this.creator, required this.commentCreator, required this.creatorBannedFromCommunity, this.myVote, required this.counts, this.resolver, required this.instanceHost}): super._();
  factory _CommentReportView.fromJson(Map<String, dynamic> json) => _$CommentReportViewFromJson(json);

@override final  CommentReport commentReport;
@override final  Comment comment;
@override final  Post post;
@override final  CommunitySafe community;
@override final  Person creator;
@override final  Person commentCreator;
@override final  bool creatorBannedFromCommunity;
@override final  num? myVote;
@override final  CommentAggregates counts;
@override final  Person? resolver;
@override final  String instanceHost;

/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentReportViewCopyWith<_CommentReportView> get copyWith => __$CommentReportViewCopyWithImpl<_CommentReportView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentReportViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentReportView&&(identical(other.commentReport, commentReport) || other.commentReport == commentReport)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.commentCreator, commentCreator) || other.commentCreator == commentCreator)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.myVote, myVote) || other.myVote == myVote)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.resolver, resolver) || other.resolver == resolver)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commentReport,comment,post,community,creator,commentCreator,creatorBannedFromCommunity,myVote,counts,resolver,instanceHost);

@override
String toString() {
  return 'CommentReportView(commentReport: $commentReport, comment: $comment, post: $post, community: $community, creator: $creator, commentCreator: $commentCreator, creatorBannedFromCommunity: $creatorBannedFromCommunity, myVote: $myVote, counts: $counts, resolver: $resolver, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommentReportViewCopyWith<$Res> implements $CommentReportViewCopyWith<$Res> {
  factory _$CommentReportViewCopyWith(_CommentReportView value, $Res Function(_CommentReportView) _then) = __$CommentReportViewCopyWithImpl;
@override @useResult
$Res call({
 CommentReport commentReport, Comment comment, Post post, CommunitySafe community, Person creator, Person commentCreator, bool creatorBannedFromCommunity, num? myVote, CommentAggregates counts, Person? resolver, String instanceHost
});


@override $CommentReportCopyWith<$Res> get commentReport;@override $CommentCopyWith<$Res> get comment;@override $PostCopyWith<$Res> get post;@override $CommunitySafeCopyWith<$Res> get community;@override $PersonCopyWith<$Res> get creator;@override $PersonCopyWith<$Res> get commentCreator;@override $CommentAggregatesCopyWith<$Res> get counts;@override $PersonCopyWith<$Res>? get resolver;

}
/// @nodoc
class __$CommentReportViewCopyWithImpl<$Res>
    implements _$CommentReportViewCopyWith<$Res> {
  __$CommentReportViewCopyWithImpl(this._self, this._then);

  final _CommentReportView _self;
  final $Res Function(_CommentReportView) _then;

/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commentReport = null,Object? comment = null,Object? post = null,Object? community = null,Object? creator = null,Object? commentCreator = null,Object? creatorBannedFromCommunity = null,Object? myVote = freezed,Object? counts = null,Object? resolver = freezed,Object? instanceHost = null,}) {
  return _then(_CommentReportView(
commentReport: null == commentReport ? _self.commentReport : commentReport // ignore: cast_nullable_to_non_nullable
as CommentReport,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,commentCreator: null == commentCreator ? _self.commentCreator : commentCreator // ignore: cast_nullable_to_non_nullable
as Person,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as num?,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as CommentAggregates,resolver: freezed == resolver ? _self.resolver : resolver // ignore: cast_nullable_to_non_nullable
as Person?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentReportCopyWith<$Res> get commentReport {
  
  return $CommentReportCopyWith<$Res>(_self.commentReport, (value) {
    return _then(_self.copyWith(commentReport: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get commentCreator {
  
  return $PersonCopyWith<$Res>(_self.commentCreator, (value) {
    return _then(_self.copyWith(commentCreator: value));
  });
}/// Create a copy of CommentReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentAggregatesCopyWith<$Res> get counts {
  
  return $CommentAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}/// Create a copy of CommentReportView
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


/// @nodoc
mixin _$ModAddCommunityView {

 ModAddCommunity get modAddCommunity; Person? get moderator; CommunitySafe get community; Person get moddedPerson; String get instanceHost;
/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModAddCommunityViewCopyWith<ModAddCommunityView> get copyWith => _$ModAddCommunityViewCopyWithImpl<ModAddCommunityView>(this as ModAddCommunityView, _$identity);

  /// Serializes this ModAddCommunityView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModAddCommunityView&&(identical(other.modAddCommunity, modAddCommunity) || other.modAddCommunity == modAddCommunity)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.community, community) || other.community == community)&&(identical(other.moddedPerson, moddedPerson) || other.moddedPerson == moddedPerson)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modAddCommunity,moderator,community,moddedPerson,instanceHost);

@override
String toString() {
  return 'ModAddCommunityView(modAddCommunity: $modAddCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModAddCommunityViewCopyWith<$Res>  {
  factory $ModAddCommunityViewCopyWith(ModAddCommunityView value, $Res Function(ModAddCommunityView) _then) = _$ModAddCommunityViewCopyWithImpl;
@useResult
$Res call({
 ModAddCommunity modAddCommunity, Person? moderator, CommunitySafe community, Person moddedPerson, String instanceHost
});


$ModAddCommunityCopyWith<$Res> get modAddCommunity;$PersonCopyWith<$Res>? get moderator;$CommunitySafeCopyWith<$Res> get community;$PersonCopyWith<$Res> get moddedPerson;

}
/// @nodoc
class _$ModAddCommunityViewCopyWithImpl<$Res>
    implements $ModAddCommunityViewCopyWith<$Res> {
  _$ModAddCommunityViewCopyWithImpl(this._self, this._then);

  final ModAddCommunityView _self;
  final $Res Function(ModAddCommunityView) _then;

/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modAddCommunity = null,Object? moderator = freezed,Object? community = null,Object? moddedPerson = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
modAddCommunity: null == modAddCommunity ? _self.modAddCommunity : modAddCommunity // ignore: cast_nullable_to_non_nullable
as ModAddCommunity,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,moddedPerson: null == moddedPerson ? _self.moddedPerson : moddedPerson // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModAddCommunityCopyWith<$Res> get modAddCommunity {
  
  return $ModAddCommunityCopyWith<$Res>(_self.modAddCommunity, (value) {
    return _then(_self.copyWith(modAddCommunity: value));
  });
}/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get moddedPerson {
  
  return $PersonCopyWith<$Res>(_self.moddedPerson, (value) {
    return _then(_self.copyWith(moddedPerson: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModAddCommunityView].
extension ModAddCommunityViewPatterns on ModAddCommunityView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModAddCommunityView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModAddCommunityView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModAddCommunityView value)  $default,){
final _that = this;
switch (_that) {
case _ModAddCommunityView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModAddCommunityView value)?  $default,){
final _that = this;
switch (_that) {
case _ModAddCommunityView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModAddCommunity modAddCommunity,  Person? moderator,  CommunitySafe community,  Person moddedPerson,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModAddCommunityView() when $default != null:
return $default(_that.modAddCommunity,_that.moderator,_that.community,_that.moddedPerson,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModAddCommunity modAddCommunity,  Person? moderator,  CommunitySafe community,  Person moddedPerson,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModAddCommunityView():
return $default(_that.modAddCommunity,_that.moderator,_that.community,_that.moddedPerson,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModAddCommunity modAddCommunity,  Person? moderator,  CommunitySafe community,  Person moddedPerson,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModAddCommunityView() when $default != null:
return $default(_that.modAddCommunity,_that.moderator,_that.community,_that.moddedPerson,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModAddCommunityView extends ModAddCommunityView {
  const _ModAddCommunityView({required this.modAddCommunity, this.moderator, required this.community, required this.moddedPerson, required this.instanceHost}): super._();
  factory _ModAddCommunityView.fromJson(Map<String, dynamic> json) => _$ModAddCommunityViewFromJson(json);

@override final  ModAddCommunity modAddCommunity;
@override final  Person? moderator;
@override final  CommunitySafe community;
@override final  Person moddedPerson;
@override final  String instanceHost;

/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModAddCommunityViewCopyWith<_ModAddCommunityView> get copyWith => __$ModAddCommunityViewCopyWithImpl<_ModAddCommunityView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModAddCommunityViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModAddCommunityView&&(identical(other.modAddCommunity, modAddCommunity) || other.modAddCommunity == modAddCommunity)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.community, community) || other.community == community)&&(identical(other.moddedPerson, moddedPerson) || other.moddedPerson == moddedPerson)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modAddCommunity,moderator,community,moddedPerson,instanceHost);

@override
String toString() {
  return 'ModAddCommunityView(modAddCommunity: $modAddCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModAddCommunityViewCopyWith<$Res> implements $ModAddCommunityViewCopyWith<$Res> {
  factory _$ModAddCommunityViewCopyWith(_ModAddCommunityView value, $Res Function(_ModAddCommunityView) _then) = __$ModAddCommunityViewCopyWithImpl;
@override @useResult
$Res call({
 ModAddCommunity modAddCommunity, Person? moderator, CommunitySafe community, Person moddedPerson, String instanceHost
});


@override $ModAddCommunityCopyWith<$Res> get modAddCommunity;@override $PersonCopyWith<$Res>? get moderator;@override $CommunitySafeCopyWith<$Res> get community;@override $PersonCopyWith<$Res> get moddedPerson;

}
/// @nodoc
class __$ModAddCommunityViewCopyWithImpl<$Res>
    implements _$ModAddCommunityViewCopyWith<$Res> {
  __$ModAddCommunityViewCopyWithImpl(this._self, this._then);

  final _ModAddCommunityView _self;
  final $Res Function(_ModAddCommunityView) _then;

/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modAddCommunity = null,Object? moderator = freezed,Object? community = null,Object? moddedPerson = null,Object? instanceHost = null,}) {
  return _then(_ModAddCommunityView(
modAddCommunity: null == modAddCommunity ? _self.modAddCommunity : modAddCommunity // ignore: cast_nullable_to_non_nullable
as ModAddCommunity,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,moddedPerson: null == moddedPerson ? _self.moddedPerson : moddedPerson // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModAddCommunityCopyWith<$Res> get modAddCommunity {
  
  return $ModAddCommunityCopyWith<$Res>(_self.modAddCommunity, (value) {
    return _then(_self.copyWith(modAddCommunity: value));
  });
}/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of ModAddCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get moddedPerson {
  
  return $PersonCopyWith<$Res>(_self.moddedPerson, (value) {
    return _then(_self.copyWith(moddedPerson: value));
  });
}
}


/// @nodoc
mixin _$ModTransferCommunityView {

 ModTransferCommunity get modTransferCommunity; Person? get moderator; CommunitySafe get community; Person get moddedPerson; String get instanceHost;
/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModTransferCommunityViewCopyWith<ModTransferCommunityView> get copyWith => _$ModTransferCommunityViewCopyWithImpl<ModTransferCommunityView>(this as ModTransferCommunityView, _$identity);

  /// Serializes this ModTransferCommunityView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModTransferCommunityView&&(identical(other.modTransferCommunity, modTransferCommunity) || other.modTransferCommunity == modTransferCommunity)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.community, community) || other.community == community)&&(identical(other.moddedPerson, moddedPerson) || other.moddedPerson == moddedPerson)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modTransferCommunity,moderator,community,moddedPerson,instanceHost);

@override
String toString() {
  return 'ModTransferCommunityView(modTransferCommunity: $modTransferCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModTransferCommunityViewCopyWith<$Res>  {
  factory $ModTransferCommunityViewCopyWith(ModTransferCommunityView value, $Res Function(ModTransferCommunityView) _then) = _$ModTransferCommunityViewCopyWithImpl;
@useResult
$Res call({
 ModTransferCommunity modTransferCommunity, Person? moderator, CommunitySafe community, Person moddedPerson, String instanceHost
});


$ModTransferCommunityCopyWith<$Res> get modTransferCommunity;$PersonCopyWith<$Res>? get moderator;$CommunitySafeCopyWith<$Res> get community;$PersonCopyWith<$Res> get moddedPerson;

}
/// @nodoc
class _$ModTransferCommunityViewCopyWithImpl<$Res>
    implements $ModTransferCommunityViewCopyWith<$Res> {
  _$ModTransferCommunityViewCopyWithImpl(this._self, this._then);

  final ModTransferCommunityView _self;
  final $Res Function(ModTransferCommunityView) _then;

/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modTransferCommunity = null,Object? moderator = freezed,Object? community = null,Object? moddedPerson = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
modTransferCommunity: null == modTransferCommunity ? _self.modTransferCommunity : modTransferCommunity // ignore: cast_nullable_to_non_nullable
as ModTransferCommunity,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,moddedPerson: null == moddedPerson ? _self.moddedPerson : moddedPerson // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModTransferCommunityCopyWith<$Res> get modTransferCommunity {
  
  return $ModTransferCommunityCopyWith<$Res>(_self.modTransferCommunity, (value) {
    return _then(_self.copyWith(modTransferCommunity: value));
  });
}/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get moddedPerson {
  
  return $PersonCopyWith<$Res>(_self.moddedPerson, (value) {
    return _then(_self.copyWith(moddedPerson: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModTransferCommunityView].
extension ModTransferCommunityViewPatterns on ModTransferCommunityView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModTransferCommunityView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModTransferCommunityView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModTransferCommunityView value)  $default,){
final _that = this;
switch (_that) {
case _ModTransferCommunityView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModTransferCommunityView value)?  $default,){
final _that = this;
switch (_that) {
case _ModTransferCommunityView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModTransferCommunity modTransferCommunity,  Person? moderator,  CommunitySafe community,  Person moddedPerson,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModTransferCommunityView() when $default != null:
return $default(_that.modTransferCommunity,_that.moderator,_that.community,_that.moddedPerson,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModTransferCommunity modTransferCommunity,  Person? moderator,  CommunitySafe community,  Person moddedPerson,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModTransferCommunityView():
return $default(_that.modTransferCommunity,_that.moderator,_that.community,_that.moddedPerson,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModTransferCommunity modTransferCommunity,  Person? moderator,  CommunitySafe community,  Person moddedPerson,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModTransferCommunityView() when $default != null:
return $default(_that.modTransferCommunity,_that.moderator,_that.community,_that.moddedPerson,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModTransferCommunityView extends ModTransferCommunityView {
  const _ModTransferCommunityView({required this.modTransferCommunity, this.moderator, required this.community, required this.moddedPerson, required this.instanceHost}): super._();
  factory _ModTransferCommunityView.fromJson(Map<String, dynamic> json) => _$ModTransferCommunityViewFromJson(json);

@override final  ModTransferCommunity modTransferCommunity;
@override final  Person? moderator;
@override final  CommunitySafe community;
@override final  Person moddedPerson;
@override final  String instanceHost;

/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModTransferCommunityViewCopyWith<_ModTransferCommunityView> get copyWith => __$ModTransferCommunityViewCopyWithImpl<_ModTransferCommunityView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModTransferCommunityViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModTransferCommunityView&&(identical(other.modTransferCommunity, modTransferCommunity) || other.modTransferCommunity == modTransferCommunity)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.community, community) || other.community == community)&&(identical(other.moddedPerson, moddedPerson) || other.moddedPerson == moddedPerson)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modTransferCommunity,moderator,community,moddedPerson,instanceHost);

@override
String toString() {
  return 'ModTransferCommunityView(modTransferCommunity: $modTransferCommunity, moderator: $moderator, community: $community, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModTransferCommunityViewCopyWith<$Res> implements $ModTransferCommunityViewCopyWith<$Res> {
  factory _$ModTransferCommunityViewCopyWith(_ModTransferCommunityView value, $Res Function(_ModTransferCommunityView) _then) = __$ModTransferCommunityViewCopyWithImpl;
@override @useResult
$Res call({
 ModTransferCommunity modTransferCommunity, Person? moderator, CommunitySafe community, Person moddedPerson, String instanceHost
});


@override $ModTransferCommunityCopyWith<$Res> get modTransferCommunity;@override $PersonCopyWith<$Res>? get moderator;@override $CommunitySafeCopyWith<$Res> get community;@override $PersonCopyWith<$Res> get moddedPerson;

}
/// @nodoc
class __$ModTransferCommunityViewCopyWithImpl<$Res>
    implements _$ModTransferCommunityViewCopyWith<$Res> {
  __$ModTransferCommunityViewCopyWithImpl(this._self, this._then);

  final _ModTransferCommunityView _self;
  final $Res Function(_ModTransferCommunityView) _then;

/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modTransferCommunity = null,Object? moderator = freezed,Object? community = null,Object? moddedPerson = null,Object? instanceHost = null,}) {
  return _then(_ModTransferCommunityView(
modTransferCommunity: null == modTransferCommunity ? _self.modTransferCommunity : modTransferCommunity // ignore: cast_nullable_to_non_nullable
as ModTransferCommunity,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,moddedPerson: null == moddedPerson ? _self.moddedPerson : moddedPerson // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModTransferCommunityCopyWith<$Res> get modTransferCommunity {
  
  return $ModTransferCommunityCopyWith<$Res>(_self.modTransferCommunity, (value) {
    return _then(_self.copyWith(modTransferCommunity: value));
  });
}/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of ModTransferCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get moddedPerson {
  
  return $PersonCopyWith<$Res>(_self.moddedPerson, (value) {
    return _then(_self.copyWith(moddedPerson: value));
  });
}
}


/// @nodoc
mixin _$ModAddView {

 ModAdd get modAdd; Person? get moderator; Person get moddedPerson; String get instanceHost;
/// Create a copy of ModAddView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModAddViewCopyWith<ModAddView> get copyWith => _$ModAddViewCopyWithImpl<ModAddView>(this as ModAddView, _$identity);

  /// Serializes this ModAddView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModAddView&&(identical(other.modAdd, modAdd) || other.modAdd == modAdd)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.moddedPerson, moddedPerson) || other.moddedPerson == moddedPerson)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modAdd,moderator,moddedPerson,instanceHost);

@override
String toString() {
  return 'ModAddView(modAdd: $modAdd, moderator: $moderator, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModAddViewCopyWith<$Res>  {
  factory $ModAddViewCopyWith(ModAddView value, $Res Function(ModAddView) _then) = _$ModAddViewCopyWithImpl;
@useResult
$Res call({
 ModAdd modAdd, Person? moderator, Person moddedPerson, String instanceHost
});


$ModAddCopyWith<$Res> get modAdd;$PersonCopyWith<$Res>? get moderator;$PersonCopyWith<$Res> get moddedPerson;

}
/// @nodoc
class _$ModAddViewCopyWithImpl<$Res>
    implements $ModAddViewCopyWith<$Res> {
  _$ModAddViewCopyWithImpl(this._self, this._then);

  final ModAddView _self;
  final $Res Function(ModAddView) _then;

/// Create a copy of ModAddView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modAdd = null,Object? moderator = freezed,Object? moddedPerson = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
modAdd: null == modAdd ? _self.modAdd : modAdd // ignore: cast_nullable_to_non_nullable
as ModAdd,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,moddedPerson: null == moddedPerson ? _self.moddedPerson : moddedPerson // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ModAddView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModAddCopyWith<$Res> get modAdd {
  
  return $ModAddCopyWith<$Res>(_self.modAdd, (value) {
    return _then(_self.copyWith(modAdd: value));
  });
}/// Create a copy of ModAddView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModAddView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get moddedPerson {
  
  return $PersonCopyWith<$Res>(_self.moddedPerson, (value) {
    return _then(_self.copyWith(moddedPerson: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModAddView].
extension ModAddViewPatterns on ModAddView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModAddView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModAddView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModAddView value)  $default,){
final _that = this;
switch (_that) {
case _ModAddView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModAddView value)?  $default,){
final _that = this;
switch (_that) {
case _ModAddView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModAdd modAdd,  Person? moderator,  Person moddedPerson,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModAddView() when $default != null:
return $default(_that.modAdd,_that.moderator,_that.moddedPerson,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModAdd modAdd,  Person? moderator,  Person moddedPerson,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModAddView():
return $default(_that.modAdd,_that.moderator,_that.moddedPerson,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModAdd modAdd,  Person? moderator,  Person moddedPerson,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModAddView() when $default != null:
return $default(_that.modAdd,_that.moderator,_that.moddedPerson,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModAddView extends ModAddView {
  const _ModAddView({required this.modAdd, this.moderator, required this.moddedPerson, required this.instanceHost}): super._();
  factory _ModAddView.fromJson(Map<String, dynamic> json) => _$ModAddViewFromJson(json);

@override final  ModAdd modAdd;
@override final  Person? moderator;
@override final  Person moddedPerson;
@override final  String instanceHost;

/// Create a copy of ModAddView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModAddViewCopyWith<_ModAddView> get copyWith => __$ModAddViewCopyWithImpl<_ModAddView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModAddViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModAddView&&(identical(other.modAdd, modAdd) || other.modAdd == modAdd)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.moddedPerson, moddedPerson) || other.moddedPerson == moddedPerson)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modAdd,moderator,moddedPerson,instanceHost);

@override
String toString() {
  return 'ModAddView(modAdd: $modAdd, moderator: $moderator, moddedPerson: $moddedPerson, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModAddViewCopyWith<$Res> implements $ModAddViewCopyWith<$Res> {
  factory _$ModAddViewCopyWith(_ModAddView value, $Res Function(_ModAddView) _then) = __$ModAddViewCopyWithImpl;
@override @useResult
$Res call({
 ModAdd modAdd, Person? moderator, Person moddedPerson, String instanceHost
});


@override $ModAddCopyWith<$Res> get modAdd;@override $PersonCopyWith<$Res>? get moderator;@override $PersonCopyWith<$Res> get moddedPerson;

}
/// @nodoc
class __$ModAddViewCopyWithImpl<$Res>
    implements _$ModAddViewCopyWith<$Res> {
  __$ModAddViewCopyWithImpl(this._self, this._then);

  final _ModAddView _self;
  final $Res Function(_ModAddView) _then;

/// Create a copy of ModAddView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modAdd = null,Object? moderator = freezed,Object? moddedPerson = null,Object? instanceHost = null,}) {
  return _then(_ModAddView(
modAdd: null == modAdd ? _self.modAdd : modAdd // ignore: cast_nullable_to_non_nullable
as ModAdd,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,moddedPerson: null == moddedPerson ? _self.moddedPerson : moddedPerson // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ModAddView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModAddCopyWith<$Res> get modAdd {
  
  return $ModAddCopyWith<$Res>(_self.modAdd, (value) {
    return _then(_self.copyWith(modAdd: value));
  });
}/// Create a copy of ModAddView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModAddView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get moddedPerson {
  
  return $PersonCopyWith<$Res>(_self.moddedPerson, (value) {
    return _then(_self.copyWith(moddedPerson: value));
  });
}
}


/// @nodoc
mixin _$AdminPurgePersonView {

 AdminPurgePerson get adminPurgePerson;// v0.18.0
 Person? get admin;
/// Create a copy of AdminPurgePersonView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPurgePersonViewCopyWith<AdminPurgePersonView> get copyWith => _$AdminPurgePersonViewCopyWithImpl<AdminPurgePersonView>(this as AdminPurgePersonView, _$identity);

  /// Serializes this AdminPurgePersonView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPurgePersonView&&(identical(other.adminPurgePerson, adminPurgePerson) || other.adminPurgePerson == adminPurgePerson)&&(identical(other.admin, admin) || other.admin == admin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adminPurgePerson,admin);

@override
String toString() {
  return 'AdminPurgePersonView(adminPurgePerson: $adminPurgePerson, admin: $admin)';
}


}

/// @nodoc
abstract mixin class $AdminPurgePersonViewCopyWith<$Res>  {
  factory $AdminPurgePersonViewCopyWith(AdminPurgePersonView value, $Res Function(AdminPurgePersonView) _then) = _$AdminPurgePersonViewCopyWithImpl;
@useResult
$Res call({
 AdminPurgePerson adminPurgePerson, Person? admin
});


$AdminPurgePersonCopyWith<$Res> get adminPurgePerson;$PersonCopyWith<$Res>? get admin;

}
/// @nodoc
class _$AdminPurgePersonViewCopyWithImpl<$Res>
    implements $AdminPurgePersonViewCopyWith<$Res> {
  _$AdminPurgePersonViewCopyWithImpl(this._self, this._then);

  final AdminPurgePersonView _self;
  final $Res Function(AdminPurgePersonView) _then;

/// Create a copy of AdminPurgePersonView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adminPurgePerson = null,Object? admin = freezed,}) {
  return _then(_self.copyWith(
adminPurgePerson: null == adminPurgePerson ? _self.adminPurgePerson : adminPurgePerson // ignore: cast_nullable_to_non_nullable
as AdminPurgePerson,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,
  ));
}
/// Create a copy of AdminPurgePersonView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminPurgePersonCopyWith<$Res> get adminPurgePerson {
  
  return $AdminPurgePersonCopyWith<$Res>(_self.adminPurgePerson, (value) {
    return _then(_self.copyWith(adminPurgePerson: value));
  });
}/// Create a copy of AdminPurgePersonView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminPurgePersonView].
extension AdminPurgePersonViewPatterns on AdminPurgePersonView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPurgePersonView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPurgePersonView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPurgePersonView value)  $default,){
final _that = this;
switch (_that) {
case _AdminPurgePersonView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPurgePersonView value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPurgePersonView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AdminPurgePerson adminPurgePerson,  Person? admin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPurgePersonView() when $default != null:
return $default(_that.adminPurgePerson,_that.admin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AdminPurgePerson adminPurgePerson,  Person? admin)  $default,) {final _that = this;
switch (_that) {
case _AdminPurgePersonView():
return $default(_that.adminPurgePerson,_that.admin);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AdminPurgePerson adminPurgePerson,  Person? admin)?  $default,) {final _that = this;
switch (_that) {
case _AdminPurgePersonView() when $default != null:
return $default(_that.adminPurgePerson,_that.admin);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _AdminPurgePersonView extends AdminPurgePersonView {
  const _AdminPurgePersonView({required this.adminPurgePerson, this.admin}): super._();
  factory _AdminPurgePersonView.fromJson(Map<String, dynamic> json) => _$AdminPurgePersonViewFromJson(json);

@override final  AdminPurgePerson adminPurgePerson;
// v0.18.0
@override final  Person? admin;

/// Create a copy of AdminPurgePersonView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPurgePersonViewCopyWith<_AdminPurgePersonView> get copyWith => __$AdminPurgePersonViewCopyWithImpl<_AdminPurgePersonView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPurgePersonViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPurgePersonView&&(identical(other.adminPurgePerson, adminPurgePerson) || other.adminPurgePerson == adminPurgePerson)&&(identical(other.admin, admin) || other.admin == admin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adminPurgePerson,admin);

@override
String toString() {
  return 'AdminPurgePersonView(adminPurgePerson: $adminPurgePerson, admin: $admin)';
}


}

/// @nodoc
abstract mixin class _$AdminPurgePersonViewCopyWith<$Res> implements $AdminPurgePersonViewCopyWith<$Res> {
  factory _$AdminPurgePersonViewCopyWith(_AdminPurgePersonView value, $Res Function(_AdminPurgePersonView) _then) = __$AdminPurgePersonViewCopyWithImpl;
@override @useResult
$Res call({
 AdminPurgePerson adminPurgePerson, Person? admin
});


@override $AdminPurgePersonCopyWith<$Res> get adminPurgePerson;@override $PersonCopyWith<$Res>? get admin;

}
/// @nodoc
class __$AdminPurgePersonViewCopyWithImpl<$Res>
    implements _$AdminPurgePersonViewCopyWith<$Res> {
  __$AdminPurgePersonViewCopyWithImpl(this._self, this._then);

  final _AdminPurgePersonView _self;
  final $Res Function(_AdminPurgePersonView) _then;

/// Create a copy of AdminPurgePersonView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adminPurgePerson = null,Object? admin = freezed,}) {
  return _then(_AdminPurgePersonView(
adminPurgePerson: null == adminPurgePerson ? _self.adminPurgePerson : adminPurgePerson // ignore: cast_nullable_to_non_nullable
as AdminPurgePerson,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,
  ));
}

/// Create a copy of AdminPurgePersonView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminPurgePersonCopyWith<$Res> get adminPurgePerson {
  
  return $AdminPurgePersonCopyWith<$Res>(_self.adminPurgePerson, (value) {
    return _then(_self.copyWith(adminPurgePerson: value));
  });
}/// Create a copy of AdminPurgePersonView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// @nodoc
mixin _$AdminPurgePostView {

 AdminPurgePost get adminPurgePost;// v0.18.0
 Person? get admin;// v0.18.0
 CommunitySafe get community;
/// Create a copy of AdminPurgePostView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPurgePostViewCopyWith<AdminPurgePostView> get copyWith => _$AdminPurgePostViewCopyWithImpl<AdminPurgePostView>(this as AdminPurgePostView, _$identity);

  /// Serializes this AdminPurgePostView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPurgePostView&&(identical(other.adminPurgePost, adminPurgePost) || other.adminPurgePost == adminPurgePost)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.community, community) || other.community == community));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adminPurgePost,admin,community);

@override
String toString() {
  return 'AdminPurgePostView(adminPurgePost: $adminPurgePost, admin: $admin, community: $community)';
}


}

/// @nodoc
abstract mixin class $AdminPurgePostViewCopyWith<$Res>  {
  factory $AdminPurgePostViewCopyWith(AdminPurgePostView value, $Res Function(AdminPurgePostView) _then) = _$AdminPurgePostViewCopyWithImpl;
@useResult
$Res call({
 AdminPurgePost adminPurgePost, Person? admin, CommunitySafe community
});


$AdminPurgePostCopyWith<$Res> get adminPurgePost;$PersonCopyWith<$Res>? get admin;$CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class _$AdminPurgePostViewCopyWithImpl<$Res>
    implements $AdminPurgePostViewCopyWith<$Res> {
  _$AdminPurgePostViewCopyWithImpl(this._self, this._then);

  final AdminPurgePostView _self;
  final $Res Function(AdminPurgePostView) _then;

/// Create a copy of AdminPurgePostView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adminPurgePost = null,Object? admin = freezed,Object? community = null,}) {
  return _then(_self.copyWith(
adminPurgePost: null == adminPurgePost ? _self.adminPurgePost : adminPurgePost // ignore: cast_nullable_to_non_nullable
as AdminPurgePost,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,
  ));
}
/// Create a copy of AdminPurgePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminPurgePostCopyWith<$Res> get adminPurgePost {
  
  return $AdminPurgePostCopyWith<$Res>(_self.adminPurgePost, (value) {
    return _then(_self.copyWith(adminPurgePost: value));
  });
}/// Create a copy of AdminPurgePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}/// Create a copy of AdminPurgePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminPurgePostView].
extension AdminPurgePostViewPatterns on AdminPurgePostView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPurgePostView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPurgePostView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPurgePostView value)  $default,){
final _that = this;
switch (_that) {
case _AdminPurgePostView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPurgePostView value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPurgePostView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AdminPurgePost adminPurgePost,  Person? admin,  CommunitySafe community)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPurgePostView() when $default != null:
return $default(_that.adminPurgePost,_that.admin,_that.community);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AdminPurgePost adminPurgePost,  Person? admin,  CommunitySafe community)  $default,) {final _that = this;
switch (_that) {
case _AdminPurgePostView():
return $default(_that.adminPurgePost,_that.admin,_that.community);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AdminPurgePost adminPurgePost,  Person? admin,  CommunitySafe community)?  $default,) {final _that = this;
switch (_that) {
case _AdminPurgePostView() when $default != null:
return $default(_that.adminPurgePost,_that.admin,_that.community);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _AdminPurgePostView extends AdminPurgePostView {
  const _AdminPurgePostView({required this.adminPurgePost, this.admin, required this.community}): super._();
  factory _AdminPurgePostView.fromJson(Map<String, dynamic> json) => _$AdminPurgePostViewFromJson(json);

@override final  AdminPurgePost adminPurgePost;
// v0.18.0
@override final  Person? admin;
// v0.18.0
@override final  CommunitySafe community;

/// Create a copy of AdminPurgePostView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPurgePostViewCopyWith<_AdminPurgePostView> get copyWith => __$AdminPurgePostViewCopyWithImpl<_AdminPurgePostView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPurgePostViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPurgePostView&&(identical(other.adminPurgePost, adminPurgePost) || other.adminPurgePost == adminPurgePost)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.community, community) || other.community == community));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adminPurgePost,admin,community);

@override
String toString() {
  return 'AdminPurgePostView(adminPurgePost: $adminPurgePost, admin: $admin, community: $community)';
}


}

/// @nodoc
abstract mixin class _$AdminPurgePostViewCopyWith<$Res> implements $AdminPurgePostViewCopyWith<$Res> {
  factory _$AdminPurgePostViewCopyWith(_AdminPurgePostView value, $Res Function(_AdminPurgePostView) _then) = __$AdminPurgePostViewCopyWithImpl;
@override @useResult
$Res call({
 AdminPurgePost adminPurgePost, Person? admin, CommunitySafe community
});


@override $AdminPurgePostCopyWith<$Res> get adminPurgePost;@override $PersonCopyWith<$Res>? get admin;@override $CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class __$AdminPurgePostViewCopyWithImpl<$Res>
    implements _$AdminPurgePostViewCopyWith<$Res> {
  __$AdminPurgePostViewCopyWithImpl(this._self, this._then);

  final _AdminPurgePostView _self;
  final $Res Function(_AdminPurgePostView) _then;

/// Create a copy of AdminPurgePostView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adminPurgePost = null,Object? admin = freezed,Object? community = null,}) {
  return _then(_AdminPurgePostView(
adminPurgePost: null == adminPurgePost ? _self.adminPurgePost : adminPurgePost // ignore: cast_nullable_to_non_nullable
as AdminPurgePost,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,
  ));
}

/// Create a copy of AdminPurgePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminPurgePostCopyWith<$Res> get adminPurgePost {
  
  return $AdminPurgePostCopyWith<$Res>(_self.adminPurgePost, (value) {
    return _then(_self.copyWith(adminPurgePost: value));
  });
}/// Create a copy of AdminPurgePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}/// Create a copy of AdminPurgePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// @nodoc
mixin _$AdminPurgeCommunityView {

 AdminPurgeCommunity get adminPurgeCommunity;// v0.18.0
 Person? get admin;
/// Create a copy of AdminPurgeCommunityView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPurgeCommunityViewCopyWith<AdminPurgeCommunityView> get copyWith => _$AdminPurgeCommunityViewCopyWithImpl<AdminPurgeCommunityView>(this as AdminPurgeCommunityView, _$identity);

  /// Serializes this AdminPurgeCommunityView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPurgeCommunityView&&(identical(other.adminPurgeCommunity, adminPurgeCommunity) || other.adminPurgeCommunity == adminPurgeCommunity)&&(identical(other.admin, admin) || other.admin == admin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adminPurgeCommunity,admin);

@override
String toString() {
  return 'AdminPurgeCommunityView(adminPurgeCommunity: $adminPurgeCommunity, admin: $admin)';
}


}

/// @nodoc
abstract mixin class $AdminPurgeCommunityViewCopyWith<$Res>  {
  factory $AdminPurgeCommunityViewCopyWith(AdminPurgeCommunityView value, $Res Function(AdminPurgeCommunityView) _then) = _$AdminPurgeCommunityViewCopyWithImpl;
@useResult
$Res call({
 AdminPurgeCommunity adminPurgeCommunity, Person? admin
});


$AdminPurgeCommunityCopyWith<$Res> get adminPurgeCommunity;$PersonCopyWith<$Res>? get admin;

}
/// @nodoc
class _$AdminPurgeCommunityViewCopyWithImpl<$Res>
    implements $AdminPurgeCommunityViewCopyWith<$Res> {
  _$AdminPurgeCommunityViewCopyWithImpl(this._self, this._then);

  final AdminPurgeCommunityView _self;
  final $Res Function(AdminPurgeCommunityView) _then;

/// Create a copy of AdminPurgeCommunityView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adminPurgeCommunity = null,Object? admin = freezed,}) {
  return _then(_self.copyWith(
adminPurgeCommunity: null == adminPurgeCommunity ? _self.adminPurgeCommunity : adminPurgeCommunity // ignore: cast_nullable_to_non_nullable
as AdminPurgeCommunity,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,
  ));
}
/// Create a copy of AdminPurgeCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminPurgeCommunityCopyWith<$Res> get adminPurgeCommunity {
  
  return $AdminPurgeCommunityCopyWith<$Res>(_self.adminPurgeCommunity, (value) {
    return _then(_self.copyWith(adminPurgeCommunity: value));
  });
}/// Create a copy of AdminPurgeCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminPurgeCommunityView].
extension AdminPurgeCommunityViewPatterns on AdminPurgeCommunityView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPurgeCommunityView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPurgeCommunityView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPurgeCommunityView value)  $default,){
final _that = this;
switch (_that) {
case _AdminPurgeCommunityView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPurgeCommunityView value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPurgeCommunityView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AdminPurgeCommunity adminPurgeCommunity,  Person? admin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPurgeCommunityView() when $default != null:
return $default(_that.adminPurgeCommunity,_that.admin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AdminPurgeCommunity adminPurgeCommunity,  Person? admin)  $default,) {final _that = this;
switch (_that) {
case _AdminPurgeCommunityView():
return $default(_that.adminPurgeCommunity,_that.admin);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AdminPurgeCommunity adminPurgeCommunity,  Person? admin)?  $default,) {final _that = this;
switch (_that) {
case _AdminPurgeCommunityView() when $default != null:
return $default(_that.adminPurgeCommunity,_that.admin);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _AdminPurgeCommunityView extends AdminPurgeCommunityView {
  const _AdminPurgeCommunityView({required this.adminPurgeCommunity, this.admin}): super._();
  factory _AdminPurgeCommunityView.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommunityViewFromJson(json);

@override final  AdminPurgeCommunity adminPurgeCommunity;
// v0.18.0
@override final  Person? admin;

/// Create a copy of AdminPurgeCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPurgeCommunityViewCopyWith<_AdminPurgeCommunityView> get copyWith => __$AdminPurgeCommunityViewCopyWithImpl<_AdminPurgeCommunityView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPurgeCommunityViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPurgeCommunityView&&(identical(other.adminPurgeCommunity, adminPurgeCommunity) || other.adminPurgeCommunity == adminPurgeCommunity)&&(identical(other.admin, admin) || other.admin == admin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adminPurgeCommunity,admin);

@override
String toString() {
  return 'AdminPurgeCommunityView(adminPurgeCommunity: $adminPurgeCommunity, admin: $admin)';
}


}

/// @nodoc
abstract mixin class _$AdminPurgeCommunityViewCopyWith<$Res> implements $AdminPurgeCommunityViewCopyWith<$Res> {
  factory _$AdminPurgeCommunityViewCopyWith(_AdminPurgeCommunityView value, $Res Function(_AdminPurgeCommunityView) _then) = __$AdminPurgeCommunityViewCopyWithImpl;
@override @useResult
$Res call({
 AdminPurgeCommunity adminPurgeCommunity, Person? admin
});


@override $AdminPurgeCommunityCopyWith<$Res> get adminPurgeCommunity;@override $PersonCopyWith<$Res>? get admin;

}
/// @nodoc
class __$AdminPurgeCommunityViewCopyWithImpl<$Res>
    implements _$AdminPurgeCommunityViewCopyWith<$Res> {
  __$AdminPurgeCommunityViewCopyWithImpl(this._self, this._then);

  final _AdminPurgeCommunityView _self;
  final $Res Function(_AdminPurgeCommunityView) _then;

/// Create a copy of AdminPurgeCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adminPurgeCommunity = null,Object? admin = freezed,}) {
  return _then(_AdminPurgeCommunityView(
adminPurgeCommunity: null == adminPurgeCommunity ? _self.adminPurgeCommunity : adminPurgeCommunity // ignore: cast_nullable_to_non_nullable
as AdminPurgeCommunity,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,
  ));
}

/// Create a copy of AdminPurgeCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminPurgeCommunityCopyWith<$Res> get adminPurgeCommunity {
  
  return $AdminPurgeCommunityCopyWith<$Res>(_self.adminPurgeCommunity, (value) {
    return _then(_self.copyWith(adminPurgeCommunity: value));
  });
}/// Create a copy of AdminPurgeCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// @nodoc
mixin _$AdminPurgeCommentView {

 AdminPurgeComment get adminPurgeComment;// v0.18.0
 Person? get admin;// v0.18.0
 Post get post;
/// Create a copy of AdminPurgeCommentView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPurgeCommentViewCopyWith<AdminPurgeCommentView> get copyWith => _$AdminPurgeCommentViewCopyWithImpl<AdminPurgeCommentView>(this as AdminPurgeCommentView, _$identity);

  /// Serializes this AdminPurgeCommentView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPurgeCommentView&&(identical(other.adminPurgeComment, adminPurgeComment) || other.adminPurgeComment == adminPurgeComment)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.post, post) || other.post == post));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adminPurgeComment,admin,post);

@override
String toString() {
  return 'AdminPurgeCommentView(adminPurgeComment: $adminPurgeComment, admin: $admin, post: $post)';
}


}

/// @nodoc
abstract mixin class $AdminPurgeCommentViewCopyWith<$Res>  {
  factory $AdminPurgeCommentViewCopyWith(AdminPurgeCommentView value, $Res Function(AdminPurgeCommentView) _then) = _$AdminPurgeCommentViewCopyWithImpl;
@useResult
$Res call({
 AdminPurgeComment adminPurgeComment, Person? admin, Post post
});


$AdminPurgeCommentCopyWith<$Res> get adminPurgeComment;$PersonCopyWith<$Res>? get admin;$PostCopyWith<$Res> get post;

}
/// @nodoc
class _$AdminPurgeCommentViewCopyWithImpl<$Res>
    implements $AdminPurgeCommentViewCopyWith<$Res> {
  _$AdminPurgeCommentViewCopyWithImpl(this._self, this._then);

  final AdminPurgeCommentView _self;
  final $Res Function(AdminPurgeCommentView) _then;

/// Create a copy of AdminPurgeCommentView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adminPurgeComment = null,Object? admin = freezed,Object? post = null,}) {
  return _then(_self.copyWith(
adminPurgeComment: null == adminPurgeComment ? _self.adminPurgeComment : adminPurgeComment // ignore: cast_nullable_to_non_nullable
as AdminPurgeComment,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,
  ));
}
/// Create a copy of AdminPurgeCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminPurgeCommentCopyWith<$Res> get adminPurgeComment {
  
  return $AdminPurgeCommentCopyWith<$Res>(_self.adminPurgeComment, (value) {
    return _then(_self.copyWith(adminPurgeComment: value));
  });
}/// Create a copy of AdminPurgeCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}/// Create a copy of AdminPurgeCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminPurgeCommentView].
extension AdminPurgeCommentViewPatterns on AdminPurgeCommentView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPurgeCommentView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPurgeCommentView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPurgeCommentView value)  $default,){
final _that = this;
switch (_that) {
case _AdminPurgeCommentView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPurgeCommentView value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPurgeCommentView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AdminPurgeComment adminPurgeComment,  Person? admin,  Post post)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPurgeCommentView() when $default != null:
return $default(_that.adminPurgeComment,_that.admin,_that.post);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AdminPurgeComment adminPurgeComment,  Person? admin,  Post post)  $default,) {final _that = this;
switch (_that) {
case _AdminPurgeCommentView():
return $default(_that.adminPurgeComment,_that.admin,_that.post);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AdminPurgeComment adminPurgeComment,  Person? admin,  Post post)?  $default,) {final _that = this;
switch (_that) {
case _AdminPurgeCommentView() when $default != null:
return $default(_that.adminPurgeComment,_that.admin,_that.post);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _AdminPurgeCommentView extends AdminPurgeCommentView {
  const _AdminPurgeCommentView({required this.adminPurgeComment, this.admin, required this.post}): super._();
  factory _AdminPurgeCommentView.fromJson(Map<String, dynamic> json) => _$AdminPurgeCommentViewFromJson(json);

@override final  AdminPurgeComment adminPurgeComment;
// v0.18.0
@override final  Person? admin;
// v0.18.0
@override final  Post post;

/// Create a copy of AdminPurgeCommentView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPurgeCommentViewCopyWith<_AdminPurgeCommentView> get copyWith => __$AdminPurgeCommentViewCopyWithImpl<_AdminPurgeCommentView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPurgeCommentViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPurgeCommentView&&(identical(other.adminPurgeComment, adminPurgeComment) || other.adminPurgeComment == adminPurgeComment)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.post, post) || other.post == post));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adminPurgeComment,admin,post);

@override
String toString() {
  return 'AdminPurgeCommentView(adminPurgeComment: $adminPurgeComment, admin: $admin, post: $post)';
}


}

/// @nodoc
abstract mixin class _$AdminPurgeCommentViewCopyWith<$Res> implements $AdminPurgeCommentViewCopyWith<$Res> {
  factory _$AdminPurgeCommentViewCopyWith(_AdminPurgeCommentView value, $Res Function(_AdminPurgeCommentView) _then) = __$AdminPurgeCommentViewCopyWithImpl;
@override @useResult
$Res call({
 AdminPurgeComment adminPurgeComment, Person? admin, Post post
});


@override $AdminPurgeCommentCopyWith<$Res> get adminPurgeComment;@override $PersonCopyWith<$Res>? get admin;@override $PostCopyWith<$Res> get post;

}
/// @nodoc
class __$AdminPurgeCommentViewCopyWithImpl<$Res>
    implements _$AdminPurgeCommentViewCopyWith<$Res> {
  __$AdminPurgeCommentViewCopyWithImpl(this._self, this._then);

  final _AdminPurgeCommentView _self;
  final $Res Function(_AdminPurgeCommentView) _then;

/// Create a copy of AdminPurgeCommentView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adminPurgeComment = null,Object? admin = freezed,Object? post = null,}) {
  return _then(_AdminPurgeCommentView(
adminPurgeComment: null == adminPurgeComment ? _self.adminPurgeComment : adminPurgeComment // ignore: cast_nullable_to_non_nullable
as AdminPurgeComment,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,
  ));
}

/// Create a copy of AdminPurgeCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminPurgeCommentCopyWith<$Res> get adminPurgeComment {
  
  return $AdminPurgeCommentCopyWith<$Res>(_self.adminPurgeComment, (value) {
    return _then(_self.copyWith(adminPurgeComment: value));
  });
}/// Create a copy of AdminPurgeCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}/// Create a copy of AdminPurgeCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}
}


/// @nodoc
mixin _$ModHideCommunityView {

 ModHideCommunity get modHideCommunity;// v0.18.0
 Person? get admin;// v0.18.0
 CommunitySafe get community;
/// Create a copy of ModHideCommunityView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModHideCommunityViewCopyWith<ModHideCommunityView> get copyWith => _$ModHideCommunityViewCopyWithImpl<ModHideCommunityView>(this as ModHideCommunityView, _$identity);

  /// Serializes this ModHideCommunityView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModHideCommunityView&&(identical(other.modHideCommunity, modHideCommunity) || other.modHideCommunity == modHideCommunity)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.community, community) || other.community == community));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modHideCommunity,admin,community);

@override
String toString() {
  return 'ModHideCommunityView(modHideCommunity: $modHideCommunity, admin: $admin, community: $community)';
}


}

/// @nodoc
abstract mixin class $ModHideCommunityViewCopyWith<$Res>  {
  factory $ModHideCommunityViewCopyWith(ModHideCommunityView value, $Res Function(ModHideCommunityView) _then) = _$ModHideCommunityViewCopyWithImpl;
@useResult
$Res call({
 ModHideCommunity modHideCommunity, Person? admin, CommunitySafe community
});


$ModHideCommunityCopyWith<$Res> get modHideCommunity;$PersonCopyWith<$Res>? get admin;$CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class _$ModHideCommunityViewCopyWithImpl<$Res>
    implements $ModHideCommunityViewCopyWith<$Res> {
  _$ModHideCommunityViewCopyWithImpl(this._self, this._then);

  final ModHideCommunityView _self;
  final $Res Function(ModHideCommunityView) _then;

/// Create a copy of ModHideCommunityView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modHideCommunity = null,Object? admin = freezed,Object? community = null,}) {
  return _then(_self.copyWith(
modHideCommunity: null == modHideCommunity ? _self.modHideCommunity : modHideCommunity // ignore: cast_nullable_to_non_nullable
as ModHideCommunity,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,
  ));
}
/// Create a copy of ModHideCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModHideCommunityCopyWith<$Res> get modHideCommunity {
  
  return $ModHideCommunityCopyWith<$Res>(_self.modHideCommunity, (value) {
    return _then(_self.copyWith(modHideCommunity: value));
  });
}/// Create a copy of ModHideCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}/// Create a copy of ModHideCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModHideCommunityView].
extension ModHideCommunityViewPatterns on ModHideCommunityView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModHideCommunityView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModHideCommunityView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModHideCommunityView value)  $default,){
final _that = this;
switch (_that) {
case _ModHideCommunityView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModHideCommunityView value)?  $default,){
final _that = this;
switch (_that) {
case _ModHideCommunityView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModHideCommunity modHideCommunity,  Person? admin,  CommunitySafe community)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModHideCommunityView() when $default != null:
return $default(_that.modHideCommunity,_that.admin,_that.community);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModHideCommunity modHideCommunity,  Person? admin,  CommunitySafe community)  $default,) {final _that = this;
switch (_that) {
case _ModHideCommunityView():
return $default(_that.modHideCommunity,_that.admin,_that.community);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModHideCommunity modHideCommunity,  Person? admin,  CommunitySafe community)?  $default,) {final _that = this;
switch (_that) {
case _ModHideCommunityView() when $default != null:
return $default(_that.modHideCommunity,_that.admin,_that.community);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModHideCommunityView extends ModHideCommunityView {
  const _ModHideCommunityView({required this.modHideCommunity, this.admin, required this.community}): super._();
  factory _ModHideCommunityView.fromJson(Map<String, dynamic> json) => _$ModHideCommunityViewFromJson(json);

@override final  ModHideCommunity modHideCommunity;
// v0.18.0
@override final  Person? admin;
// v0.18.0
@override final  CommunitySafe community;

/// Create a copy of ModHideCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModHideCommunityViewCopyWith<_ModHideCommunityView> get copyWith => __$ModHideCommunityViewCopyWithImpl<_ModHideCommunityView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModHideCommunityViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModHideCommunityView&&(identical(other.modHideCommunity, modHideCommunity) || other.modHideCommunity == modHideCommunity)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.community, community) || other.community == community));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modHideCommunity,admin,community);

@override
String toString() {
  return 'ModHideCommunityView(modHideCommunity: $modHideCommunity, admin: $admin, community: $community)';
}


}

/// @nodoc
abstract mixin class _$ModHideCommunityViewCopyWith<$Res> implements $ModHideCommunityViewCopyWith<$Res> {
  factory _$ModHideCommunityViewCopyWith(_ModHideCommunityView value, $Res Function(_ModHideCommunityView) _then) = __$ModHideCommunityViewCopyWithImpl;
@override @useResult
$Res call({
 ModHideCommunity modHideCommunity, Person? admin, CommunitySafe community
});


@override $ModHideCommunityCopyWith<$Res> get modHideCommunity;@override $PersonCopyWith<$Res>? get admin;@override $CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class __$ModHideCommunityViewCopyWithImpl<$Res>
    implements _$ModHideCommunityViewCopyWith<$Res> {
  __$ModHideCommunityViewCopyWithImpl(this._self, this._then);

  final _ModHideCommunityView _self;
  final $Res Function(_ModHideCommunityView) _then;

/// Create a copy of ModHideCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modHideCommunity = null,Object? admin = freezed,Object? community = null,}) {
  return _then(_ModHideCommunityView(
modHideCommunity: null == modHideCommunity ? _self.modHideCommunity : modHideCommunity // ignore: cast_nullable_to_non_nullable
as ModHideCommunity,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,
  ));
}

/// Create a copy of ModHideCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModHideCommunityCopyWith<$Res> get modHideCommunity {
  
  return $ModHideCommunityCopyWith<$Res>(_self.modHideCommunity, (value) {
    return _then(_self.copyWith(modHideCommunity: value));
  });
}/// Create a copy of ModHideCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}/// Create a copy of ModHideCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// @nodoc
mixin _$ModBanFromCommunityView {

 ModBanFromCommunity get modBanFromCommunity; Person? get moderator; CommunitySafe get community; Person get bannedPerson; String get instanceHost;
/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModBanFromCommunityViewCopyWith<ModBanFromCommunityView> get copyWith => _$ModBanFromCommunityViewCopyWithImpl<ModBanFromCommunityView>(this as ModBanFromCommunityView, _$identity);

  /// Serializes this ModBanFromCommunityView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModBanFromCommunityView&&(identical(other.modBanFromCommunity, modBanFromCommunity) || other.modBanFromCommunity == modBanFromCommunity)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.community, community) || other.community == community)&&(identical(other.bannedPerson, bannedPerson) || other.bannedPerson == bannedPerson)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modBanFromCommunity,moderator,community,bannedPerson,instanceHost);

@override
String toString() {
  return 'ModBanFromCommunityView(modBanFromCommunity: $modBanFromCommunity, moderator: $moderator, community: $community, bannedPerson: $bannedPerson, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModBanFromCommunityViewCopyWith<$Res>  {
  factory $ModBanFromCommunityViewCopyWith(ModBanFromCommunityView value, $Res Function(ModBanFromCommunityView) _then) = _$ModBanFromCommunityViewCopyWithImpl;
@useResult
$Res call({
 ModBanFromCommunity modBanFromCommunity, Person? moderator, CommunitySafe community, Person bannedPerson, String instanceHost
});


$ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;$PersonCopyWith<$Res>? get moderator;$CommunitySafeCopyWith<$Res> get community;$PersonCopyWith<$Res> get bannedPerson;

}
/// @nodoc
class _$ModBanFromCommunityViewCopyWithImpl<$Res>
    implements $ModBanFromCommunityViewCopyWith<$Res> {
  _$ModBanFromCommunityViewCopyWithImpl(this._self, this._then);

  final ModBanFromCommunityView _self;
  final $Res Function(ModBanFromCommunityView) _then;

/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modBanFromCommunity = null,Object? moderator = freezed,Object? community = null,Object? bannedPerson = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
modBanFromCommunity: null == modBanFromCommunity ? _self.modBanFromCommunity : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
as ModBanFromCommunity,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,bannedPerson: null == bannedPerson ? _self.bannedPerson : bannedPerson // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity {
  
  return $ModBanFromCommunityCopyWith<$Res>(_self.modBanFromCommunity, (value) {
    return _then(_self.copyWith(modBanFromCommunity: value));
  });
}/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get bannedPerson {
  
  return $PersonCopyWith<$Res>(_self.bannedPerson, (value) {
    return _then(_self.copyWith(bannedPerson: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModBanFromCommunityView].
extension ModBanFromCommunityViewPatterns on ModBanFromCommunityView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModBanFromCommunityView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModBanFromCommunityView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModBanFromCommunityView value)  $default,){
final _that = this;
switch (_that) {
case _ModBanFromCommunityView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModBanFromCommunityView value)?  $default,){
final _that = this;
switch (_that) {
case _ModBanFromCommunityView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModBanFromCommunity modBanFromCommunity,  Person? moderator,  CommunitySafe community,  Person bannedPerson,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModBanFromCommunityView() when $default != null:
return $default(_that.modBanFromCommunity,_that.moderator,_that.community,_that.bannedPerson,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModBanFromCommunity modBanFromCommunity,  Person? moderator,  CommunitySafe community,  Person bannedPerson,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModBanFromCommunityView():
return $default(_that.modBanFromCommunity,_that.moderator,_that.community,_that.bannedPerson,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModBanFromCommunity modBanFromCommunity,  Person? moderator,  CommunitySafe community,  Person bannedPerson,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModBanFromCommunityView() when $default != null:
return $default(_that.modBanFromCommunity,_that.moderator,_that.community,_that.bannedPerson,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModBanFromCommunityView extends ModBanFromCommunityView {
  const _ModBanFromCommunityView({required this.modBanFromCommunity, this.moderator, required this.community, required this.bannedPerson, required this.instanceHost}): super._();
  factory _ModBanFromCommunityView.fromJson(Map<String, dynamic> json) => _$ModBanFromCommunityViewFromJson(json);

@override final  ModBanFromCommunity modBanFromCommunity;
@override final  Person? moderator;
@override final  CommunitySafe community;
@override final  Person bannedPerson;
@override final  String instanceHost;

/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModBanFromCommunityViewCopyWith<_ModBanFromCommunityView> get copyWith => __$ModBanFromCommunityViewCopyWithImpl<_ModBanFromCommunityView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModBanFromCommunityViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModBanFromCommunityView&&(identical(other.modBanFromCommunity, modBanFromCommunity) || other.modBanFromCommunity == modBanFromCommunity)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.community, community) || other.community == community)&&(identical(other.bannedPerson, bannedPerson) || other.bannedPerson == bannedPerson)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modBanFromCommunity,moderator,community,bannedPerson,instanceHost);

@override
String toString() {
  return 'ModBanFromCommunityView(modBanFromCommunity: $modBanFromCommunity, moderator: $moderator, community: $community, bannedPerson: $bannedPerson, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModBanFromCommunityViewCopyWith<$Res> implements $ModBanFromCommunityViewCopyWith<$Res> {
  factory _$ModBanFromCommunityViewCopyWith(_ModBanFromCommunityView value, $Res Function(_ModBanFromCommunityView) _then) = __$ModBanFromCommunityViewCopyWithImpl;
@override @useResult
$Res call({
 ModBanFromCommunity modBanFromCommunity, Person? moderator, CommunitySafe community, Person bannedPerson, String instanceHost
});


@override $ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity;@override $PersonCopyWith<$Res>? get moderator;@override $CommunitySafeCopyWith<$Res> get community;@override $PersonCopyWith<$Res> get bannedPerson;

}
/// @nodoc
class __$ModBanFromCommunityViewCopyWithImpl<$Res>
    implements _$ModBanFromCommunityViewCopyWith<$Res> {
  __$ModBanFromCommunityViewCopyWithImpl(this._self, this._then);

  final _ModBanFromCommunityView _self;
  final $Res Function(_ModBanFromCommunityView) _then;

/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modBanFromCommunity = null,Object? moderator = freezed,Object? community = null,Object? bannedPerson = null,Object? instanceHost = null,}) {
  return _then(_ModBanFromCommunityView(
modBanFromCommunity: null == modBanFromCommunity ? _self.modBanFromCommunity : modBanFromCommunity // ignore: cast_nullable_to_non_nullable
as ModBanFromCommunity,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,bannedPerson: null == bannedPerson ? _self.bannedPerson : bannedPerson // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModBanFromCommunityCopyWith<$Res> get modBanFromCommunity {
  
  return $ModBanFromCommunityCopyWith<$Res>(_self.modBanFromCommunity, (value) {
    return _then(_self.copyWith(modBanFromCommunity: value));
  });
}/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of ModBanFromCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get bannedPerson {
  
  return $PersonCopyWith<$Res>(_self.bannedPerson, (value) {
    return _then(_self.copyWith(bannedPerson: value));
  });
}
}


/// @nodoc
mixin _$ModBanView {

 ModBan get modBan; Person? get moderator; Person get bannedPerson; String get instanceHost;
/// Create a copy of ModBanView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModBanViewCopyWith<ModBanView> get copyWith => _$ModBanViewCopyWithImpl<ModBanView>(this as ModBanView, _$identity);

  /// Serializes this ModBanView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModBanView&&(identical(other.modBan, modBan) || other.modBan == modBan)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.bannedPerson, bannedPerson) || other.bannedPerson == bannedPerson)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modBan,moderator,bannedPerson,instanceHost);

@override
String toString() {
  return 'ModBanView(modBan: $modBan, moderator: $moderator, bannedPerson: $bannedPerson, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModBanViewCopyWith<$Res>  {
  factory $ModBanViewCopyWith(ModBanView value, $Res Function(ModBanView) _then) = _$ModBanViewCopyWithImpl;
@useResult
$Res call({
 ModBan modBan, Person? moderator, Person bannedPerson, String instanceHost
});


$ModBanCopyWith<$Res> get modBan;$PersonCopyWith<$Res>? get moderator;$PersonCopyWith<$Res> get bannedPerson;

}
/// @nodoc
class _$ModBanViewCopyWithImpl<$Res>
    implements $ModBanViewCopyWith<$Res> {
  _$ModBanViewCopyWithImpl(this._self, this._then);

  final ModBanView _self;
  final $Res Function(ModBanView) _then;

/// Create a copy of ModBanView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modBan = null,Object? moderator = freezed,Object? bannedPerson = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
modBan: null == modBan ? _self.modBan : modBan // ignore: cast_nullable_to_non_nullable
as ModBan,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,bannedPerson: null == bannedPerson ? _self.bannedPerson : bannedPerson // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ModBanView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModBanCopyWith<$Res> get modBan {
  
  return $ModBanCopyWith<$Res>(_self.modBan, (value) {
    return _then(_self.copyWith(modBan: value));
  });
}/// Create a copy of ModBanView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModBanView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get bannedPerson {
  
  return $PersonCopyWith<$Res>(_self.bannedPerson, (value) {
    return _then(_self.copyWith(bannedPerson: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModBanView].
extension ModBanViewPatterns on ModBanView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModBanView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModBanView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModBanView value)  $default,){
final _that = this;
switch (_that) {
case _ModBanView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModBanView value)?  $default,){
final _that = this;
switch (_that) {
case _ModBanView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModBan modBan,  Person? moderator,  Person bannedPerson,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModBanView() when $default != null:
return $default(_that.modBan,_that.moderator,_that.bannedPerson,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModBan modBan,  Person? moderator,  Person bannedPerson,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModBanView():
return $default(_that.modBan,_that.moderator,_that.bannedPerson,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModBan modBan,  Person? moderator,  Person bannedPerson,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModBanView() when $default != null:
return $default(_that.modBan,_that.moderator,_that.bannedPerson,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModBanView extends ModBanView {
  const _ModBanView({required this.modBan, this.moderator, required this.bannedPerson, required this.instanceHost}): super._();
  factory _ModBanView.fromJson(Map<String, dynamic> json) => _$ModBanViewFromJson(json);

@override final  ModBan modBan;
@override final  Person? moderator;
@override final  Person bannedPerson;
@override final  String instanceHost;

/// Create a copy of ModBanView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModBanViewCopyWith<_ModBanView> get copyWith => __$ModBanViewCopyWithImpl<_ModBanView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModBanViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModBanView&&(identical(other.modBan, modBan) || other.modBan == modBan)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.bannedPerson, bannedPerson) || other.bannedPerson == bannedPerson)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modBan,moderator,bannedPerson,instanceHost);

@override
String toString() {
  return 'ModBanView(modBan: $modBan, moderator: $moderator, bannedPerson: $bannedPerson, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModBanViewCopyWith<$Res> implements $ModBanViewCopyWith<$Res> {
  factory _$ModBanViewCopyWith(_ModBanView value, $Res Function(_ModBanView) _then) = __$ModBanViewCopyWithImpl;
@override @useResult
$Res call({
 ModBan modBan, Person? moderator, Person bannedPerson, String instanceHost
});


@override $ModBanCopyWith<$Res> get modBan;@override $PersonCopyWith<$Res>? get moderator;@override $PersonCopyWith<$Res> get bannedPerson;

}
/// @nodoc
class __$ModBanViewCopyWithImpl<$Res>
    implements _$ModBanViewCopyWith<$Res> {
  __$ModBanViewCopyWithImpl(this._self, this._then);

  final _ModBanView _self;
  final $Res Function(_ModBanView) _then;

/// Create a copy of ModBanView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modBan = null,Object? moderator = freezed,Object? bannedPerson = null,Object? instanceHost = null,}) {
  return _then(_ModBanView(
modBan: null == modBan ? _self.modBan : modBan // ignore: cast_nullable_to_non_nullable
as ModBan,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,bannedPerson: null == bannedPerson ? _self.bannedPerson : bannedPerson // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ModBanView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModBanCopyWith<$Res> get modBan {
  
  return $ModBanCopyWith<$Res>(_self.modBan, (value) {
    return _then(_self.copyWith(modBan: value));
  });
}/// Create a copy of ModBanView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModBanView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get bannedPerson {
  
  return $PersonCopyWith<$Res>(_self.bannedPerson, (value) {
    return _then(_self.copyWith(bannedPerson: value));
  });
}
}


/// @nodoc
mixin _$ModLockPostView {

 ModLockPost get modLockPost; Person? get moderator; Post get post; CommunitySafe get community; String get instanceHost;
/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModLockPostViewCopyWith<ModLockPostView> get copyWith => _$ModLockPostViewCopyWithImpl<ModLockPostView>(this as ModLockPostView, _$identity);

  /// Serializes this ModLockPostView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModLockPostView&&(identical(other.modLockPost, modLockPost) || other.modLockPost == modLockPost)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modLockPost,moderator,post,community,instanceHost);

@override
String toString() {
  return 'ModLockPostView(modLockPost: $modLockPost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModLockPostViewCopyWith<$Res>  {
  factory $ModLockPostViewCopyWith(ModLockPostView value, $Res Function(ModLockPostView) _then) = _$ModLockPostViewCopyWithImpl;
@useResult
$Res call({
 ModLockPost modLockPost, Person? moderator, Post post, CommunitySafe community, String instanceHost
});


$ModLockPostCopyWith<$Res> get modLockPost;$PersonCopyWith<$Res>? get moderator;$PostCopyWith<$Res> get post;$CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class _$ModLockPostViewCopyWithImpl<$Res>
    implements $ModLockPostViewCopyWith<$Res> {
  _$ModLockPostViewCopyWithImpl(this._self, this._then);

  final ModLockPostView _self;
  final $Res Function(ModLockPostView) _then;

/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modLockPost = null,Object? moderator = freezed,Object? post = null,Object? community = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
modLockPost: null == modLockPost ? _self.modLockPost : modLockPost // ignore: cast_nullable_to_non_nullable
as ModLockPost,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModLockPostCopyWith<$Res> get modLockPost {
  
  return $ModLockPostCopyWith<$Res>(_self.modLockPost, (value) {
    return _then(_self.copyWith(modLockPost: value));
  });
}/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModLockPostView].
extension ModLockPostViewPatterns on ModLockPostView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModLockPostView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModLockPostView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModLockPostView value)  $default,){
final _that = this;
switch (_that) {
case _ModLockPostView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModLockPostView value)?  $default,){
final _that = this;
switch (_that) {
case _ModLockPostView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModLockPost modLockPost,  Person? moderator,  Post post,  CommunitySafe community,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModLockPostView() when $default != null:
return $default(_that.modLockPost,_that.moderator,_that.post,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModLockPost modLockPost,  Person? moderator,  Post post,  CommunitySafe community,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModLockPostView():
return $default(_that.modLockPost,_that.moderator,_that.post,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModLockPost modLockPost,  Person? moderator,  Post post,  CommunitySafe community,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModLockPostView() when $default != null:
return $default(_that.modLockPost,_that.moderator,_that.post,_that.community,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModLockPostView extends ModLockPostView {
  const _ModLockPostView({required this.modLockPost, this.moderator, required this.post, required this.community, required this.instanceHost}): super._();
  factory _ModLockPostView.fromJson(Map<String, dynamic> json) => _$ModLockPostViewFromJson(json);

@override final  ModLockPost modLockPost;
@override final  Person? moderator;
@override final  Post post;
@override final  CommunitySafe community;
@override final  String instanceHost;

/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModLockPostViewCopyWith<_ModLockPostView> get copyWith => __$ModLockPostViewCopyWithImpl<_ModLockPostView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModLockPostViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModLockPostView&&(identical(other.modLockPost, modLockPost) || other.modLockPost == modLockPost)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modLockPost,moderator,post,community,instanceHost);

@override
String toString() {
  return 'ModLockPostView(modLockPost: $modLockPost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModLockPostViewCopyWith<$Res> implements $ModLockPostViewCopyWith<$Res> {
  factory _$ModLockPostViewCopyWith(_ModLockPostView value, $Res Function(_ModLockPostView) _then) = __$ModLockPostViewCopyWithImpl;
@override @useResult
$Res call({
 ModLockPost modLockPost, Person? moderator, Post post, CommunitySafe community, String instanceHost
});


@override $ModLockPostCopyWith<$Res> get modLockPost;@override $PersonCopyWith<$Res>? get moderator;@override $PostCopyWith<$Res> get post;@override $CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class __$ModLockPostViewCopyWithImpl<$Res>
    implements _$ModLockPostViewCopyWith<$Res> {
  __$ModLockPostViewCopyWithImpl(this._self, this._then);

  final _ModLockPostView _self;
  final $Res Function(_ModLockPostView) _then;

/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modLockPost = null,Object? moderator = freezed,Object? post = null,Object? community = null,Object? instanceHost = null,}) {
  return _then(_ModLockPostView(
modLockPost: null == modLockPost ? _self.modLockPost : modLockPost // ignore: cast_nullable_to_non_nullable
as ModLockPost,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModLockPostCopyWith<$Res> get modLockPost {
  
  return $ModLockPostCopyWith<$Res>(_self.modLockPost, (value) {
    return _then(_self.copyWith(modLockPost: value));
  });
}/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ModLockPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// @nodoc
mixin _$ModFeaturePostView {

 ModFeaturePost get modFeaturePost;// v0.18.0
 Person? get moderator;// v0.18.0
 Post get post;// v0.18.0
 CommunitySafe get community;
/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModFeaturePostViewCopyWith<ModFeaturePostView> get copyWith => _$ModFeaturePostViewCopyWithImpl<ModFeaturePostView>(this as ModFeaturePostView, _$identity);

  /// Serializes this ModFeaturePostView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModFeaturePostView&&(identical(other.modFeaturePost, modFeaturePost) || other.modFeaturePost == modFeaturePost)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modFeaturePost,moderator,post,community);

@override
String toString() {
  return 'ModFeaturePostView(modFeaturePost: $modFeaturePost, moderator: $moderator, post: $post, community: $community)';
}


}

/// @nodoc
abstract mixin class $ModFeaturePostViewCopyWith<$Res>  {
  factory $ModFeaturePostViewCopyWith(ModFeaturePostView value, $Res Function(ModFeaturePostView) _then) = _$ModFeaturePostViewCopyWithImpl;
@useResult
$Res call({
 ModFeaturePost modFeaturePost, Person? moderator, Post post, CommunitySafe community
});


$ModFeaturePostCopyWith<$Res> get modFeaturePost;$PersonCopyWith<$Res>? get moderator;$PostCopyWith<$Res> get post;$CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class _$ModFeaturePostViewCopyWithImpl<$Res>
    implements $ModFeaturePostViewCopyWith<$Res> {
  _$ModFeaturePostViewCopyWithImpl(this._self, this._then);

  final ModFeaturePostView _self;
  final $Res Function(ModFeaturePostView) _then;

/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modFeaturePost = null,Object? moderator = freezed,Object? post = null,Object? community = null,}) {
  return _then(_self.copyWith(
modFeaturePost: null == modFeaturePost ? _self.modFeaturePost : modFeaturePost // ignore: cast_nullable_to_non_nullable
as ModFeaturePost,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,
  ));
}
/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModFeaturePostCopyWith<$Res> get modFeaturePost {
  
  return $ModFeaturePostCopyWith<$Res>(_self.modFeaturePost, (value) {
    return _then(_self.copyWith(modFeaturePost: value));
  });
}/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModFeaturePostView].
extension ModFeaturePostViewPatterns on ModFeaturePostView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModFeaturePostView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModFeaturePostView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModFeaturePostView value)  $default,){
final _that = this;
switch (_that) {
case _ModFeaturePostView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModFeaturePostView value)?  $default,){
final _that = this;
switch (_that) {
case _ModFeaturePostView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModFeaturePost modFeaturePost,  Person? moderator,  Post post,  CommunitySafe community)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModFeaturePostView() when $default != null:
return $default(_that.modFeaturePost,_that.moderator,_that.post,_that.community);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModFeaturePost modFeaturePost,  Person? moderator,  Post post,  CommunitySafe community)  $default,) {final _that = this;
switch (_that) {
case _ModFeaturePostView():
return $default(_that.modFeaturePost,_that.moderator,_that.post,_that.community);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModFeaturePost modFeaturePost,  Person? moderator,  Post post,  CommunitySafe community)?  $default,) {final _that = this;
switch (_that) {
case _ModFeaturePostView() when $default != null:
return $default(_that.modFeaturePost,_that.moderator,_that.post,_that.community);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModFeaturePostView extends ModFeaturePostView {
  const _ModFeaturePostView({required this.modFeaturePost, this.moderator, required this.post, required this.community}): super._();
  factory _ModFeaturePostView.fromJson(Map<String, dynamic> json) => _$ModFeaturePostViewFromJson(json);

@override final  ModFeaturePost modFeaturePost;
// v0.18.0
@override final  Person? moderator;
// v0.18.0
@override final  Post post;
// v0.18.0
@override final  CommunitySafe community;

/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModFeaturePostViewCopyWith<_ModFeaturePostView> get copyWith => __$ModFeaturePostViewCopyWithImpl<_ModFeaturePostView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModFeaturePostViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModFeaturePostView&&(identical(other.modFeaturePost, modFeaturePost) || other.modFeaturePost == modFeaturePost)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modFeaturePost,moderator,post,community);

@override
String toString() {
  return 'ModFeaturePostView(modFeaturePost: $modFeaturePost, moderator: $moderator, post: $post, community: $community)';
}


}

/// @nodoc
abstract mixin class _$ModFeaturePostViewCopyWith<$Res> implements $ModFeaturePostViewCopyWith<$Res> {
  factory _$ModFeaturePostViewCopyWith(_ModFeaturePostView value, $Res Function(_ModFeaturePostView) _then) = __$ModFeaturePostViewCopyWithImpl;
@override @useResult
$Res call({
 ModFeaturePost modFeaturePost, Person? moderator, Post post, CommunitySafe community
});


@override $ModFeaturePostCopyWith<$Res> get modFeaturePost;@override $PersonCopyWith<$Res>? get moderator;@override $PostCopyWith<$Res> get post;@override $CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class __$ModFeaturePostViewCopyWithImpl<$Res>
    implements _$ModFeaturePostViewCopyWith<$Res> {
  __$ModFeaturePostViewCopyWithImpl(this._self, this._then);

  final _ModFeaturePostView _self;
  final $Res Function(_ModFeaturePostView) _then;

/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modFeaturePost = null,Object? moderator = freezed,Object? post = null,Object? community = null,}) {
  return _then(_ModFeaturePostView(
modFeaturePost: null == modFeaturePost ? _self.modFeaturePost : modFeaturePost // ignore: cast_nullable_to_non_nullable
as ModFeaturePost,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,
  ));
}

/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModFeaturePostCopyWith<$Res> get modFeaturePost {
  
  return $ModFeaturePostCopyWith<$Res>(_self.modFeaturePost, (value) {
    return _then(_self.copyWith(modFeaturePost: value));
  });
}/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ModFeaturePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// @nodoc
mixin _$ModFeaturePost {

 int get id;// v0.18.0
 int get modPersonId;// v0.18.0
 int get postId;// v0.18.0
 bool get featured;// v0.18.0
@JsonKey(name: 'when_') String get when;// v0.18.0
 bool get isFeaturedCommunity;
/// Create a copy of ModFeaturePost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModFeaturePostCopyWith<ModFeaturePost> get copyWith => _$ModFeaturePostCopyWithImpl<ModFeaturePost>(this as ModFeaturePost, _$identity);

  /// Serializes this ModFeaturePost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModFeaturePost&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.featured, featured) || other.featured == featured)&&(identical(other.when, when) || other.when == when)&&(identical(other.isFeaturedCommunity, isFeaturedCommunity) || other.isFeaturedCommunity == isFeaturedCommunity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,postId,featured,when,isFeaturedCommunity);

@override
String toString() {
  return 'ModFeaturePost(id: $id, modPersonId: $modPersonId, postId: $postId, featured: $featured, when: $when, isFeaturedCommunity: $isFeaturedCommunity)';
}


}

/// @nodoc
abstract mixin class $ModFeaturePostCopyWith<$Res>  {
  factory $ModFeaturePostCopyWith(ModFeaturePost value, $Res Function(ModFeaturePost) _then) = _$ModFeaturePostCopyWithImpl;
@useResult
$Res call({
 int id, int modPersonId, int postId, bool featured,@JsonKey(name: 'when_') String when, bool isFeaturedCommunity
});




}
/// @nodoc
class _$ModFeaturePostCopyWithImpl<$Res>
    implements $ModFeaturePostCopyWith<$Res> {
  _$ModFeaturePostCopyWithImpl(this._self, this._then);

  final ModFeaturePost _self;
  final $Res Function(ModFeaturePost) _then;

/// Create a copy of ModFeaturePost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? modPersonId = null,Object? postId = null,Object? featured = null,Object? when = null,Object? isFeaturedCommunity = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,featured: null == featured ? _self.featured : featured // ignore: cast_nullable_to_non_nullable
as bool,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as String,isFeaturedCommunity: null == isFeaturedCommunity ? _self.isFeaturedCommunity : isFeaturedCommunity // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ModFeaturePost].
extension ModFeaturePostPatterns on ModFeaturePost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModFeaturePost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModFeaturePost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModFeaturePost value)  $default,){
final _that = this;
switch (_that) {
case _ModFeaturePost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModFeaturePost value)?  $default,){
final _that = this;
switch (_that) {
case _ModFeaturePost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int postId,  bool featured, @JsonKey(name: 'when_')  String when,  bool isFeaturedCommunity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModFeaturePost() when $default != null:
return $default(_that.id,_that.modPersonId,_that.postId,_that.featured,_that.when,_that.isFeaturedCommunity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int modPersonId,  int postId,  bool featured, @JsonKey(name: 'when_')  String when,  bool isFeaturedCommunity)  $default,) {final _that = this;
switch (_that) {
case _ModFeaturePost():
return $default(_that.id,_that.modPersonId,_that.postId,_that.featured,_that.when,_that.isFeaturedCommunity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int modPersonId,  int postId,  bool featured, @JsonKey(name: 'when_')  String when,  bool isFeaturedCommunity)?  $default,) {final _that = this;
switch (_that) {
case _ModFeaturePost() when $default != null:
return $default(_that.id,_that.modPersonId,_that.postId,_that.featured,_that.when,_that.isFeaturedCommunity);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModFeaturePost extends ModFeaturePost {
  const _ModFeaturePost({required this.id, required this.modPersonId, required this.postId, required this.featured, @JsonKey(name: 'when_') required this.when, required this.isFeaturedCommunity}): super._();
  factory _ModFeaturePost.fromJson(Map<String, dynamic> json) => _$ModFeaturePostFromJson(json);

@override final  int id;
// v0.18.0
@override final  int modPersonId;
// v0.18.0
@override final  int postId;
// v0.18.0
@override final  bool featured;
// v0.18.0
@override@JsonKey(name: 'when_') final  String when;
// v0.18.0
@override final  bool isFeaturedCommunity;

/// Create a copy of ModFeaturePost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModFeaturePostCopyWith<_ModFeaturePost> get copyWith => __$ModFeaturePostCopyWithImpl<_ModFeaturePost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModFeaturePostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModFeaturePost&&(identical(other.id, id) || other.id == id)&&(identical(other.modPersonId, modPersonId) || other.modPersonId == modPersonId)&&(identical(other.postId, postId) || other.postId == postId)&&(identical(other.featured, featured) || other.featured == featured)&&(identical(other.when, when) || other.when == when)&&(identical(other.isFeaturedCommunity, isFeaturedCommunity) || other.isFeaturedCommunity == isFeaturedCommunity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,modPersonId,postId,featured,when,isFeaturedCommunity);

@override
String toString() {
  return 'ModFeaturePost(id: $id, modPersonId: $modPersonId, postId: $postId, featured: $featured, when: $when, isFeaturedCommunity: $isFeaturedCommunity)';
}


}

/// @nodoc
abstract mixin class _$ModFeaturePostCopyWith<$Res> implements $ModFeaturePostCopyWith<$Res> {
  factory _$ModFeaturePostCopyWith(_ModFeaturePost value, $Res Function(_ModFeaturePost) _then) = __$ModFeaturePostCopyWithImpl;
@override @useResult
$Res call({
 int id, int modPersonId, int postId, bool featured,@JsonKey(name: 'when_') String when, bool isFeaturedCommunity
});




}
/// @nodoc
class __$ModFeaturePostCopyWithImpl<$Res>
    implements _$ModFeaturePostCopyWith<$Res> {
  __$ModFeaturePostCopyWithImpl(this._self, this._then);

  final _ModFeaturePost _self;
  final $Res Function(_ModFeaturePost) _then;

/// Create a copy of ModFeaturePost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? modPersonId = null,Object? postId = null,Object? featured = null,Object? when = null,Object? isFeaturedCommunity = null,}) {
  return _then(_ModFeaturePost(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,modPersonId: null == modPersonId ? _self.modPersonId : modPersonId // ignore: cast_nullable_to_non_nullable
as int,postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as int,featured: null == featured ? _self.featured : featured // ignore: cast_nullable_to_non_nullable
as bool,when: null == when ? _self.when : when // ignore: cast_nullable_to_non_nullable
as String,isFeaturedCommunity: null == isFeaturedCommunity ? _self.isFeaturedCommunity : isFeaturedCommunity // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$ModRemoveCommentView {

 ModRemoveComment get modRemoveComment; Person? get moderator; Comment get comment; Person get commenter; Post get post; CommunitySafe get community; String get instanceHost;
/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModRemoveCommentViewCopyWith<ModRemoveCommentView> get copyWith => _$ModRemoveCommentViewCopyWithImpl<ModRemoveCommentView>(this as ModRemoveCommentView, _$identity);

  /// Serializes this ModRemoveCommentView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModRemoveCommentView&&(identical(other.modRemoveComment, modRemoveComment) || other.modRemoveComment == modRemoveComment)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commenter, commenter) || other.commenter == commenter)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modRemoveComment,moderator,comment,commenter,post,community,instanceHost);

@override
String toString() {
  return 'ModRemoveCommentView(modRemoveComment: $modRemoveComment, moderator: $moderator, comment: $comment, commenter: $commenter, post: $post, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModRemoveCommentViewCopyWith<$Res>  {
  factory $ModRemoveCommentViewCopyWith(ModRemoveCommentView value, $Res Function(ModRemoveCommentView) _then) = _$ModRemoveCommentViewCopyWithImpl;
@useResult
$Res call({
 ModRemoveComment modRemoveComment, Person? moderator, Comment comment, Person commenter, Post post, CommunitySafe community, String instanceHost
});


$ModRemoveCommentCopyWith<$Res> get modRemoveComment;$PersonCopyWith<$Res>? get moderator;$CommentCopyWith<$Res> get comment;$PersonCopyWith<$Res> get commenter;$PostCopyWith<$Res> get post;$CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class _$ModRemoveCommentViewCopyWithImpl<$Res>
    implements $ModRemoveCommentViewCopyWith<$Res> {
  _$ModRemoveCommentViewCopyWithImpl(this._self, this._then);

  final ModRemoveCommentView _self;
  final $Res Function(ModRemoveCommentView) _then;

/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modRemoveComment = null,Object? moderator = freezed,Object? comment = null,Object? commenter = null,Object? post = null,Object? community = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
modRemoveComment: null == modRemoveComment ? _self.modRemoveComment : modRemoveComment // ignore: cast_nullable_to_non_nullable
as ModRemoveComment,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,commenter: null == commenter ? _self.commenter : commenter // ignore: cast_nullable_to_non_nullable
as Person,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModRemoveCommentCopyWith<$Res> get modRemoveComment {
  
  return $ModRemoveCommentCopyWith<$Res>(_self.modRemoveComment, (value) {
    return _then(_self.copyWith(modRemoveComment: value));
  });
}/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get commenter {
  
  return $PersonCopyWith<$Res>(_self.commenter, (value) {
    return _then(_self.copyWith(commenter: value));
  });
}/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModRemoveCommentView].
extension ModRemoveCommentViewPatterns on ModRemoveCommentView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModRemoveCommentView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModRemoveCommentView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModRemoveCommentView value)  $default,){
final _that = this;
switch (_that) {
case _ModRemoveCommentView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModRemoveCommentView value)?  $default,){
final _that = this;
switch (_that) {
case _ModRemoveCommentView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModRemoveComment modRemoveComment,  Person? moderator,  Comment comment,  Person commenter,  Post post,  CommunitySafe community,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModRemoveCommentView() when $default != null:
return $default(_that.modRemoveComment,_that.moderator,_that.comment,_that.commenter,_that.post,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModRemoveComment modRemoveComment,  Person? moderator,  Comment comment,  Person commenter,  Post post,  CommunitySafe community,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModRemoveCommentView():
return $default(_that.modRemoveComment,_that.moderator,_that.comment,_that.commenter,_that.post,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModRemoveComment modRemoveComment,  Person? moderator,  Comment comment,  Person commenter,  Post post,  CommunitySafe community,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModRemoveCommentView() when $default != null:
return $default(_that.modRemoveComment,_that.moderator,_that.comment,_that.commenter,_that.post,_that.community,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModRemoveCommentView extends ModRemoveCommentView {
  const _ModRemoveCommentView({required this.modRemoveComment, this.moderator, required this.comment, required this.commenter, required this.post, required this.community, required this.instanceHost}): super._();
  factory _ModRemoveCommentView.fromJson(Map<String, dynamic> json) => _$ModRemoveCommentViewFromJson(json);

@override final  ModRemoveComment modRemoveComment;
@override final  Person? moderator;
@override final  Comment comment;
@override final  Person commenter;
@override final  Post post;
@override final  CommunitySafe community;
@override final  String instanceHost;

/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModRemoveCommentViewCopyWith<_ModRemoveCommentView> get copyWith => __$ModRemoveCommentViewCopyWithImpl<_ModRemoveCommentView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModRemoveCommentViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModRemoveCommentView&&(identical(other.modRemoveComment, modRemoveComment) || other.modRemoveComment == modRemoveComment)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.commenter, commenter) || other.commenter == commenter)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modRemoveComment,moderator,comment,commenter,post,community,instanceHost);

@override
String toString() {
  return 'ModRemoveCommentView(modRemoveComment: $modRemoveComment, moderator: $moderator, comment: $comment, commenter: $commenter, post: $post, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModRemoveCommentViewCopyWith<$Res> implements $ModRemoveCommentViewCopyWith<$Res> {
  factory _$ModRemoveCommentViewCopyWith(_ModRemoveCommentView value, $Res Function(_ModRemoveCommentView) _then) = __$ModRemoveCommentViewCopyWithImpl;
@override @useResult
$Res call({
 ModRemoveComment modRemoveComment, Person? moderator, Comment comment, Person commenter, Post post, CommunitySafe community, String instanceHost
});


@override $ModRemoveCommentCopyWith<$Res> get modRemoveComment;@override $PersonCopyWith<$Res>? get moderator;@override $CommentCopyWith<$Res> get comment;@override $PersonCopyWith<$Res> get commenter;@override $PostCopyWith<$Res> get post;@override $CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class __$ModRemoveCommentViewCopyWithImpl<$Res>
    implements _$ModRemoveCommentViewCopyWith<$Res> {
  __$ModRemoveCommentViewCopyWithImpl(this._self, this._then);

  final _ModRemoveCommentView _self;
  final $Res Function(_ModRemoveCommentView) _then;

/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modRemoveComment = null,Object? moderator = freezed,Object? comment = null,Object? commenter = null,Object? post = null,Object? community = null,Object? instanceHost = null,}) {
  return _then(_ModRemoveCommentView(
modRemoveComment: null == modRemoveComment ? _self.modRemoveComment : modRemoveComment // ignore: cast_nullable_to_non_nullable
as ModRemoveComment,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,commenter: null == commenter ? _self.commenter : commenter // ignore: cast_nullable_to_non_nullable
as Person,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModRemoveCommentCopyWith<$Res> get modRemoveComment {
  
  return $ModRemoveCommentCopyWith<$Res>(_self.modRemoveComment, (value) {
    return _then(_self.copyWith(modRemoveComment: value));
  });
}/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get commenter {
  
  return $PersonCopyWith<$Res>(_self.commenter, (value) {
    return _then(_self.copyWith(commenter: value));
  });
}/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ModRemoveCommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// @nodoc
mixin _$ModRemoveCommunityView {

 ModRemoveCommunity get modRemoveCommunity; Person? get moderator; CommunitySafe get community; String get instanceHost;
/// Create a copy of ModRemoveCommunityView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModRemoveCommunityViewCopyWith<ModRemoveCommunityView> get copyWith => _$ModRemoveCommunityViewCopyWithImpl<ModRemoveCommunityView>(this as ModRemoveCommunityView, _$identity);

  /// Serializes this ModRemoveCommunityView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModRemoveCommunityView&&(identical(other.modRemoveCommunity, modRemoveCommunity) || other.modRemoveCommunity == modRemoveCommunity)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modRemoveCommunity,moderator,community,instanceHost);

@override
String toString() {
  return 'ModRemoveCommunityView(modRemoveCommunity: $modRemoveCommunity, moderator: $moderator, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModRemoveCommunityViewCopyWith<$Res>  {
  factory $ModRemoveCommunityViewCopyWith(ModRemoveCommunityView value, $Res Function(ModRemoveCommunityView) _then) = _$ModRemoveCommunityViewCopyWithImpl;
@useResult
$Res call({
 ModRemoveCommunity modRemoveCommunity, Person? moderator, CommunitySafe community, String instanceHost
});


$ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;$PersonCopyWith<$Res>? get moderator;$CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class _$ModRemoveCommunityViewCopyWithImpl<$Res>
    implements $ModRemoveCommunityViewCopyWith<$Res> {
  _$ModRemoveCommunityViewCopyWithImpl(this._self, this._then);

  final ModRemoveCommunityView _self;
  final $Res Function(ModRemoveCommunityView) _then;

/// Create a copy of ModRemoveCommunityView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modRemoveCommunity = null,Object? moderator = freezed,Object? community = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
modRemoveCommunity: null == modRemoveCommunity ? _self.modRemoveCommunity : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
as ModRemoveCommunity,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ModRemoveCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity {
  
  return $ModRemoveCommunityCopyWith<$Res>(_self.modRemoveCommunity, (value) {
    return _then(_self.copyWith(modRemoveCommunity: value));
  });
}/// Create a copy of ModRemoveCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModRemoveCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModRemoveCommunityView].
extension ModRemoveCommunityViewPatterns on ModRemoveCommunityView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModRemoveCommunityView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModRemoveCommunityView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModRemoveCommunityView value)  $default,){
final _that = this;
switch (_that) {
case _ModRemoveCommunityView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModRemoveCommunityView value)?  $default,){
final _that = this;
switch (_that) {
case _ModRemoveCommunityView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModRemoveCommunity modRemoveCommunity,  Person? moderator,  CommunitySafe community,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModRemoveCommunityView() when $default != null:
return $default(_that.modRemoveCommunity,_that.moderator,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModRemoveCommunity modRemoveCommunity,  Person? moderator,  CommunitySafe community,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModRemoveCommunityView():
return $default(_that.modRemoveCommunity,_that.moderator,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModRemoveCommunity modRemoveCommunity,  Person? moderator,  CommunitySafe community,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModRemoveCommunityView() when $default != null:
return $default(_that.modRemoveCommunity,_that.moderator,_that.community,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModRemoveCommunityView extends ModRemoveCommunityView {
  const _ModRemoveCommunityView({required this.modRemoveCommunity, this.moderator, required this.community, required this.instanceHost}): super._();
  factory _ModRemoveCommunityView.fromJson(Map<String, dynamic> json) => _$ModRemoveCommunityViewFromJson(json);

@override final  ModRemoveCommunity modRemoveCommunity;
@override final  Person? moderator;
@override final  CommunitySafe community;
@override final  String instanceHost;

/// Create a copy of ModRemoveCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModRemoveCommunityViewCopyWith<_ModRemoveCommunityView> get copyWith => __$ModRemoveCommunityViewCopyWithImpl<_ModRemoveCommunityView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModRemoveCommunityViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModRemoveCommunityView&&(identical(other.modRemoveCommunity, modRemoveCommunity) || other.modRemoveCommunity == modRemoveCommunity)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modRemoveCommunity,moderator,community,instanceHost);

@override
String toString() {
  return 'ModRemoveCommunityView(modRemoveCommunity: $modRemoveCommunity, moderator: $moderator, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModRemoveCommunityViewCopyWith<$Res> implements $ModRemoveCommunityViewCopyWith<$Res> {
  factory _$ModRemoveCommunityViewCopyWith(_ModRemoveCommunityView value, $Res Function(_ModRemoveCommunityView) _then) = __$ModRemoveCommunityViewCopyWithImpl;
@override @useResult
$Res call({
 ModRemoveCommunity modRemoveCommunity, Person? moderator, CommunitySafe community, String instanceHost
});


@override $ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity;@override $PersonCopyWith<$Res>? get moderator;@override $CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class __$ModRemoveCommunityViewCopyWithImpl<$Res>
    implements _$ModRemoveCommunityViewCopyWith<$Res> {
  __$ModRemoveCommunityViewCopyWithImpl(this._self, this._then);

  final _ModRemoveCommunityView _self;
  final $Res Function(_ModRemoveCommunityView) _then;

/// Create a copy of ModRemoveCommunityView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modRemoveCommunity = null,Object? moderator = freezed,Object? community = null,Object? instanceHost = null,}) {
  return _then(_ModRemoveCommunityView(
modRemoveCommunity: null == modRemoveCommunity ? _self.modRemoveCommunity : modRemoveCommunity // ignore: cast_nullable_to_non_nullable
as ModRemoveCommunity,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ModRemoveCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModRemoveCommunityCopyWith<$Res> get modRemoveCommunity {
  
  return $ModRemoveCommunityCopyWith<$Res>(_self.modRemoveCommunity, (value) {
    return _then(_self.copyWith(modRemoveCommunity: value));
  });
}/// Create a copy of ModRemoveCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModRemoveCommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// @nodoc
mixin _$ModRemovePostView {

 ModRemovePost get modRemovePost; Person? get moderator; Post get post; CommunitySafe get community; String get instanceHost;
/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModRemovePostViewCopyWith<ModRemovePostView> get copyWith => _$ModRemovePostViewCopyWithImpl<ModRemovePostView>(this as ModRemovePostView, _$identity);

  /// Serializes this ModRemovePostView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModRemovePostView&&(identical(other.modRemovePost, modRemovePost) || other.modRemovePost == modRemovePost)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modRemovePost,moderator,post,community,instanceHost);

@override
String toString() {
  return 'ModRemovePostView(modRemovePost: $modRemovePost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModRemovePostViewCopyWith<$Res>  {
  factory $ModRemovePostViewCopyWith(ModRemovePostView value, $Res Function(ModRemovePostView) _then) = _$ModRemovePostViewCopyWithImpl;
@useResult
$Res call({
 ModRemovePost modRemovePost, Person? moderator, Post post, CommunitySafe community, String instanceHost
});


$ModRemovePostCopyWith<$Res> get modRemovePost;$PersonCopyWith<$Res>? get moderator;$PostCopyWith<$Res> get post;$CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class _$ModRemovePostViewCopyWithImpl<$Res>
    implements $ModRemovePostViewCopyWith<$Res> {
  _$ModRemovePostViewCopyWithImpl(this._self, this._then);

  final ModRemovePostView _self;
  final $Res Function(ModRemovePostView) _then;

/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modRemovePost = null,Object? moderator = freezed,Object? post = null,Object? community = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
modRemovePost: null == modRemovePost ? _self.modRemovePost : modRemovePost // ignore: cast_nullable_to_non_nullable
as ModRemovePost,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModRemovePostCopyWith<$Res> get modRemovePost {
  
  return $ModRemovePostCopyWith<$Res>(_self.modRemovePost, (value) {
    return _then(_self.copyWith(modRemovePost: value));
  });
}/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModRemovePostView].
extension ModRemovePostViewPatterns on ModRemovePostView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModRemovePostView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModRemovePostView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModRemovePostView value)  $default,){
final _that = this;
switch (_that) {
case _ModRemovePostView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModRemovePostView value)?  $default,){
final _that = this;
switch (_that) {
case _ModRemovePostView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModRemovePost modRemovePost,  Person? moderator,  Post post,  CommunitySafe community,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModRemovePostView() when $default != null:
return $default(_that.modRemovePost,_that.moderator,_that.post,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModRemovePost modRemovePost,  Person? moderator,  Post post,  CommunitySafe community,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModRemovePostView():
return $default(_that.modRemovePost,_that.moderator,_that.post,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModRemovePost modRemovePost,  Person? moderator,  Post post,  CommunitySafe community,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModRemovePostView() when $default != null:
return $default(_that.modRemovePost,_that.moderator,_that.post,_that.community,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModRemovePostView extends ModRemovePostView {
  const _ModRemovePostView({required this.modRemovePost, this.moderator, required this.post, required this.community, required this.instanceHost}): super._();
  factory _ModRemovePostView.fromJson(Map<String, dynamic> json) => _$ModRemovePostViewFromJson(json);

@override final  ModRemovePost modRemovePost;
@override final  Person? moderator;
@override final  Post post;
@override final  CommunitySafe community;
@override final  String instanceHost;

/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModRemovePostViewCopyWith<_ModRemovePostView> get copyWith => __$ModRemovePostViewCopyWithImpl<_ModRemovePostView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModRemovePostViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModRemovePostView&&(identical(other.modRemovePost, modRemovePost) || other.modRemovePost == modRemovePost)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modRemovePost,moderator,post,community,instanceHost);

@override
String toString() {
  return 'ModRemovePostView(modRemovePost: $modRemovePost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModRemovePostViewCopyWith<$Res> implements $ModRemovePostViewCopyWith<$Res> {
  factory _$ModRemovePostViewCopyWith(_ModRemovePostView value, $Res Function(_ModRemovePostView) _then) = __$ModRemovePostViewCopyWithImpl;
@override @useResult
$Res call({
 ModRemovePost modRemovePost, Person? moderator, Post post, CommunitySafe community, String instanceHost
});


@override $ModRemovePostCopyWith<$Res> get modRemovePost;@override $PersonCopyWith<$Res>? get moderator;@override $PostCopyWith<$Res> get post;@override $CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class __$ModRemovePostViewCopyWithImpl<$Res>
    implements _$ModRemovePostViewCopyWith<$Res> {
  __$ModRemovePostViewCopyWithImpl(this._self, this._then);

  final _ModRemovePostView _self;
  final $Res Function(_ModRemovePostView) _then;

/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modRemovePost = null,Object? moderator = freezed,Object? post = null,Object? community = null,Object? instanceHost = null,}) {
  return _then(_ModRemovePostView(
modRemovePost: null == modRemovePost ? _self.modRemovePost : modRemovePost // ignore: cast_nullable_to_non_nullable
as ModRemovePost,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person?,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModRemovePostCopyWith<$Res> get modRemovePost {
  
  return $ModRemovePostCopyWith<$Res>(_self.modRemovePost, (value) {
    return _then(_self.copyWith(modRemovePost: value));
  });
}/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ModRemovePostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// @nodoc
mixin _$ModStickyPostView {

 ModStickyPost get modStickyPost; Person get moderator; Post get post; CommunitySafe get community; String get instanceHost;
/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModStickyPostViewCopyWith<ModStickyPostView> get copyWith => _$ModStickyPostViewCopyWithImpl<ModStickyPostView>(this as ModStickyPostView, _$identity);

  /// Serializes this ModStickyPostView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModStickyPostView&&(identical(other.modStickyPost, modStickyPost) || other.modStickyPost == modStickyPost)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modStickyPost,moderator,post,community,instanceHost);

@override
String toString() {
  return 'ModStickyPostView(modStickyPost: $modStickyPost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $ModStickyPostViewCopyWith<$Res>  {
  factory $ModStickyPostViewCopyWith(ModStickyPostView value, $Res Function(ModStickyPostView) _then) = _$ModStickyPostViewCopyWithImpl;
@useResult
$Res call({
 ModStickyPost modStickyPost, Person moderator, Post post, CommunitySafe community, String instanceHost
});


$ModStickyPostCopyWith<$Res> get modStickyPost;$PersonCopyWith<$Res> get moderator;$PostCopyWith<$Res> get post;$CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class _$ModStickyPostViewCopyWithImpl<$Res>
    implements $ModStickyPostViewCopyWith<$Res> {
  _$ModStickyPostViewCopyWithImpl(this._self, this._then);

  final ModStickyPostView _self;
  final $Res Function(ModStickyPostView) _then;

/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modStickyPost = null,Object? moderator = null,Object? post = null,Object? community = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
modStickyPost: null == modStickyPost ? _self.modStickyPost : modStickyPost // ignore: cast_nullable_to_non_nullable
as ModStickyPost,moderator: null == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModStickyPostCopyWith<$Res> get modStickyPost {
  
  return $ModStickyPostCopyWith<$Res>(_self.modStickyPost, (value) {
    return _then(_self.copyWith(modStickyPost: value));
  });
}/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get moderator {
  
  return $PersonCopyWith<$Res>(_self.moderator, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModStickyPostView].
extension ModStickyPostViewPatterns on ModStickyPostView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModStickyPostView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModStickyPostView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModStickyPostView value)  $default,){
final _that = this;
switch (_that) {
case _ModStickyPostView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModStickyPostView value)?  $default,){
final _that = this;
switch (_that) {
case _ModStickyPostView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModStickyPost modStickyPost,  Person moderator,  Post post,  CommunitySafe community,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModStickyPostView() when $default != null:
return $default(_that.modStickyPost,_that.moderator,_that.post,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModStickyPost modStickyPost,  Person moderator,  Post post,  CommunitySafe community,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _ModStickyPostView():
return $default(_that.modStickyPost,_that.moderator,_that.post,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModStickyPost modStickyPost,  Person moderator,  Post post,  CommunitySafe community,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _ModStickyPostView() when $default != null:
return $default(_that.modStickyPost,_that.moderator,_that.post,_that.community,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _ModStickyPostView extends ModStickyPostView {
  const _ModStickyPostView({required this.modStickyPost, required this.moderator, required this.post, required this.community, required this.instanceHost}): super._();
  factory _ModStickyPostView.fromJson(Map<String, dynamic> json) => _$ModStickyPostViewFromJson(json);

@override final  ModStickyPost modStickyPost;
@override final  Person moderator;
@override final  Post post;
@override final  CommunitySafe community;
@override final  String instanceHost;

/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModStickyPostViewCopyWith<_ModStickyPostView> get copyWith => __$ModStickyPostViewCopyWithImpl<_ModStickyPostView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModStickyPostViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModStickyPostView&&(identical(other.modStickyPost, modStickyPost) || other.modStickyPost == modStickyPost)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modStickyPost,moderator,post,community,instanceHost);

@override
String toString() {
  return 'ModStickyPostView(modStickyPost: $modStickyPost, moderator: $moderator, post: $post, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$ModStickyPostViewCopyWith<$Res> implements $ModStickyPostViewCopyWith<$Res> {
  factory _$ModStickyPostViewCopyWith(_ModStickyPostView value, $Res Function(_ModStickyPostView) _then) = __$ModStickyPostViewCopyWithImpl;
@override @useResult
$Res call({
 ModStickyPost modStickyPost, Person moderator, Post post, CommunitySafe community, String instanceHost
});


@override $ModStickyPostCopyWith<$Res> get modStickyPost;@override $PersonCopyWith<$Res> get moderator;@override $PostCopyWith<$Res> get post;@override $CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class __$ModStickyPostViewCopyWithImpl<$Res>
    implements _$ModStickyPostViewCopyWith<$Res> {
  __$ModStickyPostViewCopyWithImpl(this._self, this._then);

  final _ModStickyPostView _self;
  final $Res Function(_ModStickyPostView) _then;

/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modStickyPost = null,Object? moderator = null,Object? post = null,Object? community = null,Object? instanceHost = null,}) {
  return _then(_ModStickyPostView(
modStickyPost: null == modStickyPost ? _self.modStickyPost : modStickyPost // ignore: cast_nullable_to_non_nullable
as ModStickyPost,moderator: null == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModStickyPostCopyWith<$Res> get modStickyPost {
  
  return $ModStickyPostCopyWith<$Res>(_self.modStickyPost, (value) {
    return _then(_self.copyWith(modStickyPost: value));
  });
}/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get moderator {
  
  return $PersonCopyWith<$Res>(_self.moderator, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ModStickyPostView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// @nodoc
mixin _$CommunityFollowerView {

 CommunitySafe get community; Person get follower; String get instanceHost;
/// Create a copy of CommunityFollowerView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityFollowerViewCopyWith<CommunityFollowerView> get copyWith => _$CommunityFollowerViewCopyWithImpl<CommunityFollowerView>(this as CommunityFollowerView, _$identity);

  /// Serializes this CommunityFollowerView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityFollowerView&&(identical(other.community, community) || other.community == community)&&(identical(other.follower, follower) || other.follower == follower)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,community,follower,instanceHost);

@override
String toString() {
  return 'CommunityFollowerView(community: $community, follower: $follower, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommunityFollowerViewCopyWith<$Res>  {
  factory $CommunityFollowerViewCopyWith(CommunityFollowerView value, $Res Function(CommunityFollowerView) _then) = _$CommunityFollowerViewCopyWithImpl;
@useResult
$Res call({
 CommunitySafe community, Person follower, String instanceHost
});


$CommunitySafeCopyWith<$Res> get community;$PersonCopyWith<$Res> get follower;

}
/// @nodoc
class _$CommunityFollowerViewCopyWithImpl<$Res>
    implements $CommunityFollowerViewCopyWith<$Res> {
  _$CommunityFollowerViewCopyWithImpl(this._self, this._then);

  final CommunityFollowerView _self;
  final $Res Function(CommunityFollowerView) _then;

/// Create a copy of CommunityFollowerView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? community = null,Object? follower = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,follower: null == follower ? _self.follower : follower // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of CommunityFollowerView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommunityFollowerView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get follower {
  
  return $PersonCopyWith<$Res>(_self.follower, (value) {
    return _then(_self.copyWith(follower: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunityFollowerView].
extension CommunityFollowerViewPatterns on CommunityFollowerView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityFollowerView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityFollowerView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityFollowerView value)  $default,){
final _that = this;
switch (_that) {
case _CommunityFollowerView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityFollowerView value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityFollowerView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommunitySafe community,  Person follower,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityFollowerView() when $default != null:
return $default(_that.community,_that.follower,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommunitySafe community,  Person follower,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _CommunityFollowerView():
return $default(_that.community,_that.follower,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommunitySafe community,  Person follower,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _CommunityFollowerView() when $default != null:
return $default(_that.community,_that.follower,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommunityFollowerView extends CommunityFollowerView {
  const _CommunityFollowerView({required this.community, required this.follower, required this.instanceHost}): super._();
  factory _CommunityFollowerView.fromJson(Map<String, dynamic> json) => _$CommunityFollowerViewFromJson(json);

@override final  CommunitySafe community;
@override final  Person follower;
@override final  String instanceHost;

/// Create a copy of CommunityFollowerView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityFollowerViewCopyWith<_CommunityFollowerView> get copyWith => __$CommunityFollowerViewCopyWithImpl<_CommunityFollowerView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityFollowerViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityFollowerView&&(identical(other.community, community) || other.community == community)&&(identical(other.follower, follower) || other.follower == follower)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,community,follower,instanceHost);

@override
String toString() {
  return 'CommunityFollowerView(community: $community, follower: $follower, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommunityFollowerViewCopyWith<$Res> implements $CommunityFollowerViewCopyWith<$Res> {
  factory _$CommunityFollowerViewCopyWith(_CommunityFollowerView value, $Res Function(_CommunityFollowerView) _then) = __$CommunityFollowerViewCopyWithImpl;
@override @useResult
$Res call({
 CommunitySafe community, Person follower, String instanceHost
});


@override $CommunitySafeCopyWith<$Res> get community;@override $PersonCopyWith<$Res> get follower;

}
/// @nodoc
class __$CommunityFollowerViewCopyWithImpl<$Res>
    implements _$CommunityFollowerViewCopyWith<$Res> {
  __$CommunityFollowerViewCopyWithImpl(this._self, this._then);

  final _CommunityFollowerView _self;
  final $Res Function(_CommunityFollowerView) _then;

/// Create a copy of CommunityFollowerView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? community = null,Object? follower = null,Object? instanceHost = null,}) {
  return _then(_CommunityFollowerView(
community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,follower: null == follower ? _self.follower : follower // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CommunityFollowerView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommunityFollowerView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get follower {
  
  return $PersonCopyWith<$Res>(_self.follower, (value) {
    return _then(_self.copyWith(follower: value));
  });
}
}


/// @nodoc
mixin _$CommunityModeratorView {

 CommunitySafe get community; Person get moderator; String get instanceHost;
/// Create a copy of CommunityModeratorView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityModeratorViewCopyWith<CommunityModeratorView> get copyWith => _$CommunityModeratorViewCopyWithImpl<CommunityModeratorView>(this as CommunityModeratorView, _$identity);

  /// Serializes this CommunityModeratorView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityModeratorView&&(identical(other.community, community) || other.community == community)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,community,moderator,instanceHost);

@override
String toString() {
  return 'CommunityModeratorView(community: $community, moderator: $moderator, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommunityModeratorViewCopyWith<$Res>  {
  factory $CommunityModeratorViewCopyWith(CommunityModeratorView value, $Res Function(CommunityModeratorView) _then) = _$CommunityModeratorViewCopyWithImpl;
@useResult
$Res call({
 CommunitySafe community, Person moderator, String instanceHost
});


$CommunitySafeCopyWith<$Res> get community;$PersonCopyWith<$Res> get moderator;

}
/// @nodoc
class _$CommunityModeratorViewCopyWithImpl<$Res>
    implements $CommunityModeratorViewCopyWith<$Res> {
  _$CommunityModeratorViewCopyWithImpl(this._self, this._then);

  final CommunityModeratorView _self;
  final $Res Function(CommunityModeratorView) _then;

/// Create a copy of CommunityModeratorView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? community = null,Object? moderator = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,moderator: null == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of CommunityModeratorView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommunityModeratorView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get moderator {
  
  return $PersonCopyWith<$Res>(_self.moderator, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunityModeratorView].
extension CommunityModeratorViewPatterns on CommunityModeratorView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityModeratorView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityModeratorView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityModeratorView value)  $default,){
final _that = this;
switch (_that) {
case _CommunityModeratorView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityModeratorView value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityModeratorView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommunitySafe community,  Person moderator,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityModeratorView() when $default != null:
return $default(_that.community,_that.moderator,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommunitySafe community,  Person moderator,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _CommunityModeratorView():
return $default(_that.community,_that.moderator,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommunitySafe community,  Person moderator,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _CommunityModeratorView() when $default != null:
return $default(_that.community,_that.moderator,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommunityModeratorView extends CommunityModeratorView {
  const _CommunityModeratorView({required this.community, required this.moderator, required this.instanceHost}): super._();
  factory _CommunityModeratorView.fromJson(Map<String, dynamic> json) => _$CommunityModeratorViewFromJson(json);

@override final  CommunitySafe community;
@override final  Person moderator;
@override final  String instanceHost;

/// Create a copy of CommunityModeratorView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityModeratorViewCopyWith<_CommunityModeratorView> get copyWith => __$CommunityModeratorViewCopyWithImpl<_CommunityModeratorView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityModeratorViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityModeratorView&&(identical(other.community, community) || other.community == community)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,community,moderator,instanceHost);

@override
String toString() {
  return 'CommunityModeratorView(community: $community, moderator: $moderator, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommunityModeratorViewCopyWith<$Res> implements $CommunityModeratorViewCopyWith<$Res> {
  factory _$CommunityModeratorViewCopyWith(_CommunityModeratorView value, $Res Function(_CommunityModeratorView) _then) = __$CommunityModeratorViewCopyWithImpl;
@override @useResult
$Res call({
 CommunitySafe community, Person moderator, String instanceHost
});


@override $CommunitySafeCopyWith<$Res> get community;@override $PersonCopyWith<$Res> get moderator;

}
/// @nodoc
class __$CommunityModeratorViewCopyWithImpl<$Res>
    implements _$CommunityModeratorViewCopyWith<$Res> {
  __$CommunityModeratorViewCopyWithImpl(this._self, this._then);

  final _CommunityModeratorView _self;
  final $Res Function(_CommunityModeratorView) _then;

/// Create a copy of CommunityModeratorView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? community = null,Object? moderator = null,Object? instanceHost = null,}) {
  return _then(_CommunityModeratorView(
community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,moderator: null == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CommunityModeratorView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommunityModeratorView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get moderator {
  
  return $PersonCopyWith<$Res>(_self.moderator, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}
}


/// @nodoc
mixin _$PersonBlockView {

 Person get person; Person get target; String get instanceHost;
/// Create a copy of PersonBlockView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonBlockViewCopyWith<PersonBlockView> get copyWith => _$PersonBlockViewCopyWithImpl<PersonBlockView>(this as PersonBlockView, _$identity);

  /// Serializes this PersonBlockView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonBlockView&&(identical(other.person, person) || other.person == person)&&(identical(other.target, target) || other.target == target)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,person,target,instanceHost);

@override
String toString() {
  return 'PersonBlockView(person: $person, target: $target, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $PersonBlockViewCopyWith<$Res>  {
  factory $PersonBlockViewCopyWith(PersonBlockView value, $Res Function(PersonBlockView) _then) = _$PersonBlockViewCopyWithImpl;
@useResult
$Res call({
 Person person, Person target, String instanceHost
});


$PersonCopyWith<$Res> get person;$PersonCopyWith<$Res> get target;

}
/// @nodoc
class _$PersonBlockViewCopyWithImpl<$Res>
    implements $PersonBlockViewCopyWith<$Res> {
  _$PersonBlockViewCopyWithImpl(this._self, this._then);

  final PersonBlockView _self;
  final $Res Function(PersonBlockView) _then;

/// Create a copy of PersonBlockView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? person = null,Object? target = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as Person,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of PersonBlockView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get person {
  
  return $PersonCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}/// Create a copy of PersonBlockView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get target {
  
  return $PersonCopyWith<$Res>(_self.target, (value) {
    return _then(_self.copyWith(target: value));
  });
}
}


/// Adds pattern-matching-related methods to [PersonBlockView].
extension PersonBlockViewPatterns on PersonBlockView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonBlockView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonBlockView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonBlockView value)  $default,){
final _that = this;
switch (_that) {
case _PersonBlockView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonBlockView value)?  $default,){
final _that = this;
switch (_that) {
case _PersonBlockView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Person person,  Person target,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonBlockView() when $default != null:
return $default(_that.person,_that.target,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Person person,  Person target,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _PersonBlockView():
return $default(_that.person,_that.target,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Person person,  Person target,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _PersonBlockView() when $default != null:
return $default(_that.person,_that.target,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _PersonBlockView extends PersonBlockView {
  const _PersonBlockView({required this.person, required this.target, required this.instanceHost}): super._();
  factory _PersonBlockView.fromJson(Map<String, dynamic> json) => _$PersonBlockViewFromJson(json);

@override final  Person person;
@override final  Person target;
@override final  String instanceHost;

/// Create a copy of PersonBlockView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonBlockViewCopyWith<_PersonBlockView> get copyWith => __$PersonBlockViewCopyWithImpl<_PersonBlockView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonBlockViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonBlockView&&(identical(other.person, person) || other.person == person)&&(identical(other.target, target) || other.target == target)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,person,target,instanceHost);

@override
String toString() {
  return 'PersonBlockView(person: $person, target: $target, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$PersonBlockViewCopyWith<$Res> implements $PersonBlockViewCopyWith<$Res> {
  factory _$PersonBlockViewCopyWith(_PersonBlockView value, $Res Function(_PersonBlockView) _then) = __$PersonBlockViewCopyWithImpl;
@override @useResult
$Res call({
 Person person, Person target, String instanceHost
});


@override $PersonCopyWith<$Res> get person;@override $PersonCopyWith<$Res> get target;

}
/// @nodoc
class __$PersonBlockViewCopyWithImpl<$Res>
    implements _$PersonBlockViewCopyWith<$Res> {
  __$PersonBlockViewCopyWithImpl(this._self, this._then);

  final _PersonBlockView _self;
  final $Res Function(_PersonBlockView) _then;

/// Create a copy of PersonBlockView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? person = null,Object? target = null,Object? instanceHost = null,}) {
  return _then(_PersonBlockView(
person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as Person,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of PersonBlockView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get person {
  
  return $PersonCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}/// Create a copy of PersonBlockView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get target {
  
  return $PersonCopyWith<$Res>(_self.target, (value) {
    return _then(_self.copyWith(target: value));
  });
}
}


/// @nodoc
mixin _$CommunityBlockView {

 Person get person; CommunitySafe get community; String get instanceHost;
/// Create a copy of CommunityBlockView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityBlockViewCopyWith<CommunityBlockView> get copyWith => _$CommunityBlockViewCopyWithImpl<CommunityBlockView>(this as CommunityBlockView, _$identity);

  /// Serializes this CommunityBlockView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityBlockView&&(identical(other.person, person) || other.person == person)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,person,community,instanceHost);

@override
String toString() {
  return 'CommunityBlockView(person: $person, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommunityBlockViewCopyWith<$Res>  {
  factory $CommunityBlockViewCopyWith(CommunityBlockView value, $Res Function(CommunityBlockView) _then) = _$CommunityBlockViewCopyWithImpl;
@useResult
$Res call({
 Person person, CommunitySafe community, String instanceHost
});


$PersonCopyWith<$Res> get person;$CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class _$CommunityBlockViewCopyWithImpl<$Res>
    implements $CommunityBlockViewCopyWith<$Res> {
  _$CommunityBlockViewCopyWithImpl(this._self, this._then);

  final CommunityBlockView _self;
  final $Res Function(CommunityBlockView) _then;

/// Create a copy of CommunityBlockView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? person = null,Object? community = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as Person,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of CommunityBlockView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get person {
  
  return $PersonCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}/// Create a copy of CommunityBlockView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunityBlockView].
extension CommunityBlockViewPatterns on CommunityBlockView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityBlockView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityBlockView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityBlockView value)  $default,){
final _that = this;
switch (_that) {
case _CommunityBlockView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityBlockView value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityBlockView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Person person,  CommunitySafe community,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityBlockView() when $default != null:
return $default(_that.person,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Person person,  CommunitySafe community,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _CommunityBlockView():
return $default(_that.person,_that.community,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Person person,  CommunitySafe community,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _CommunityBlockView() when $default != null:
return $default(_that.person,_that.community,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommunityBlockView extends CommunityBlockView {
  const _CommunityBlockView({required this.person, required this.community, required this.instanceHost}): super._();
  factory _CommunityBlockView.fromJson(Map<String, dynamic> json) => _$CommunityBlockViewFromJson(json);

@override final  Person person;
@override final  CommunitySafe community;
@override final  String instanceHost;

/// Create a copy of CommunityBlockView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityBlockViewCopyWith<_CommunityBlockView> get copyWith => __$CommunityBlockViewCopyWithImpl<_CommunityBlockView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityBlockViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityBlockView&&(identical(other.person, person) || other.person == person)&&(identical(other.community, community) || other.community == community)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,person,community,instanceHost);

@override
String toString() {
  return 'CommunityBlockView(person: $person, community: $community, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommunityBlockViewCopyWith<$Res> implements $CommunityBlockViewCopyWith<$Res> {
  factory _$CommunityBlockViewCopyWith(_CommunityBlockView value, $Res Function(_CommunityBlockView) _then) = __$CommunityBlockViewCopyWithImpl;
@override @useResult
$Res call({
 Person person, CommunitySafe community, String instanceHost
});


@override $PersonCopyWith<$Res> get person;@override $CommunitySafeCopyWith<$Res> get community;

}
/// @nodoc
class __$CommunityBlockViewCopyWithImpl<$Res>
    implements _$CommunityBlockViewCopyWith<$Res> {
  __$CommunityBlockViewCopyWithImpl(this._self, this._then);

  final _CommunityBlockView _self;
  final $Res Function(_CommunityBlockView) _then;

/// Create a copy of CommunityBlockView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? person = null,Object? community = null,Object? instanceHost = null,}) {
  return _then(_CommunityBlockView(
person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as Person,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CommunityBlockView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get person {
  
  return $PersonCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}/// Create a copy of CommunityBlockView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}
}


/// @nodoc
mixin _$CommunityPersonBanView {

 CommunitySafe get community; Person get person; String get instanceHost;
/// Create a copy of CommunityPersonBanView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityPersonBanViewCopyWith<CommunityPersonBanView> get copyWith => _$CommunityPersonBanViewCopyWithImpl<CommunityPersonBanView>(this as CommunityPersonBanView, _$identity);

  /// Serializes this CommunityPersonBanView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityPersonBanView&&(identical(other.community, community) || other.community == community)&&(identical(other.person, person) || other.person == person)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,community,person,instanceHost);

@override
String toString() {
  return 'CommunityPersonBanView(community: $community, person: $person, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommunityPersonBanViewCopyWith<$Res>  {
  factory $CommunityPersonBanViewCopyWith(CommunityPersonBanView value, $Res Function(CommunityPersonBanView) _then) = _$CommunityPersonBanViewCopyWithImpl;
@useResult
$Res call({
 CommunitySafe community, Person person, String instanceHost
});


$CommunitySafeCopyWith<$Res> get community;$PersonCopyWith<$Res> get person;

}
/// @nodoc
class _$CommunityPersonBanViewCopyWithImpl<$Res>
    implements $CommunityPersonBanViewCopyWith<$Res> {
  _$CommunityPersonBanViewCopyWithImpl(this._self, this._then);

  final CommunityPersonBanView _self;
  final $Res Function(CommunityPersonBanView) _then;

/// Create a copy of CommunityPersonBanView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? community = null,Object? person = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of CommunityPersonBanView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommunityPersonBanView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get person {
  
  return $PersonCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunityPersonBanView].
extension CommunityPersonBanViewPatterns on CommunityPersonBanView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityPersonBanView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityPersonBanView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityPersonBanView value)  $default,){
final _that = this;
switch (_that) {
case _CommunityPersonBanView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityPersonBanView value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityPersonBanView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommunitySafe community,  Person person,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityPersonBanView() when $default != null:
return $default(_that.community,_that.person,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommunitySafe community,  Person person,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _CommunityPersonBanView():
return $default(_that.community,_that.person,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommunitySafe community,  Person person,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _CommunityPersonBanView() when $default != null:
return $default(_that.community,_that.person,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommunityPersonBanView extends CommunityPersonBanView {
  const _CommunityPersonBanView({required this.community, required this.person, required this.instanceHost}): super._();
  factory _CommunityPersonBanView.fromJson(Map<String, dynamic> json) => _$CommunityPersonBanViewFromJson(json);

@override final  CommunitySafe community;
@override final  Person person;
@override final  String instanceHost;

/// Create a copy of CommunityPersonBanView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityPersonBanViewCopyWith<_CommunityPersonBanView> get copyWith => __$CommunityPersonBanViewCopyWithImpl<_CommunityPersonBanView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityPersonBanViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityPersonBanView&&(identical(other.community, community) || other.community == community)&&(identical(other.person, person) || other.person == person)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,community,person,instanceHost);

@override
String toString() {
  return 'CommunityPersonBanView(community: $community, person: $person, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommunityPersonBanViewCopyWith<$Res> implements $CommunityPersonBanViewCopyWith<$Res> {
  factory _$CommunityPersonBanViewCopyWith(_CommunityPersonBanView value, $Res Function(_CommunityPersonBanView) _then) = __$CommunityPersonBanViewCopyWithImpl;
@override @useResult
$Res call({
 CommunitySafe community, Person person, String instanceHost
});


@override $CommunitySafeCopyWith<$Res> get community;@override $PersonCopyWith<$Res> get person;

}
/// @nodoc
class __$CommunityPersonBanViewCopyWithImpl<$Res>
    implements _$CommunityPersonBanViewCopyWith<$Res> {
  __$CommunityPersonBanViewCopyWithImpl(this._self, this._then);

  final _CommunityPersonBanView _self;
  final $Res Function(_CommunityPersonBanView) _then;

/// Create a copy of CommunityPersonBanView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? community = null,Object? person = null,Object? instanceHost = null,}) {
  return _then(_CommunityPersonBanView(
community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,person: null == person ? _self.person : person // ignore: cast_nullable_to_non_nullable
as Person,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CommunityPersonBanView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommunityPersonBanView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get person {
  
  return $PersonCopyWith<$Res>(_self.person, (value) {
    return _then(_self.copyWith(person: value));
  });
}
}


/// @nodoc
mixin _$CommunityView {

 CommunitySafe get community; String get subscribed; bool get blocked; CommunityAggregates get counts; String get instanceHost;
/// Create a copy of CommunityView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityViewCopyWith<CommunityView> get copyWith => _$CommunityViewCopyWithImpl<CommunityView>(this as CommunityView, _$identity);

  /// Serializes this CommunityView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityView&&(identical(other.community, community) || other.community == community)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,community,subscribed,blocked,counts,instanceHost);

@override
String toString() {
  return 'CommunityView(community: $community, subscribed: $subscribed, blocked: $blocked, counts: $counts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $CommunityViewCopyWith<$Res>  {
  factory $CommunityViewCopyWith(CommunityView value, $Res Function(CommunityView) _then) = _$CommunityViewCopyWithImpl;
@useResult
$Res call({
 CommunitySafe community, String subscribed, bool blocked, CommunityAggregates counts, String instanceHost
});


$CommunitySafeCopyWith<$Res> get community;$CommunityAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class _$CommunityViewCopyWithImpl<$Res>
    implements $CommunityViewCopyWith<$Res> {
  _$CommunityViewCopyWithImpl(this._self, this._then);

  final CommunityView _self;
  final $Res Function(CommunityView) _then;

/// Create a copy of CommunityView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? community = null,Object? subscribed = null,Object? blocked = null,Object? counts = null,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as String,blocked: null == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as CommunityAggregates,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of CommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityAggregatesCopyWith<$Res> get counts {
  
  return $CommunityAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommunityView].
extension CommunityViewPatterns on CommunityView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityView value)  $default,){
final _that = this;
switch (_that) {
case _CommunityView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityView value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CommunitySafe community,  String subscribed,  bool blocked,  CommunityAggregates counts,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityView() when $default != null:
return $default(_that.community,_that.subscribed,_that.blocked,_that.counts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CommunitySafe community,  String subscribed,  bool blocked,  CommunityAggregates counts,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _CommunityView():
return $default(_that.community,_that.subscribed,_that.blocked,_that.counts,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CommunitySafe community,  String subscribed,  bool blocked,  CommunityAggregates counts,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _CommunityView() when $default != null:
return $default(_that.community,_that.subscribed,_that.blocked,_that.counts,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommunityView extends CommunityView {
  const _CommunityView({required this.community, required this.subscribed, required this.blocked, required this.counts, required this.instanceHost}): super._();
  factory _CommunityView.fromJson(Map<String, dynamic> json) => _$CommunityViewFromJson(json);

@override final  CommunitySafe community;
@override final  String subscribed;
@override final  bool blocked;
@override final  CommunityAggregates counts;
@override final  String instanceHost;

/// Create a copy of CommunityView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityViewCopyWith<_CommunityView> get copyWith => __$CommunityViewCopyWithImpl<_CommunityView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityView&&(identical(other.community, community) || other.community == community)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,community,subscribed,blocked,counts,instanceHost);

@override
String toString() {
  return 'CommunityView(community: $community, subscribed: $subscribed, blocked: $blocked, counts: $counts, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$CommunityViewCopyWith<$Res> implements $CommunityViewCopyWith<$Res> {
  factory _$CommunityViewCopyWith(_CommunityView value, $Res Function(_CommunityView) _then) = __$CommunityViewCopyWithImpl;
@override @useResult
$Res call({
 CommunitySafe community, String subscribed, bool blocked, CommunityAggregates counts, String instanceHost
});


@override $CommunitySafeCopyWith<$Res> get community;@override $CommunityAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class __$CommunityViewCopyWithImpl<$Res>
    implements _$CommunityViewCopyWith<$Res> {
  __$CommunityViewCopyWithImpl(this._self, this._then);

  final _CommunityView _self;
  final $Res Function(_CommunityView) _then;

/// Create a copy of CommunityView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? community = null,Object? subscribed = null,Object? blocked = null,Object? counts = null,Object? instanceHost = null,}) {
  return _then(_CommunityView(
community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as String,blocked: null == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as CommunityAggregates,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommunityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityAggregatesCopyWith<$Res> get counts {
  
  return $CommunityAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// @nodoc
mixin _$RegistrationApplicationView {

 RegistrationApplication get registrationApplication; LocalUserSettings get creatorLocalUser; Person get creator; Person? get admin; String get instanceHost;
/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistrationApplicationViewCopyWith<RegistrationApplicationView> get copyWith => _$RegistrationApplicationViewCopyWithImpl<RegistrationApplicationView>(this as RegistrationApplicationView, _$identity);

  /// Serializes this RegistrationApplicationView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistrationApplicationView&&(identical(other.registrationApplication, registrationApplication) || other.registrationApplication == registrationApplication)&&(identical(other.creatorLocalUser, creatorLocalUser) || other.creatorLocalUser == creatorLocalUser)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,registrationApplication,creatorLocalUser,creator,admin,instanceHost);

@override
String toString() {
  return 'RegistrationApplicationView(registrationApplication: $registrationApplication, creatorLocalUser: $creatorLocalUser, creator: $creator, admin: $admin, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class $RegistrationApplicationViewCopyWith<$Res>  {
  factory $RegistrationApplicationViewCopyWith(RegistrationApplicationView value, $Res Function(RegistrationApplicationView) _then) = _$RegistrationApplicationViewCopyWithImpl;
@useResult
$Res call({
 RegistrationApplication registrationApplication, LocalUserSettings creatorLocalUser, Person creator, Person? admin, String instanceHost
});


$RegistrationApplicationCopyWith<$Res> get registrationApplication;$LocalUserSettingsCopyWith<$Res> get creatorLocalUser;$PersonCopyWith<$Res> get creator;$PersonCopyWith<$Res>? get admin;

}
/// @nodoc
class _$RegistrationApplicationViewCopyWithImpl<$Res>
    implements $RegistrationApplicationViewCopyWith<$Res> {
  _$RegistrationApplicationViewCopyWithImpl(this._self, this._then);

  final RegistrationApplicationView _self;
  final $Res Function(RegistrationApplicationView) _then;

/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? registrationApplication = null,Object? creatorLocalUser = null,Object? creator = null,Object? admin = freezed,Object? instanceHost = null,}) {
  return _then(_self.copyWith(
registrationApplication: null == registrationApplication ? _self.registrationApplication : registrationApplication // ignore: cast_nullable_to_non_nullable
as RegistrationApplication,creatorLocalUser: null == creatorLocalUser ? _self.creatorLocalUser : creatorLocalUser // ignore: cast_nullable_to_non_nullable
as LocalUserSettings,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegistrationApplicationCopyWith<$Res> get registrationApplication {
  
  return $RegistrationApplicationCopyWith<$Res>(_self.registrationApplication, (value) {
    return _then(_self.copyWith(registrationApplication: value));
  });
}/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalUserSettingsCopyWith<$Res> get creatorLocalUser {
  
  return $LocalUserSettingsCopyWith<$Res>(_self.creatorLocalUser, (value) {
    return _then(_self.copyWith(creatorLocalUser: value));
  });
}/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}


/// Adds pattern-matching-related methods to [RegistrationApplicationView].
extension RegistrationApplicationViewPatterns on RegistrationApplicationView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegistrationApplicationView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegistrationApplicationView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegistrationApplicationView value)  $default,){
final _that = this;
switch (_that) {
case _RegistrationApplicationView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegistrationApplicationView value)?  $default,){
final _that = this;
switch (_that) {
case _RegistrationApplicationView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RegistrationApplication registrationApplication,  LocalUserSettings creatorLocalUser,  Person creator,  Person? admin,  String instanceHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegistrationApplicationView() when $default != null:
return $default(_that.registrationApplication,_that.creatorLocalUser,_that.creator,_that.admin,_that.instanceHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RegistrationApplication registrationApplication,  LocalUserSettings creatorLocalUser,  Person creator,  Person? admin,  String instanceHost)  $default,) {final _that = this;
switch (_that) {
case _RegistrationApplicationView():
return $default(_that.registrationApplication,_that.creatorLocalUser,_that.creator,_that.admin,_that.instanceHost);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RegistrationApplication registrationApplication,  LocalUserSettings creatorLocalUser,  Person creator,  Person? admin,  String instanceHost)?  $default,) {final _that = this;
switch (_that) {
case _RegistrationApplicationView() when $default != null:
return $default(_that.registrationApplication,_that.creatorLocalUser,_that.creator,_that.admin,_that.instanceHost);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _RegistrationApplicationView extends RegistrationApplicationView {
  const _RegistrationApplicationView({required this.registrationApplication, required this.creatorLocalUser, required this.creator, this.admin, required this.instanceHost}): super._();
  factory _RegistrationApplicationView.fromJson(Map<String, dynamic> json) => _$RegistrationApplicationViewFromJson(json);

@override final  RegistrationApplication registrationApplication;
@override final  LocalUserSettings creatorLocalUser;
@override final  Person creator;
@override final  Person? admin;
@override final  String instanceHost;

/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegistrationApplicationViewCopyWith<_RegistrationApplicationView> get copyWith => __$RegistrationApplicationViewCopyWithImpl<_RegistrationApplicationView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegistrationApplicationViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegistrationApplicationView&&(identical(other.registrationApplication, registrationApplication) || other.registrationApplication == registrationApplication)&&(identical(other.creatorLocalUser, creatorLocalUser) || other.creatorLocalUser == creatorLocalUser)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.admin, admin) || other.admin == admin)&&(identical(other.instanceHost, instanceHost) || other.instanceHost == instanceHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,registrationApplication,creatorLocalUser,creator,admin,instanceHost);

@override
String toString() {
  return 'RegistrationApplicationView(registrationApplication: $registrationApplication, creatorLocalUser: $creatorLocalUser, creator: $creator, admin: $admin, instanceHost: $instanceHost)';
}


}

/// @nodoc
abstract mixin class _$RegistrationApplicationViewCopyWith<$Res> implements $RegistrationApplicationViewCopyWith<$Res> {
  factory _$RegistrationApplicationViewCopyWith(_RegistrationApplicationView value, $Res Function(_RegistrationApplicationView) _then) = __$RegistrationApplicationViewCopyWithImpl;
@override @useResult
$Res call({
 RegistrationApplication registrationApplication, LocalUserSettings creatorLocalUser, Person creator, Person? admin, String instanceHost
});


@override $RegistrationApplicationCopyWith<$Res> get registrationApplication;@override $LocalUserSettingsCopyWith<$Res> get creatorLocalUser;@override $PersonCopyWith<$Res> get creator;@override $PersonCopyWith<$Res>? get admin;

}
/// @nodoc
class __$RegistrationApplicationViewCopyWithImpl<$Res>
    implements _$RegistrationApplicationViewCopyWith<$Res> {
  __$RegistrationApplicationViewCopyWithImpl(this._self, this._then);

  final _RegistrationApplicationView _self;
  final $Res Function(_RegistrationApplicationView) _then;

/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? registrationApplication = null,Object? creatorLocalUser = null,Object? creator = null,Object? admin = freezed,Object? instanceHost = null,}) {
  return _then(_RegistrationApplicationView(
registrationApplication: null == registrationApplication ? _self.registrationApplication : registrationApplication // ignore: cast_nullable_to_non_nullable
as RegistrationApplication,creatorLocalUser: null == creatorLocalUser ? _self.creatorLocalUser : creatorLocalUser // ignore: cast_nullable_to_non_nullable
as LocalUserSettings,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,admin: freezed == admin ? _self.admin : admin // ignore: cast_nullable_to_non_nullable
as Person?,instanceHost: null == instanceHost ? _self.instanceHost : instanceHost // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegistrationApplicationCopyWith<$Res> get registrationApplication {
  
  return $RegistrationApplicationCopyWith<$Res>(_self.registrationApplication, (value) {
    return _then(_self.copyWith(registrationApplication: value));
  });
}/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalUserSettingsCopyWith<$Res> get creatorLocalUser {
  
  return $LocalUserSettingsCopyWith<$Res>(_self.creatorLocalUser, (value) {
    return _then(_self.copyWith(creatorLocalUser: value));
  });
}/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of RegistrationApplicationView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res>? get admin {
    if (_self.admin == null) {
    return null;
  }

  return $PersonCopyWith<$Res>(_self.admin!, (value) {
    return _then(_self.copyWith(admin: value));
  });
}
}

// dart format on
