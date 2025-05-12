// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_schema_registered_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainSchemaRegisteredDomain _$DomainSchemaRegisteredDomainFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DomainSchemaRegisteredDomain',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'createdAt', 'expiresAt'],
        );
        final val = DomainSchemaRegisteredDomain(
          id: $checkedConvert('id', (v) => v as String),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          expiresAt: $checkedConvert('expiresAt', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DomainSchemaRegisteredDomainToJson(
        DomainSchemaRegisteredDomain instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'expiresAt': instance.expiresAt,
    };
