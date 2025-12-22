import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';

part 'person.freezed.dart';
part 'person.g.dart';

/// Get details about a person.
@freezed
class GetPersonDetails with _$GetPersonDetails implements LemmyApiQuery<GetPersonDetailsResponse> {
  @apiSerde
  const factory GetPersonDetails({int? personId, String? username, SortType? sort, int? page, int? limit, int? communityId, bool? savedOnly}) = _GetPersonDetails;

  const GetPersonDetails._();
  factory GetPersonDetails.fromJson(Map<String, dynamic> json) => _$GetPersonDetailsFromJson(json);

  @override
  String get path => '/user';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  GetPersonDetailsResponse responseFactory(Map<String, dynamic> json) => GetPersonDetailsResponse.fromJson(json);
}

/// Block a person.
@freezed
class BlockPerson with _$BlockPerson implements LemmyApiQuery<BlockPersonResponse> {
  @apiSerde
  const factory BlockPerson({required int personId, required bool block}) = _BlockPerson;

  const BlockPerson._();
  factory BlockPerson.fromJson(Map<String, dynamic> json) => _$BlockPersonFromJson(json);

  @override
  String get path => '/account/block/person';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  BlockPersonResponse responseFactory(Map<String, dynamic> json) => BlockPersonResponse.fromJson(json);
}
