// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customers200_response_inner_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCustomers200ResponseInnerLink _$GetCustomers200ResponseInnerLinkFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetCustomers200ResponseInnerLink',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'domain', 'key', 'shortLink', 'programId'],
        );
        final val = GetCustomers200ResponseInnerLink(
          id: $checkedConvert('id', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
          shortLink: $checkedConvert('shortLink', (v) => v as String),
          programId: $checkedConvert('programId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetCustomers200ResponseInnerLinkToJson(
        GetCustomers200ResponseInnerLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'key': instance.key,
      'shortLink': instance.shortLink,
      'programId': instance.programId,
    };
