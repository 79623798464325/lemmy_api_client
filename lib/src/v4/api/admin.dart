import 'package:freezed_annotation/freezed_annotation.dart';

import '../../shared/query.dart';
import '../../shared/utils/serde.dart';
import '../enums/enums.dart';
import 'account.dart';
import '../models/api.dart';
import '../models/views.dart';

part 'admin.freezed.dart';
part 'admin.g.dart';

/// Ban a person from the entire instance.
@freezed
class BanPerson with _$BanPerson implements LemmyApiQuery<BanPersonResponse> {
  @apiSerde
  const factory BanPerson({required int personId, required bool ban, bool? removeData, String? reason, DateTime? expires}) = _BanPerson;

  const BanPerson._();
  factory BanPerson.fromJson(Map<String, dynamic> json) => _$BanPersonFromJson(json);

  @override
  String get path => '/admin/ban';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  BanPersonResponse responseFactory(Map<String, dynamic> json) => BanPersonResponse.fromJson(json);
}

/// Purge a person (admin action).
@freezed
class PurgePerson with _$PurgePerson implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory PurgePerson({required int personId, String? reason}) = _PurgePerson;

  const PurgePerson._();
  factory PurgePerson.fromJson(Map<String, dynamic> json) => _$PurgePersonFromJson(json);

  @override
  String get path => '/admin/purge/person';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Purge a community (admin action).
@freezed
class PurgeCommunity with _$PurgeCommunity implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory PurgeCommunity({required int communityId, String? reason}) = _PurgeCommunity;

  const PurgeCommunity._();
  factory PurgeCommunity.fromJson(Map<String, dynamic> json) => _$PurgeCommunityFromJson(json);

  @override
  String get path => '/admin/purge/community';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Purge a post (admin action).
@freezed
class PurgePost with _$PurgePost implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory PurgePost({required int postId, String? reason}) = _PurgePost;

  const PurgePost._();
  factory PurgePost.fromJson(Map<String, dynamic> json) => _$PurgePostFromJson(json);

  @override
  String get path => '/admin/purge/post';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Purge a comment (admin action).
@freezed
class PurgeComment with _$PurgeComment implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory PurgeComment({required int commentId, String? reason}) = _PurgeComment;

  const PurgeComment._();
  factory PurgeComment.fromJson(Map<String, dynamic> json) => _$PurgeCommentFromJson(json);

  @override
  String get path => '/admin/purge/comment';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Response from AddAdmin operation.
@freezed
class AddAdminResponse with _$AddAdminResponse {
  @modelSerde
  const factory AddAdminResponse({required List<PersonView> admins}) = _AddAdminResponse;

  const AddAdminResponse._();
  factory AddAdminResponse.fromJson(Map<String, dynamic> json) => _$AddAdminResponseFromJson(json);
}

/// Add or remove an admin.
@freezed
class AddAdmin with _$AddAdmin implements LemmyApiQuery<AddAdminResponse> {
  @apiSerde
  const factory AddAdmin({required int personId, required bool added}) = _AddAdmin;

  const AddAdmin._();
  factory AddAdmin.fromJson(Map<String, dynamic> json) => _$AddAdminFromJson(json);

  @override
  String get path => '/admin/add';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  AddAdminResponse responseFactory(Map<String, dynamic> json) => AddAdminResponse.fromJson(json);
}

/// Leave admin role.
@freezed
class LeaveAdmin with _$LeaveAdmin implements LemmyApiQuery<GetSiteResponse> {
  @apiSerde
  const factory LeaveAdmin() = _LeaveAdmin;

  const LeaveAdmin._();
  factory LeaveAdmin.fromJson(Map<String, dynamic> json) => _$LeaveAdminFromJson(json);

  @override
  String get path => '/admin/leave';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  GetSiteResponse responseFactory(Map<String, dynamic> json) => GetSiteResponse.fromJson(json);
}

// ============================================================================
// Phase 3a: Admin Operations
// ============================================================================

/// Allow an instance (federation).
@freezed
class AdminAllowInstance with _$AdminAllowInstance implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory AdminAllowInstance({required int instanceId, required bool allow, String? reason}) = _AdminAllowInstance;

  const AdminAllowInstance._();
  factory AdminAllowInstance.fromJson(Map<String, dynamic> json) => _$AdminAllowInstanceFromJson(json);

  @override
  String get path => '/admin/instance/allow';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// Block an instance (federation).
@freezed
class AdminBlockInstance with _$AdminBlockInstance implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory AdminBlockInstance({required int instanceId, required bool block, String? reason, DateTime? expiresAt}) = _AdminBlockInstance;

  const AdminBlockInstance._();
  factory AdminBlockInstance.fromJson(Map<String, dynamic> json) => _$AdminBlockInstanceFromJson(json);

  @override
  String get path => '/admin/instance/block';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// List users (admin).
