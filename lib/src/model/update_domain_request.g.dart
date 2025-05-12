// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_domain_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateDomainRequest _$UpdateDomainRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateDomainRequest',
      json,
      ($checkedConvert) {
        final val = UpdateDomainRequest(
          slug: $checkedConvert('slug', (v) => v as String?),
          expiredUrl: $checkedConvert('expiredUrl', (v) => v as String?),
          notFoundUrl: $checkedConvert('notFoundUrl', (v) => v as String?),
          archived: $checkedConvert('archived', (v) => v as bool? ?? false),
          placeholder: $checkedConvert('placeholder', (v) => v as String?),
          logo: $checkedConvert('logo', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateDomainRequestToJson(UpdateDomainRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('slug', instance.slug);
  writeNotNull('expiredUrl', instance.expiredUrl);
  writeNotNull('notFoundUrl', instance.notFoundUrl);
  writeNotNull('archived', instance.archived);
  writeNotNull('placeholder', instance.placeholder);
  writeNotNull('logo', instance.logo);
  return val;
}
