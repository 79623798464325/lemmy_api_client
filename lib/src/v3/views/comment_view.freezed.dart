// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentView {

 Comment get comment;// v0.18.0
 Person get creator;// v0.18.0
 Post get post;// v0.18.0
 CommunitySafe get community;// v0.18.0
 CommentAggregates get counts;// v0.18.0
 bool get creatorBannedFromCommunity;// v0.18.0
 bool? get bannedFromCommunity;// v0.19.4 (required)
 bool? get creatorIsModerator;// v0.19.0 (required)
 bool? get creatorIsAdmin;// v0.19.0 (required)
 SubscribedType get subscribed;// v0.18.0
 bool get saved;// v0.18.0
 bool get creatorBlocked;// v0.18.0
 int? get myVote;
/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentViewCopyWith<CommentView> get copyWith => _$CommentViewCopyWithImpl<CommentView>(this as CommentView, _$identity);

  /// Serializes this CommentView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentView&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.bannedFromCommunity, bannedFromCommunity) || other.bannedFromCommunity == bannedFromCommunity)&&(identical(other.creatorIsModerator, creatorIsModerator) || other.creatorIsModerator == creatorIsModerator)&&(identical(other.creatorIsAdmin, creatorIsAdmin) || other.creatorIsAdmin == creatorIsAdmin)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.saved, saved) || other.saved == saved)&&(identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked)&&(identical(other.myVote, myVote) || other.myVote == myVote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,comment,creator,post,community,counts,creatorBannedFromCommunity,bannedFromCommunity,creatorIsModerator,creatorIsAdmin,subscribed,saved,creatorBlocked,myVote);

@override
String toString() {
  return 'CommentView(comment: $comment, creator: $creator, post: $post, community: $community, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, bannedFromCommunity: $bannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote)';
}


}

