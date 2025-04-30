import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_api_client2/src/utils/utils.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  @modelSerde
  const factory Post({
    required int id,
    required String name,
    String? url,
    String? body,
    required int creatorId,
    required int communityId,
    required bool removed,
    required bool locked,
    required DateTime published,
    DateTime? updated,
    required bool deleted,
    required bool nsfw,
    bool? stickied,
    String? embedTitle,
    String? embedDescription,
    String? embedVideoUrl,
    String? thumbnailUrl,
    required String apId,
    required bool local,
    required int languageId,
    required bool featuredCommunity,
    required bool featuredLocal,
    required String instanceHost,
    String? urlContentType,
    String? altText,
  }) = _Post;

  const Post._();
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
