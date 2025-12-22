// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JwtPayloadImpl _$$JwtPayloadImplFromJson(Map<String, dynamic> json) =>
    _$JwtPayloadImpl(
      iat: (json['iat'] as num).toInt(),
      iss: json['iss'] as String,
      sub: const SubConverter().fromJson(json['sub']),
    );

Map<String, dynamic> _$$JwtPayloadImplToJson(_$JwtPayloadImpl instance) =>
    <String, dynamic>{
      'iat': instance.iat,
      'iss': instance.iss,
      'sub': const SubConverter().toJson(instance.sub),
    };