/// @nodoc
abstract mixin class $CommentViewCopyWith<$Res>  {
  factory $CommentViewCopyWith(CommentView value, $Res Function(CommentView) _then) = _$CommentViewCopyWithImpl;
@useResult
$Res call({
 Comment comment, Person creator, Post post, CommunitySafe community, CommentAggregates counts, bool creatorBannedFromCommunity, bool? bannedFromCommunity, bool? creatorIsModerator, bool? creatorIsAdmin, SubscribedType subscribed, bool saved, bool creatorBlocked, int? myVote
});


$CommentCopyWith<$Res> get comment;$PersonCopyWith<$Res> get creator;$PostCopyWith<$Res> get post;$CommunitySafeCopyWith<$Res> get community;$CommentAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class _$CommentViewCopyWithImpl<$Res>
    implements $CommentViewCopyWith<$Res> {
  _$CommentViewCopyWithImpl(this._self, this._then);

  final CommentView _self;
  final $Res Function(CommentView) _then;

/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? comment = null,Object? creator = null,Object? post = null,Object? community = null,Object? counts = null,Object? creatorBannedFromCommunity = null,Object? bannedFromCommunity = freezed,Object? creatorIsModerator = freezed,Object? creatorIsAdmin = freezed,Object? subscribed = null,Object? saved = null,Object? creatorBlocked = null,Object? myVote = freezed,}) {
  return _then(_self.copyWith(
comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as CommentAggregates,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,bannedFromCommunity: freezed == bannedFromCommunity ? _self.bannedFromCommunity : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool?,creatorIsModerator: freezed == creatorIsModerator ? _self.creatorIsModerator : creatorIsModerator // ignore: cast_nullable_to_non_nullable
as bool?,creatorIsAdmin: freezed == creatorIsAdmin ? _self.creatorIsAdmin : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
as bool?,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as SubscribedType,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as bool,creatorBlocked: null == creatorBlocked ? _self.creatorBlocked : creatorBlocked // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentAggregatesCopyWith<$Res> get counts {
  
  return $CommentAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommentView].
extension CommentViewPatterns on CommentView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentView value)  $default,){
final _that = this;
switch (_that) {
case _CommentView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentView value)?  $default,){
final _that = this;
switch (_that) {
case _CommentView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Comment comment,  Person creator,  Post post,  CommunitySafe community,  CommentAggregates counts,  bool creatorBannedFromCommunity,  bool? bannedFromCommunity,  bool? creatorIsModerator,  bool? creatorIsAdmin,  SubscribedType subscribed,  bool saved,  bool creatorBlocked,  int? myVote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentView() when $default != null:
return $default(_that.comment,_that.creator,_that.post,_that.community,_that.counts,_that.creatorBannedFromCommunity,_that.bannedFromCommunity,_that.creatorIsModerator,_that.creatorIsAdmin,_that.subscribed,_that.saved,_that.creatorBlocked,_that.myVote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Comment comment,  Person creator,  Post post,  CommunitySafe community,  CommentAggregates counts,  bool creatorBannedFromCommunity,  bool? bannedFromCommunity,  bool? creatorIsModerator,  bool? creatorIsAdmin,  SubscribedType subscribed,  bool saved,  bool creatorBlocked,  int? myVote)  $default,) {final _that = this;
switch (_that) {
case _CommentView():
return $default(_that.comment,_that.creator,_that.post,_that.community,_that.counts,_that.creatorBannedFromCommunity,_that.bannedFromCommunity,_that.creatorIsModerator,_that.creatorIsAdmin,_that.subscribed,_that.saved,_that.creatorBlocked,_that.myVote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Comment comment,  Person creator,  Post post,  CommunitySafe community,  CommentAggregates counts,  bool creatorBannedFromCommunity,  bool? bannedFromCommunity,  bool? creatorIsModerator,  bool? creatorIsAdmin,  SubscribedType subscribed,  bool saved,  bool creatorBlocked,  int? myVote)?  $default,) {final _that = this;
switch (_that) {
case _CommentView() when $default != null:
return $default(_that.comment,_that.creator,_that.post,_that.community,_that.counts,_that.creatorBannedFromCommunity,_that.bannedFromCommunity,_that.creatorIsModerator,_that.creatorIsAdmin,_that.subscribed,_that.saved,_that.creatorBlocked,_that.myVote);case _:
  return null;

}
}

}

/// @nodoc

@modelSerde
class _CommentView extends CommentView {
  const _CommentView({required this.comment, required this.creator, required this.post, required this.community, required this.counts, required this.creatorBannedFromCommunity, this.bannedFromCommunity, this.creatorIsModerator, this.creatorIsAdmin, required this.subscribed, required this.saved, required this.creatorBlocked, this.myVote}): super._();
  factory _CommentView.fromJson(Map<String, dynamic> json) => _$CommentViewFromJson(json);

@override final  Comment comment;
// v0.18.0
@override final  Person creator;
// v0.18.0
@override final  Post post;
// v0.18.0
@override final  CommunitySafe community;
// v0.18.0
@override final  CommentAggregates counts;
// v0.18.0
@override final  bool creatorBannedFromCommunity;
// v0.18.0
@override final  bool? bannedFromCommunity;
// v0.19.4 (required)
@override final  bool? creatorIsModerator;
// v0.19.0 (required)
@override final  bool? creatorIsAdmin;
// v0.19.0 (required)
@override final  SubscribedType subscribed;
// v0.18.0
@override final  bool saved;
// v0.18.0
@override final  bool creatorBlocked;
// v0.18.0
@override final  int? myVote;

/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentViewCopyWith<_CommentView> get copyWith => __$CommentViewCopyWithImpl<_CommentView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentView&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.post, post) || other.post == post)&&(identical(other.community, community) || other.community == community)&&(identical(other.counts, counts) || other.counts == counts)&&(identical(other.creatorBannedFromCommunity, creatorBannedFromCommunity) || other.creatorBannedFromCommunity == creatorBannedFromCommunity)&&(identical(other.bannedFromCommunity, bannedFromCommunity) || other.bannedFromCommunity == bannedFromCommunity)&&(identical(other.creatorIsModerator, creatorIsModerator) || other.creatorIsModerator == creatorIsModerator)&&(identical(other.creatorIsAdmin, creatorIsAdmin) || other.creatorIsAdmin == creatorIsAdmin)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&(identical(other.saved, saved) || other.saved == saved)&&(identical(other.creatorBlocked, creatorBlocked) || other.creatorBlocked == creatorBlocked)&&(identical(other.myVote, myVote) || other.myVote == myVote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,comment,creator,post,community,counts,creatorBannedFromCommunity,bannedFromCommunity,creatorIsModerator,creatorIsAdmin,subscribed,saved,creatorBlocked,myVote);

