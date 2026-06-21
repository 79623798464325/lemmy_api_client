# Lemmy V4 API — Phased Implementation Plan

All changes target the `lib/src/v1/` module (the v4-targeting client). **No v3 code will be modified.**

> **Constraint:** The existing `lib/src/v3/` module must remain untouched so that  
> `import 'package:lemmy_api_client2/v3.dart'` continues to work identically.

---

## Current State

| Metric | Count |
|--------|-------|
| OpenAPI v4 operations | **157** |
| v1 module query classes | **54** |
| Gap (missing operations) | **103** |
| v1 enums | **5** |
| OpenAPI enums | **28** |

### Critical Bug — Wrong Base Path
The v1 `LemmyApiV1` currently uses `/api/v3` as `extraPath`. The OpenAPI v4 spec  
uses `/api/v4`. This must be fixed in Phase 1.

---

## Phase 1 — Foundation & Core Gaps *(this sprint)*

Fix the base-path bug, add all missing enums, and implement the highest-impact  
missing operations: unified notifications, unified reports, person listing, and  
account management.

### 1a. Fix `LemmyApiV1.extraPath` → `/api/v4`

**File:** `lib/src/v1/main.dart`

### 1b. Add Missing Enums (23 new enums)

**File:** `lib/src/v1/enums/` — one file per enum, update `enums.dart` barrel.

| Enum | Values |
|------|--------|
| `CommunityFollowerState` | accepted, pending, approval_required, denied |
| `CommunityNotificationsMode` | all_posts_and_comments, all_posts, replies_and_mentions, mute |
| `CommunitySortType` | active_six_months … subscribers_local (13 values) |
| `CommunityVisibility` | public, unlisted, local_only_public, local_only_private, private |
| `FederationMode` | all, local, disable |
| `GetFederatedInstancesKind` | all, linked, allowed, blocked |
| `ImageMode` | none, store_link_previews, proxy_all_images |
| `LikeType` | all, liked_only, disliked_only |
| `LocalUserSortType` | new, old |
| `ModlogKind` | 21 values |
| `MultiCommunityListingType` | all, local, subscribed |
| `MultiCommunitySortType` | 7 values |
| `NotificationType` | mention, reply, subscribed, private_message, mod_action |
| `NotificationTypeFilter` | (same + all) |
| `PersonContentType` | all, comments, posts |
| `PersonListingType` | all, local |
| `PersonSortType` | new, old, post_score, comment_score |
| `PostListingMode` | list, card, small_card |
| `PostNotificationsMode` | all_comments, replies_and_mentions, mute |
| `PostSortType` | active, hot, new, old, top, most_comments, new_comments, controversial, scaled |
| `ReportSortType` | default, new, old |
| `ReportType` | all, posts, comments, private_messages, communities |
| `SearchType` | all, comments, posts, communities, users, multi_communities |
| `TagColor` | color01–color10 |
| `VoteShow` | show, show_for_others, hide |

### 1c. Unified Notifications (replaces GetReplies, GetPersonMentions, GetPrivateMessages)

**New files in `lib/src/v1/api/`:**

| Operation | Method | Path |
|-----------|--------|------|
| `ListNotifications` | GET | `/account/notification/list` |
| `MarkNotificationAsRead` | POST | `/account/notification/mark_as_read` |
| `MarkAllNotificationsAsRead` | POST | `/account/notification/mark_all_as_read` |

**New models:** `NotificationView`, `Notification`, `NotificationData`

### 1d. Unified Reports (replaces ListCommentReports, ListPostReports)

| Operation | Method | Path |
|-----------|--------|------|
| `ListReports` | GET | `/report/list` |

**New models:** `ReportCombinedView`

### 1e. Person & Account Operations

| Operation | Method | Path |
|-----------|--------|------|
| `ListPersons` | GET | `/person/list` |
| `ListPersonContent` | GET | `/person/content` |
| `NotePerson` | POST | `/person/note` |
| `ListPersonSaved` | GET | `/account/saved` |
| `ListPersonLiked` | GET | `/account/liked` |
| `ListPersonRead` | GET | `/account/read` |
| `ListPersonHidden` | GET | `/account/hidden` |
| `SaveUserSettings` | PUT | `/account/settings/save` |
| `ChangePassword` | PUT | `/account/auth/change_password` |
| `DeleteAccount` | POST | `/account/delete` |
| `VerifyEmail` | POST | `/account/auth/verify_email` |
| `ResendVerificationEmail` | POST | `/account/auth/resend_verification_email` |
| `AddAdmin` | POST | `/admin/add` |
| `LeaveAdmin` | POST | `/admin/leave` |

