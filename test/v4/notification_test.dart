/// Tests for notification-related tolerant JSON parsing fixes.
library;

import 'package:lemmy_api_client2/v4.dart';
import 'package:test/test.dart';

void main() {
  // ── UnreadCountsResponse tolerant parse ───────────────────────────────────

  group('UnreadCountsResponse.fromJson tolerant parse', () {
    test('parses notification_count (Lemmy 1.0 nightly) without error', () {
      // Lemmy 1.0 nightly (2026-06-21) returns {"notification_count": N}
      // instead of the spec {"replies": N, "mentions": N, "private_messages": N}
      final json = <String, dynamic>{'notification_count': 7};
      final response = UnreadCountsResponse.fromJson(json);
      expect(response.replies, 7); // total count goes into replies as proxy
      expect(response.mentions, 0);
      expect(response.privateMessages, 0);
    });

    test('parses notification_count=0 without error', () {
      final json = <String, dynamic>{'notification_count': 0};
      final response = UnreadCountsResponse.fromJson(json);
      expect(response.replies, 0);
      expect(response.mentions, 0);
      expect(response.privateMessages, 0);
    });

    test('still parses original spec format (replies/mentions/private_messages)',
        () {
      final json = <String, dynamic>{
        'replies': 3,
        'mentions': 1,
        'private_messages': 2,
      };
      final response = UnreadCountsResponse.fromJson(json);
      expect(response.replies, 3);
      expect(response.mentions, 1);
      expect(response.privateMessages, 2);
    });

    test('defaults to 0 when all fields are missing', () {
      final json = <String, dynamic>{};
      final response = UnreadCountsResponse.fromJson(json);
      expect(response.replies, 0);
      expect(response.mentions, 0);
      expect(response.privateMessages, 0);
    });
  });

  // ── ListNotificationsResponse tolerant parse ──────────────────────────────

  group('ListNotificationsResponse.fromJson tolerant parse', () {
    test('parses "items" key (Lemmy 1.0 nightly) without error', () {
      // Lemmy 1.0 nightly returns {"items": [...]} not {"notifications": [...]}
      final json = <String, dynamic>{'items': <dynamic>[]};
      final response = ListNotificationsResponse.fromJson(json);
      expect(response.notifications, isEmpty);
    });

    test('still parses "notifications" key (spec format)', () {
      final json = <String, dynamic>{'notifications': <dynamic>[]};
      final response = ListNotificationsResponse.fromJson(json);
      expect(response.notifications, isEmpty);
    });

    test('returns empty list when both keys are absent', () {
      final json = <String, dynamic>{};
      final response = ListNotificationsResponse.fromJson(json);
      expect(response.notifications, isEmpty);
    });

    test('prefers "items" over "notifications" when both present', () {
      // "items" takes priority (it's what Lemmy 1.0 sends)
      final json = <String, dynamic>{
        'items': <dynamic>[],
        'notifications': <dynamic>[],
      };
      final response = ListNotificationsResponse.fromJson(json);
      expect(response.notifications, isEmpty);
    });
  });
}
