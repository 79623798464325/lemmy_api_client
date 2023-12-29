import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/serde.dart';

part 'jwt.freezed.dart';
part 'jwt.g.dart';

Map<String, dynamic> _jwtDecode(String token) => jsonDecode(
      utf8.decode(
        base64.decode(
          base64.normalize(
            token.split('.')[1],
          ),
        ),
      ),
    );

class Jwt {
  final String raw;
  final JwtPayload payload;

  const Jwt({
    required this.raw,
    required this.payload,
  });

  factory Jwt.fromJson(String json) =>
      Jwt(raw: json, payload: JwtPayload.fromJson(_jwtDecode(json)));
  String toJson() => raw;

  Jwt copyWith({String? raw, JwtPayload? payload}) =>
      Jwt(raw: raw ?? this.raw, payload: payload ?? this.payload);
}

@freezed
class JwtPayload with _$JwtPayload {
  @modelSerde
  const factory JwtPayload({
    required int iat,
    required String iss,
    @SubConverter() required String sub,
  }) = _JwtPayload;

  const JwtPayload._();
  factory JwtPayload.fromJson(Map<String, dynamic> json) =>
      _$JwtPayloadFromJson(json);
}

class SubConverter implements JsonConverter<String, dynamic> {
  const SubConverter();

  @override
  String fromJson(dynamic d) {
    return '$d';
  }

  @override
  dynamic toJson(String d) => d;
}