### 1f. Update `ListingType` enum

Add `suggested` value (new in v4).

---

## Phase 2 — Community & Moderation

### 2a. Community CRUD Gaps

| Operation | Method | Path |
|-----------|--------|------|
| `CreateCommunity` | POST | `/community` |
| `EditCommunity` | PUT | `/community` |
| `DeleteCommunity` | DELETE | `/community` |
| `RemoveCommunity` | POST | `/community/remove` |
| `TransferCommunity` | POST | `/community/transfer` |
| `HideCommunity` | PUT | `/community/hide` |
| `GetRandomCommunity` | GET | `/community/random` |

### 2b. Community Tags

| Operation | Method | Path |
|-----------|--------|------|
| `CreateCommunityTag` | POST | `/community/tag` |
| `EditCommunityTag` | PUT | `/community/tag` |
| `DeleteCommunityTag` | DELETE | `/community/tag` |

**New models:** `CommunityTag`, `CommunityTagsView`

### 2c. Community Reports & Notifications

| Operation | Method | Path |
|-----------|--------|------|
| `CreateCommunityReport` | POST | `/community/report` |
| `ResolveCommunityReport` | PUT | `/community/report/resolve` |
| `EditCommunityNotifications` | PUT | `/community/notifications` |

### 2d. Community Pending Follows

| Operation | Method | Path |
|-----------|--------|------|
| `ApproveCommunityPendingFollow` | POST | `/community/pending_follows/approve` |
| `ListCommunityPendingFollows` | GET | `/community/pending_follows/list` |

### 2e. Post & Comment Moderation Gaps

| Operation | Method | Path |
|-----------|--------|------|
| `LockComment` | POST | `/comment/lock` |
| `WarnComment` | POST | `/comment/warn` |
| `WarnPost` | POST | `/post/warn` |
| `ModEditPost` | PUT | `/post/mod_edit` |
| `EditPostNotifications` | PUT | `/post/notifications` |
| `MarkManyPostsAsRead` | POST | `/post/mark_as_read/many` |
| `GetCommentsSlim` | GET | `/comment/list/slim` |

### 2f. Vote Listing

| Operation | Method | Path |
|-----------|--------|------|
| `ListPostLikes` | GET | `/post/like/list` |
| `ListCommentLikes` | GET | `/comment/like/list` |

**New models:** `VoteView`

---

## Phase 3 — Admin, Site, & Image Management

### 3a. Admin Operations

| Operation | Method | Path |
|-----------|--------|------|
| `AdminAllowInstance` | POST | `/admin/instance/allow` |
| `AdminBlockInstance` | POST | `/admin/instance/block` |
| `AdminListUsers` | GET | `/admin/users` |
| `CreateTagline` | POST | `/admin/tagline` |
| `EditTagline` | PUT | `/admin/tagline` |
| `DeleteTagline` | DELETE | `/admin/tagline` |
| `ListTaglines` | GET | `/admin/tagline/list` |
| `GetRegistrationApplication` | GET | `/admin/registration_application` |

### 3b. Site Management

| Operation | Method | Path |
|-----------|--------|------|
| `CreateSite` | POST | `/site` |
| `EditSite` | PUT | `/site` |
| `UploadSiteIcon` | POST | `/site/icon` |
| `DeleteSiteIcon` | DELETE | `/site/icon` |
| `UploadSiteBanner` | POST | `/site/banner` |
| `DeleteSiteBanner` | DELETE | `/site/banner` |

### 3c. Image/Media Management

| Operation | Method | Path |
|-----------|--------|------|
| `UploadImage` | POST | `/image` |
| `AdminDeleteMedia` | DELETE | `/image` |
| `AdminListMedia` | GET | `/image/list` |
| `ImageHealth` | GET | `/image/health` |
| `DeleteMedia` | DELETE | `/account/media` |
| `ListMedia` | GET | `/account/media/list` |

### 3d. User Avatar/Banner Uploads

