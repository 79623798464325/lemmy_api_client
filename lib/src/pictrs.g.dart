// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pictrs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PictrsUploadFile _$PictrsUploadFileFromJson(Map<String, dynamic> json) =>
    _PictrsUploadFile(
      deleteToken: json['delete_token'] as String,
      file: json['file'] as String,
    );

Map<String, dynamic> _$PictrsUploadFileToJson(_PictrsUploadFile instance) =>
    <String, dynamic>{
      'delete_token': instance.deleteToken,
      'file': instance.file,
    };

_PictrsUpload _$PictrsUploadFromJson(Map<String, dynamic> json) =>
    _PictrsUpload(
      msg: json['msg'] as String,
      files: (json['files'] as List<dynamic>)
          .map((e) => PictrsUploadFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceHost: json['instance_host'] as String,
    );

Map<String, dynamic> _$PictrsUploadToJson(_PictrsUpload instance) =>
    <String, dynamic>{
      'msg': instance.msg,
      'files': instance.files.map((e) => e.toJson()).toList(),
      'instance_host': instance.instanceHost,
    };
