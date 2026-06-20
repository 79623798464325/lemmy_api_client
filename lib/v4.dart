/// Lemmy API v4 client library for Lemmy 1.0+ servers.
///
/// ```dart
/// import 'package:lemmy_api_client2/v4.dart';
///
/// final client = LemmyApiV4('lemmy.ml');
/// final site = await client.run(GetSite());
/// ```
library;

export 'src/shared/exceptions.dart';
export 'src/v4/api/api.dart';
export 'src/v4/enums/enums.dart';
export 'src/v4/main.dart';
export 'src/v4/models/models.dart';
export 'src/v4/query.dart';
