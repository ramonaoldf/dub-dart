// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_error_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkErrorSchema _$LinkErrorSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkErrorSchema',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error', 'code'],
        );
        final val = LinkErrorSchema(
          link: $checkedConvert('link', (v) => v),
          error: $checkedConvert('error', (v) => v as String),
          code: $checkedConvert(
              'code',
              (v) => $enumDecode(_$LinkErrorSchemaCodeEnumEnumMap, v,
                  unknownValue: LinkErrorSchemaCodeEnum.unknownDefaultOpenApi)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkErrorSchemaToJson(LinkErrorSchema instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('link', instance.link);
  val['error'] = instance.error;
  val['code'] = _$LinkErrorSchemaCodeEnumEnumMap[instance.code]!;
  return val;
}

const _$LinkErrorSchemaCodeEnumEnumMap = {
  LinkErrorSchemaCodeEnum.badRequest: 'bad_request',
  LinkErrorSchemaCodeEnum.notFound: 'not_found',
  LinkErrorSchemaCodeEnum.internalServerError: 'internal_server_error',
  LinkErrorSchemaCodeEnum.unauthorized: 'unauthorized',
  LinkErrorSchemaCodeEnum.forbidden: 'forbidden',
  LinkErrorSchemaCodeEnum.rateLimitExceeded: 'rate_limit_exceeded',
  LinkErrorSchemaCodeEnum.inviteExpired: 'invite_expired',
  LinkErrorSchemaCodeEnum.invitePending: 'invite_pending',
  LinkErrorSchemaCodeEnum.exceededLimit: 'exceeded_limit',
  LinkErrorSchemaCodeEnum.conflict: 'conflict',
  LinkErrorSchemaCodeEnum.unprocessableEntity: 'unprocessable_entity',
  LinkErrorSchemaCodeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
