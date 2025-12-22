/// Lemmy API v1 client library for Lemmy 1.0+ servers.
///
/// ```dart
/// import 'package:lemmy_api_client2/v1.dart';
///
/// final client = LemmyApiV1('lemmy.ml');
/// final site = await client.run(GetSite());
/// ```
library;

export 'src/shared/exceptions.dart';
export 'src/v1/api/api.dart';
export 'src/v1/enums/enums.dart';
export 'src/v1/main.dart';
export 'src/v1/models/models.dart';
export 'src/v1/query.dart';
