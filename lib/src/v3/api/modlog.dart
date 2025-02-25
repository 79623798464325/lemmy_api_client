// ignore_for_file: unnecessary_lambdas

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../utils/serde.dart';
import '../enums/modlog_action_type.dart';
import '../models/api.dart';
import '../query.dart';

part 'modlog.freezed.dart';
part 'modlog.g.dart';

@freezed
class GetModlog with _$GetModlog implements LemmyApiQuery<Modlog> {
  @apiSerde
  const factory GetModlog({
    int? modPersonId,
    int? communityId,
    int? page,
    int? limit,
    @JsonKey(name: 'type_') ModlogActionType? type,
    int? otherPersonId,
    int? postId,
    int? commentId,
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
