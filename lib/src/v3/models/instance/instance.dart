import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';

part 'instance.freezed.dart';
part 'instance.g.dart';

/// Represents a federated Lemmy instance.
///
/// Available in lemmy v0.19.0 and above.
@freezed
class Instance with _$Instance {
  @modelSerde
  const factory Instance({
    required int id, // v0.19.0
    required String domain, // v0.19.0
    required DateTime published, // v0.19.0
    DateTime? updated, // v0.19.0
    String? software, // v0.19.0
    String? version, // v0.19.0
  }) = _Instance;

  const Instance._();
  factory Instance.fromJson(Map<String, dynamic> json) => _$InstanceFromJson(json);
}