@override
String toString() {
  return 'CommentView(comment: $comment, creator: $creator, post: $post, community: $community, counts: $counts, creatorBannedFromCommunity: $creatorBannedFromCommunity, bannedFromCommunity: $bannedFromCommunity, creatorIsModerator: $creatorIsModerator, creatorIsAdmin: $creatorIsAdmin, subscribed: $subscribed, saved: $saved, creatorBlocked: $creatorBlocked, myVote: $myVote)';
}


}

/// @nodoc
abstract mixin class _$CommentViewCopyWith<$Res> implements $CommentViewCopyWith<$Res> {
  factory _$CommentViewCopyWith(_CommentView value, $Res Function(_CommentView) _then) = __$CommentViewCopyWithImpl;
@override @useResult
$Res call({
 Comment comment, Person creator, Post post, CommunitySafe community, CommentAggregates counts, bool creatorBannedFromCommunity, bool? bannedFromCommunity, bool? creatorIsModerator, bool? creatorIsAdmin, SubscribedType subscribed, bool saved, bool creatorBlocked, int? myVote
});


@override $CommentCopyWith<$Res> get comment;@override $PersonCopyWith<$Res> get creator;@override $PostCopyWith<$Res> get post;@override $CommunitySafeCopyWith<$Res> get community;@override $CommentAggregatesCopyWith<$Res> get counts;

}
/// @nodoc
class __$CommentViewCopyWithImpl<$Res>
    implements _$CommentViewCopyWith<$Res> {
  __$CommentViewCopyWithImpl(this._self, this._then);

  final _CommentView _self;
  final $Res Function(_CommentView) _then;

/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? comment = null,Object? creator = null,Object? post = null,Object? community = null,Object? counts = null,Object? creatorBannedFromCommunity = null,Object? bannedFromCommunity = freezed,Object? creatorIsModerator = freezed,Object? creatorIsAdmin = freezed,Object? subscribed = null,Object? saved = null,Object? creatorBlocked = null,Object? myVote = freezed,}) {
  return _then(_CommentView(
comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as Person,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as Post,community: null == community ? _self.community : community // ignore: cast_nullable_to_non_nullable
as CommunitySafe,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as CommentAggregates,creatorBannedFromCommunity: null == creatorBannedFromCommunity ? _self.creatorBannedFromCommunity : creatorBannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool,bannedFromCommunity: freezed == bannedFromCommunity ? _self.bannedFromCommunity : bannedFromCommunity // ignore: cast_nullable_to_non_nullable
as bool?,creatorIsModerator: freezed == creatorIsModerator ? _self.creatorIsModerator : creatorIsModerator // ignore: cast_nullable_to_non_nullable
as bool?,creatorIsAdmin: freezed == creatorIsAdmin ? _self.creatorIsAdmin : creatorIsAdmin // ignore: cast_nullable_to_non_nullable
as bool?,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as SubscribedType,saved: null == saved ? _self.saved : saved // ignore: cast_nullable_to_non_nullable
as bool,creatorBlocked: null == creatorBlocked ? _self.creatorBlocked : creatorBlocked // ignore: cast_nullable_to_non_nullable
as bool,myVote: freezed == myVote ? _self.myVote : myVote // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonCopyWith<$Res> get creator {
  
  return $PersonCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostCopyWith<$Res> get post {
  
  return $PostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunitySafeCopyWith<$Res> get community {
  
  return $CommunitySafeCopyWith<$Res>(_self.community, (value) {
    return _then(_self.copyWith(community: value));
  });
}/// Create a copy of CommentView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentAggregatesCopyWith<$Res> get counts {
  
  return $CommentAggregatesCopyWith<$Res>(_self.counts, (value) {
    return _then(_self.copyWith(counts: value));
  });
}
}

// dart format on
