// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_domain_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateDomainRequest _$CreateDomainRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateDomainRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['slug'],
        );
        final val = CreateDomainRequest(
          slug: $checkedConvert('slug', (v) => v as String),
          expiredUrl: $checkedConvert('expiredUrl', (v) => v as String?),
          notFoundUrl: $checkedConvert('notFoundUrl', (v) => v as String?),
          archived: $checkedConvert('archived', (v) => v as bool? ?? false),
          placeholder: $checkedConvert('placeholder', (v) => v as String?),
          logo: $checkedConvert('logo', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateDomainRequestToJson(CreateDomainRequest instance) {
  final val = <String, dynamic>{
    'slug': instance.slug,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expiredUrl', instance.expiredUrl);
  writeNotNull('notFoundUrl', instance.notFoundUrl);
  writeNotNull('archived', instance.archived);
  writeNotNull('placeholder', instance.placeholder);
  writeNotNull('logo', instance.logo);
  return val;
}
