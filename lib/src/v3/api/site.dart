// ignore_for_file: unnecessary_lambdas

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemmy_api_client2/src/v3/enums/enums.dart';

import '../../utils/serde.dart';
import '../models/api.dart';
import '../models/views.dart';
import '../query.dart';

part 'site.freezed.dart';
part 'site.g.dart';

@freezed
class Search with _$Search implements LemmyApiQuery<SearchResults> {
  @apiSerde
  const factory Search({
    required String q, // v0.18.0
    int? communityId, // v0.18.0
    String? communityName, // v0.18.0
    int? creatorId, // v0.18.0
    @JsonKey(name: 'type_') SearchType? type, // v0.18.0
    SortType? sort, // v0.18.0
    ListingType? listingType, // v0.18.0
    int? page, // v0.18.0
    int? limit, // v0.18.0
    String? auth,
  }) = _Search;

  const Search._();

  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);

  @override
  final path = '/search';

  @override
  final httpMethod = HttpMethod.get;

  @override
  SearchResults responseFactory(Map<String, dynamic> json) => SearchResults.fromJson(json);
}

@freezed
class CreateSite with _$CreateSite implements LemmyApiQuery<SiteView> {
  @apiSerde
  const factory CreateSite({
    required String name,
    String? sidebar,
    String? description,
    String? icon,
    String? banner,
    bool? enableDownvotes,
    bool? openRegistration,
    bool? enableNsfw,
    bool? communityCreationAdminOnly,
    bool? requireEmailVerification,
    bool? requireApplication,
    String? applicationQuestion,
    bool? privateInstance,
    required String auth,
    String? defaultTheme,
  }) = _CreateSite;

  const CreateSite._();

  factory CreateSite.fromJson(Map<String, dynamic> json) => _$CreateSiteFromJson(json);

  @override
  final path = '/site';

  @override
  final httpMethod = HttpMethod.post;

  @override
  SiteView responseFactory(Map<String, dynamic> json) => SiteView.fromJson(json['site_view']);
}

@freezed
class EditSite with _$EditSite implements LemmyApiQuery<SiteView> {
  @apiSerde
  const factory EditSite({
    String? name,
    String? sidebar,
    String? description,
    String? icon,
    String? banner,
    bool? enableDownvotes,
    bool? openRegistration,
    bool? enableNsfw,
    bool? communityCreationAdminOnly,
    bool? requireEmailVerification,
    bool? requireApplication,
    String? applicationQuestion,
    bool? privateInstance,
    required String auth,
    String? defaultTheme,
  }) = _EditSite;

  const EditSite._();

  factory EditSite.fromJson(Map<String, dynamic> json) => _$EditSiteFromJson(json);

  @override
  final path = '/site';

  @override
  final httpMethod = HttpMethod.put;

  @override
  SiteView responseFactory(Map<String, dynamic> json) => SiteView.fromJson(json['site_view']);
}

@freezed
class GetSite with _$GetSite implements LemmyApiQuery<FullSiteView> {
  @apiSerde
  const factory GetSite({String? auth}) = _GetSite;

  const GetSite._();

  factory GetSite.fromJson(Map<String, dynamic> json) => _$GetSiteFromJson(json);

  @override
  final path = '/site';

  @override
  final httpMethod = HttpMethod.get;

  @override
  FullSiteView responseFactory(Map<String, dynamic> json) => FullSiteView.fromJson(json);
}

@freezed
class LeaveAdmin with _$LeaveAdmin implements LemmyApiQuery<FullSiteView> {
  @apiSerde
  const factory LeaveAdmin({required String auth}) = _LeaveAdmin;

  const LeaveAdmin._();

  factory LeaveAdmin.fromJson(Map<String, dynamic> json) => _$LeaveAdminFromJson(json);

  @override
  final path = '/user/leave_admin';

  @override
  final httpMethod = HttpMethod.post;

  @override
  FullSiteView responseFactory(Map<String, dynamic> json) => FullSiteView.fromJson(json);
}

