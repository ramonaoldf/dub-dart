// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainSchema _$DomainSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DomainSchema',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'slug',
            'verified',
            'primary',
            'archived',
            'placeholder',
            'expiredUrl',
            'notFoundUrl',
            'logo',
            'createdAt',
            'updatedAt',
            'registeredDomain'
          ],
        );
        final val = DomainSchema(
          id: $checkedConvert('id', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          verified: $checkedConvert('verified', (v) => v as bool? ?? false),
          primary: $checkedConvert('primary', (v) => v as bool? ?? false),
          archived: $checkedConvert('archived', (v) => v as bool? ?? false),
          placeholder: $checkedConvert('placeholder', (v) => v as String?),
          expiredUrl: $checkedConvert('expiredUrl', (v) => v as String?),
          notFoundUrl: $checkedConvert('notFoundUrl', (v) => v as String?),
          logo: $checkedConvert('logo', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          updatedAt: $checkedConvert('updatedAt', (v) => v as String),
          registeredDomain: $checkedConvert(
              'registeredDomain',
              (v) => v == null
                  ? null
                  : DomainSchemaRegisteredDomain.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$DomainSchemaToJson(DomainSchema instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'verified': instance.verified,
      'primary': instance.primary,
      'archived': instance.archived,
      'placeholder': instance.placeholder,
      'expiredUrl': instance.expiredUrl,
      'notFoundUrl': instance.notFoundUrl,
      'logo': instance.logo,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'registeredDomain': instance.registeredDomain?.toJson(),
    };