| Operation | Method | Path |
|-----------|--------|------|
| `UploadUserAvatar` | POST | `/account/avatar` |
| `DeleteUserAvatar` | DELETE | `/account/avatar` |
| `UploadUserBanner` | POST | `/account/banner` |
| `DeleteUserBanner` | DELETE | `/account/banner` |
| `UploadCommunityIcon` | POST | `/community/icon` |
| `DeleteCommunityIcon` | DELETE | `/community/icon` |
| `UploadCommunityBanner` | POST | `/community/banner` |
| `DeleteCommunityBanner` | DELETE | `/community/banner` |

---

## Phase 4 — New Feature Areas & Misc

### 4a. Multi-Community (7 operations)

| Operation | Method | Path |
|-----------|--------|------|
| `CreateMultiCommunity` | POST | `/multi_community` |
| `EditMultiCommunity` | PUT | `/multi_community` |
| `GetMultiCommunity` | GET | `/multi_community` |
| `CreateMultiCommunityEntry` | POST | `/multi_community/entry` |
| `DeleteMultiCommunityEntry` | DELETE | `/multi_community/entry` |
| `FollowMultiCommunity` | POST | `/multi_community/follow` |
| `ListMultiCommunities` | GET | `/multi_community/list` |

**New models:** `MultiCommunity`, `MultiCommunityView`, `MultiCommunityResponse`

### 4b. Custom Emoji (4 operations)

| Operation | Method | Path |
|-----------|--------|------|
| `CreateCustomEmoji` | POST | `/custom_emoji` |
| `EditCustomEmoji` | PUT | `/custom_emoji` |
| `DeleteCustomEmoji` | POST | `/custom_emoji/delete` |
| `ListCustomEmojis` | GET | `/custom_emoji/list` |

**New models:** `CustomEmojiView`, `CustomEmojiKeyword`, `CustomEmojiResponse`, `ListCustomEmojisResponse`

### 4c. OAuth Provider (4 operations)

| Operation | Method | Path |
|-----------|--------|------|
| `AuthenticateWithOAuth` | POST | `/oauth/authenticate` |
| `CreateOAuthProvider` | POST | `/oauth_provider` |
| `EditOAuthProvider` | PUT | `/oauth_provider` |
| `DeleteOAuthProvider` | DELETE | `/oauth_provider` |

**New models:** `AdminOAuthProvider`, `PublicOAuthProvider`

### 4d. Remaining Account Endpoints

| Operation | Method | Path |
|-----------|--------|------|
| `ListLogins` | GET | `/account/login/list` |
| `CreateRegistrationInvitation` | POST | `/account/invite` |
| `ListRegistrationInvitations` | GET | `/account/invite/list` |
| `RevokeRegistrationInvitation` | DELETE | `/account/invite` |
| `MarkDonationDialogShown` | POST | `/account/donation_dialog_shown` |
| `UserBlockInstanceCommunities` | POST | `/account/block/instance/communities` |
| `UserBlockInstancePersons` | POST | `/account/block/instance/persons` |
| `ExportUserSettings` | GET | `/account/settings/export` |
| `ImportUserSettings` | POST | `/account/settings/import` |
| `GenerateTotpSecret` | POST | `/account/auth/totp/generate` |
| `EditTotp` | POST | `/account/auth/totp/update` |
| `ValidateAuth` | GET | `/account/auth/validate` |

### 4e. Nodeinfo

| Operation | Method | Path |
|-----------|--------|------|
| `Nodeinfo` | GET | `/nodeinfo/2.1` (absolute path, not under `/api/v4`) |

---

## Verification Plan

After each phase:
1. Run `dart run build_runner build --delete-conflicting-outputs` to generate freezed/json code
2. Run `dart analyze` to ensure no static errors
3. Run `dart test` to verify existing v3 tests still pass
4. Spot-check new query classes serialize to correct JSON keys and paths

---

## File Organization Convention

```
lib/src/v1/
├── api/               # Query classes (one file per domain)
│   ├── account.dart
│   ├── admin.dart
│   ├── comment.dart
│   ├── community.dart
│   ├── custom_emoji.dart    [NEW]
│   ├── misc.dart
│   ├── moderator.dart
│   ├── multi_community.dart [NEW]
│   ├── notification.dart    [NEW]
│   ├── oauth.dart           [NEW]
│   ├── person.dart
│   ├── post.dart
│   ├── private_message.dart
│   ├── report.dart
│   └── site.dart
├── enums/             # One file per enum
├── models/            # Source models, views, API response types
└── main.dart          # LemmyApiV1 client
```
