import 'package:lemmy_api_client2/lemmy.dart';
import 'package:lemmy_api_client2/v1.dart' as v1;
import 'package:lemmy_api_client2/v3.dart' as v3;
import 'package:test/test.dart';

/// Tests for automatic API version detection.
void main() {
  group('LemmyApiFactory Version Detection', () {
    group('voyager.lemmy.ml (V1 API)', () {
      test('detectVersion returns 1.x version', () async {
        final version = await LemmyApiFactory.detectVersion('voyager.lemmy.ml');

        expect(version.major, equals(1));
        expect(version.toString(), startsWith('1.'));
      });

      test('create returns LemmyApiV1 client', () async {
        final client = await LemmyApiFactory.create('voyager.lemmy.ml');

        expect(client, isA<v1.LemmyApiV1>());
        expect(client.host, equals('voyager.lemmy.ml'));
      });
    });

    group('lemmy.world (V3/0.19 API)', () {
      test('detectVersion returns 0.19.x version', () async {
        final version = await LemmyApiFactory.detectVersion('lemmy.world');

        expect(version.major, equals(0));
        expect(version.minor, equals(19));
        expect(version.toString(), startsWith('0.19.'));
      });

      test('create returns LemmyApiV3 client', () async {
        final client = await LemmyApiFactory.create('lemmy.world');

        expect(client, isA<v3.LemmyApiV3>());
        expect(client.host, equals('lemmy.world'));
      });
    });
  });

  group('SemVer', () {
    test('parses standard version', () {
      final version = SemVer.parse('0.19.3');
      expect(version.major, equals(0));
      expect(version.minor, equals(19));
      expect(version.patch, equals(3));
    });

    test('parses version with suffix', () {
      // Lemmy alpha versions like 1.0.0-alpha.12
      final version = SemVer.parse('1.0.0-alpha.12');
      expect(version.major, equals(1));
      expect(version.minor, equals(0));
      expect(version.patch, equals(0));
    });

    test('compares versions correctly', () {
      expect(SemVer.parse('1.0.0') >= SemVer.parse('0.19.9'), isTrue);
      expect(SemVer.parse('0.19.3') < SemVer.parse('1.0.0'), isTrue);
      expect(SemVer.parse('0.19.4') >= SemVer.parse('0.19.3'), isTrue);
    });
  });
}
