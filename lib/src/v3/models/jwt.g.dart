// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JwtPayload _$JwtPayloadFromJson(Map<String, dynamic> json) => _JwtPayload(
  iat: (json['iat'] as num).toInt(),
  iss: json['iss'] as String,
  sub: const SubConverter().fromJson(json['sub']),
);

Map<String, dynamic> _$JwtPayloadToJson(_JwtPayload instance) =>
    <String, dynamic>{
      'iat': instance.iat,
      'iss': instance.iss,
      'sub': const SubConverter().toJson(instance.sub),
    };
