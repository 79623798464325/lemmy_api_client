// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockInstanceImpl _$$BlockInstanceImplFromJson(Map<String, dynamic> json) =>
    _$BlockInstanceImpl(instanceId: (json['instance_id'] as num).toInt(), block: json['block'] as bool, auth: json['auth'] as String?);

Map<String, dynamic> _$$BlockInstanceImplToJson(_$BlockInstanceImpl instance) => <String, dynamic>{
  'instance_id': instance.instanceId,
  'block': instance.block,
  if (instance.auth case final value?) 'auth': value,
};
