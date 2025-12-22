// ignore_for_file: unnecessary_lambdas

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';
import '../models/instance/block_instance_response.dart';
import '../query.dart';

part 'instance.freezed.dart';
part 'instance.g.dart';

/// Block or unblock a federated instance.
///
/// Only available in lemmy v0.19.0 and above.
///
/// `HTTP.POST /site/block`
@freezed
class BlockInstance with _$BlockInstance implements LemmyApiQuery<BlockInstanceResponse>, LemmyApiAuthenticatedQuery {
  @apiSerde
  const factory BlockInstance({
    required int instanceId, // v0.19.0
    required bool block, // v0.19.0
    String? auth,
  }) = _BlockInstance;

  const BlockInstance._();
  factory BlockInstance.fromJson(Map<String, dynamic> json) => _$BlockInstanceFromJson(json);

  final path = '/site/block';

  final httpMethod = HttpMethod.post;

  @override
  BlockInstanceResponse responseFactory(Map<String, dynamic> json) => BlockInstanceResponse.fromJson(json);
}