@freezed
class GetSiteConfig with _$GetSiteConfig implements LemmyApiQuery<String> {
  @apiSerde
  const factory GetSiteConfig({required String auth}) = _GetSiteConfig;

  const GetSiteConfig._();

  factory GetSiteConfig.fromJson(Map<String, dynamic> json) => _$GetSiteConfigFromJson(json);

  @override
  final path = '/site/config';

  @override
  final httpMethod = HttpMethod.get;

  @override
  String responseFactory(Map<String, dynamic> json) => json['config_hjson'] as String;
}

@freezed
class SaveSiteConfig with _$SaveSiteConfig implements LemmyApiQuery<String> {
  @apiSerde
  const factory SaveSiteConfig({required String configHjson, required String auth}) = _SaveSiteConfig;

  const SaveSiteConfig._();

  factory SaveSiteConfig.fromJson(Map<String, dynamic> json) => _$SaveSiteConfigFromJson(json);

  @override
  final path = '/site/config';

  @override
  final httpMethod = HttpMethod.put;

  @override
  String responseFactory(Map<String, dynamic> json) => json['config_hjson'] as String;
}

@freezed
class ResolveObject with _$ResolveObject implements LemmyApiQuery<ResolveObjectResponse> {
  @apiSerde
  const factory ResolveObject({required String q, String? auth}) = _ResolveObject;

  const ResolveObject._();

  factory ResolveObject.fromJson(Map<String, dynamic> json) => _$ResolveObjectFromJson(json);

  @override
  final path = '/resolve_object';

  @override
  final httpMethod = HttpMethod.get;

  @override
  ResolveObjectResponse responseFactory(Map<String, dynamic> json) => ResolveObjectResponse.fromJson(json);
}

@freezed
class GetUnreadRegistrationApplicationCount with _$GetUnreadRegistrationApplicationCount implements LemmyApiQuery<int> {
  @apiSerde
  const factory GetUnreadRegistrationApplicationCount({required String auth}) = _GetUnreadRegistrationApplicationCount;

  const GetUnreadRegistrationApplicationCount._();

  factory GetUnreadRegistrationApplicationCount.fromJson(Map<String, dynamic> json) => _$GetUnreadRegistrationApplicationCountFromJson(json);

  @override
  final path = '/admin/registration_application/count';

  @override
  final httpMethod = HttpMethod.get;

  @override
  int responseFactory(Map<String, dynamic> json) => json['registration_applications'] as int;
}

@freezed
class ListRegistrationApplications with _$ListRegistrationApplications implements LemmyApiQuery<List<RegistrationApplicationView>> {
  @apiSerde
  const factory ListRegistrationApplications({bool? unreadOnly, int? page, int? limit, required String auth}) = _ListRegistrationApplications;

  const ListRegistrationApplications._();

  factory ListRegistrationApplications.fromJson(Map<String, dynamic> json) => _$ListRegistrationApplicationsFromJson(json);

  @override
  final path = '/admin/registration_application/list';

  @override
  final httpMethod = HttpMethod.get;

  @override
  List<RegistrationApplicationView> responseFactory(Map<String, dynamic> json) => (json['registration_applications'] as List).map((dynamic e) => RegistrationApplicationView.fromJson(e)).toList();
}

@freezed
class ApproveRegistrationApplication with _$ApproveRegistrationApplication implements LemmyApiQuery<RegistrationApplicationView> {
  @apiSerde
  const factory ApproveRegistrationApplication({required int id, required bool approve, String? denyReason, required String auth}) = _ApproveRegistrationApplication;

  const ApproveRegistrationApplication._();

  factory ApproveRegistrationApplication.fromJson(Map<String, dynamic> json) => _$ApproveRegistrationApplicationFromJson(json);

  @override
  final path = '/admin/registration_application/approve';

  @override
  final httpMethod = HttpMethod.put;

  @override
  RegistrationApplicationView responseFactory(Map<String, dynamic> json) => RegistrationApplicationView.fromJson(json['registration_application']);
}
