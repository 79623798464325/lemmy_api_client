import 'package:meta/meta.dart' show required;

import '../models/comment.dart';
import 'main.dart';

extension CommentEndpoint on V1 {
  /// POST /comment
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#create-comment
  Future<CommentView> createComment({
    @required String content,
    int parentId,
    @required int postId,
    int formId,
    @required String auth,
  }) {
    assert(content != null);
    assert(postId != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// PUT /comment
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#edit-comment
  Future<CommentView> editComment({
    @required String content,
    @required int editId,
    String formId,
    @required String auth,
  }) {
    assert(content != null);
    assert(editId != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// POST /comment/delete
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#delete-comment
  /// Only the creator can delete the comment
  Future<CommentView> deleteComment({
    @required int editId,
    @required bool deleted,
    @required String auth,
  }) {
    assert(editId != null);
    assert(deleted != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// POST /comment/remove
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#remove-comment
  /// Only a mod or admin can remove the comment
  Future<CommentView> removeComment({
    @required int editId,
    @required bool removed,
    String reason,
    @required String auth,
  }) {
    assert(editId != null);
    assert(removed != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// POST /comment/mark_as_read
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#mark-comment-as-read
  Future<CommentView> markCommentAsRead({
    @required int editId,
    @required bool read,
    @required String auth,
  }) {
    assert(editId != null);
    assert(read != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// POST /comment/save
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#save-comment
  Future<CommentView> saveComment({
    @required int commentId,
    @required bool save,
    @required String auth,
  }) {
    assert(commentId != null);
    assert(save != null);
    assert(auth != null);

    throw UnimplementedError();
  }

  /// POST /comment/like
  /// https://dev.lemmy.ml/docs/contributing_websocket_http_api.html#create-comment-like
  Future<CommentView> createCommentLike({
    @required int commentId,
    @required Vote score,
    @required String auth,
  }) {
    assert(commentId != null);
    assert(score != null);
    assert(auth != null);

    throw UnimplementedError();
  }
}
