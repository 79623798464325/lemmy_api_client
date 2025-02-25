// ignore_for_file: unnecessary_lambdas

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums.dart';
import '../../utils/serde.dart';
import '../enums/modlog_action_type.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../query.dart';

part 'modlog.freezed.dart';
part 'modlog.g.dart';

@freezed
class GetModlog with _$GetModlog implements LemmyApiQuery<Modlog> {
  @apiSerde
  const factory GetModlog({
    int? modPersonId, // v0.18.0
    int? communityId, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    @JsonKey(name: 'type_') ModlogActionType? type, // v0.18.0
    int? otherPersonId, // v0.18.0
    int? postId, // v0.19.4 (optional)
    int? commentId, // v0.19.4 (optional)
    String? auth,
  }) = _GetModlog;

  const GetModlog._();

  factory GetModlog.fromJson(Map<String, dynamic> json) =>
      _$GetModlogFromJson(json);

  final path = '/modlog';

  final httpMethod = HttpMethod.get;

  @override
  Modlog responseFactory(Map<String, dynamic> json) => Modlog.fromJson(json);
}
