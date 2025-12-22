import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../utils/serde.dart';
import 'instance.dart';

part 'instance_block_view.freezed.dart';
part 'instance_block_view.g.dart';

/// Represents a blocked instance for a user.
///
/// Available in lemmy v0.19.0 and above.
@freezed
class InstanceBlockView with _$InstanceBlockView {
  @modelSerde
  const factory InstanceBlockView({
    required Instance instance, // v0.19.0
    required int personId, // v0.19.0 (called site_id in docs but represents the blocker)
  }) = _InstanceBlockView;

  const InstanceBlockView._();
  factory InstanceBlockView.fromJson(Map<String, dynamic> json) => _$InstanceBlockViewFromJson(json);
}