@freezed
class AdminListUsers with _$AdminListUsers implements LemmyApiQuery<ListLocalUsersResponse> {
  @apiSerde
  const factory AdminListUsers({int? limit, SortType? sort, String? pageCursor, bool? bannedOnly}) = _AdminListUsers;

  const AdminListUsers._();
  factory AdminListUsers.fromJson(Map<String, dynamic> json) => _$AdminListUsersFromJson(json);

  @override
  String get path => '/admin/users';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListLocalUsersResponse responseFactory(Map<String, dynamic> json) => ListLocalUsersResponse.fromJson(json);
}

/// Create a tagline.
@freezed
class CreateTagline with _$CreateTagline implements LemmyApiQuery<TaglineResponse> {
  @apiSerde
  const factory CreateTagline({required String content}) = _CreateTagline;

  const CreateTagline._();
  factory CreateTagline.fromJson(Map<String, dynamic> json) => _$CreateTaglineFromJson(json);

  @override
  String get path => '/admin/tagline';

  @override
  HttpMethod get httpMethod => HttpMethod.post;

  @override
  TaglineResponse responseFactory(Map<String, dynamic> json) => TaglineResponse.fromJson(json);
}

/// Edit a tagline.
@freezed
class EditTagline with _$EditTagline implements LemmyApiQuery<TaglineResponse> {
  @apiSerde
  const factory EditTagline({required int id, required String content}) = _EditTagline;

  const EditTagline._();
  factory EditTagline.fromJson(Map<String, dynamic> json) => _$EditTaglineFromJson(json);

  @override
  String get path => '/admin/tagline';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  TaglineResponse responseFactory(Map<String, dynamic> json) => TaglineResponse.fromJson(json);
}

/// Delete a tagline.
@freezed
class DeleteTagline with _$DeleteTagline implements LemmyApiQuery<SuccessResponse> {
  @apiSerde
  const factory DeleteTagline({required int id}) = _DeleteTagline;

  const DeleteTagline._();
  factory DeleteTagline.fromJson(Map<String, dynamic> json) => _$DeleteTaglineFromJson(json);

  @override
  String get path => '/admin/tagline';

  @override
  HttpMethod get httpMethod => HttpMethod.delete;

  @override
  SuccessResponse responseFactory(Map<String, dynamic> json) => SuccessResponse.fromJson(json);
}

/// List taglines.
@freezed
class ListTaglines with _$ListTaglines implements LemmyApiQuery<ListTaglinesResponse> {
  @apiSerde
  const factory ListTaglines({int? limit, String? pageCursor}) = _ListTaglines;

  const ListTaglines._();
  factory ListTaglines.fromJson(Map<String, dynamic> json) => _$ListTaglinesFromJson(json);

  @override
  String get path => '/admin/tagline/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListTaglinesResponse responseFactory(Map<String, dynamic> json) => ListTaglinesResponse.fromJson(json);
}

/// Get a registration application.
@freezed
class GetRegistrationApplication with _$GetRegistrationApplication implements LemmyApiQuery<RegistrationApplicationResponse> {
  @apiSerde
  const factory GetRegistrationApplication({required int personId}) = _GetRegistrationApplication;

  const GetRegistrationApplication._();
  factory GetRegistrationApplication.fromJson(Map<String, dynamic> json) => _$GetRegistrationApplicationFromJson(json);

  @override
  String get path => '/admin/registration_application';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  RegistrationApplicationResponse responseFactory(Map<String, dynamic> json) => RegistrationApplicationResponse.fromJson(json);
}

/// Approve or deny a registration application.
@freezed
class ApproveRegistrationApplication with _$ApproveRegistrationApplication implements LemmyApiQuery<ApproveRegistrationApplicationResponse> {
  @apiSerde
  const factory ApproveRegistrationApplication({required int id, required bool approve, String? denyReason}) = _ApproveRegistrationApplication;

  const ApproveRegistrationApplication._();
  factory ApproveRegistrationApplication.fromJson(Map<String, dynamic> json) => _$ApproveRegistrationApplicationFromJson(json);

  @override
  String get path => '/admin/registration_application/approve';

  @override
  HttpMethod get httpMethod => HttpMethod.put;

  @override
  ApproveRegistrationApplicationResponse responseFactory(Map<String, dynamic> json) => ApproveRegistrationApplicationResponse.fromJson(json);
}

/// List registration applications.
@freezed
class ListRegistrationApplications with _$ListRegistrationApplications implements LemmyApiQuery<ListRegistrationApplicationsResponse> {
  @apiSerde
  const factory ListRegistrationApplications({int? limit, String? pageCursor, bool? unreadOnly}) = _ListRegistrationApplications;

  const ListRegistrationApplications._();
  factory ListRegistrationApplications.fromJson(Map<String, dynamic> json) => _$ListRegistrationApplicationsFromJson(json);

  @override
  String get path => '/admin/registration_application/list';

  @override
  HttpMethod get httpMethod => HttpMethod.get;

  @override
  ListRegistrationApplicationsResponse responseFactory(Map<String, dynamic> json) => ListRegistrationApplicationsResponse.fromJson(json);
}
