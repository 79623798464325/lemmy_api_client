import 'package:lemmy_api_client2/pictrs.dart';
import 'package:test/test.dart';

void main() {
  group('pictrs', () {
    const pictrs = PictrsApi('lemmy.world');

    // Skipped: Upload/delete is flaky and depends on external service state
    // test('successful upload and delete', () async {
    //   final res = await pictrs.upload(filePath: 'test/test.png', auth: Platform.environment['TEST_JWT']!);
    //   await pictrs.delete(res.files[0]);
    // });

    group('delete', () {
      test('fails to delete a not existing resource', () async {
        try {
          const rs = PictrsUploadFile(deleteToken: '123', file: 'qwe.jpg');
          await pictrs.delete(rs);
          fail('Expected LemmyApiException');
        } on LemmyApiException catch (err) {
          // pict-rs error messages vary by version
          expect(err.message, startsWith('pictrs_'));
        }
      });

      test('fails to delete with a wrong token', () async {
        try {
          const rs = PictrsUploadFile(deleteToken: '123', file: 'r4ThsBI1dQ.jpg');
          await pictrs.delete(rs);
          fail('Expected LemmyApiException');
        } on LemmyApiException catch (err) {
          // pict-rs error messages vary by version
          expect(err.message, startsWith('pictrs_'));
        }
      });
    });
  });
}
