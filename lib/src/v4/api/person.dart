import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../models/source.dart';
import 'account.dart';

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
  String get path => '/person';

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

/// List persons.
@freezed
class ListPersons with _$ListPersons implements LemmyApiQuery<ListPersonsResponse> {
  @apiSerde
  const factory ListPersons({int? limit, String? pageCursor, bool? searchTitleOnly, String? searchTerm, PersonSortType? sort, PersonListingType? type}) = _ListPersons;

  const ListPersons._();
  factory ListPersons.fromJson(Map<String, dynamic> json) => _$ListPersonsFromJson(json);

  @override
  String get path => '/person/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListPersonsResponse responseFactory(Map<String, dynamic> json) => ListPersonsResponse.fromJson(json);
}

/// List a person's content (posts and comments).
@freezed
class ListPersonContent with _$ListPersonContent implements LemmyApiQuery<ListPersonContentResponse> {
  @apiSerde
  const factory ListPersonContent({int? limit, String? pageCursor, String? communityName, int? communityId, String? username, int? personId, PersonContentType? type}) = _ListPersonContent;

  const ListPersonContent._();
  factory ListPersonContent.fromJson(Map<String, dynamic> json) => _$ListPersonContentFromJson(json);

  @override
  String get path => '/person/content';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListPersonContentResponse responseFactory(Map<String, dynamic> json) => ListPersonContentResponse.fromJson(json);
}

/// Make a note about a person. An empty string deletes the note.
@freezed
class NotePerson with _$NotePerson implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory NotePerson({required int personId, required String note}) = _NotePerson;

  const NotePerson._();
  factory NotePerson.fromJson(Map<String, dynamic> json) => _$NotePersonFromJson(json);

  @override
  String get path => '/person/note';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}
