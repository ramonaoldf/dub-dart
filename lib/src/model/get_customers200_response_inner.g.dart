// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customers200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCustomers200ResponseInner _$GetCustomers200ResponseInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetCustomers200ResponseInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'externalId', 'name', 'createdAt'],
        );
        final val = GetCustomers200ResponseInner(
          id: $checkedConvert('id', (v) => v as String),
          externalId: $checkedConvert('externalId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          link: $checkedConvert(
              'link',
              (v) => v == null
                  ? null
                  : GetCustomers200ResponseInnerLink.fromJson(
                      v as Map<String, dynamic>)),
          partner: $checkedConvert(
              'partner',
              (v) => v == null
                  ? null
                  : GetCustomers200ResponseInnerPartner.fromJson(
                      v as Map<String, dynamic>)),
          discount: $checkedConvert(
              'discount',
              (v) => v == null
                  ? null
                  : GetCustomers200ResponseInnerDiscount.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetCustomers200ResponseInnerToJson(
    GetCustomers200ResponseInner instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'externalId': instance.externalId,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('avatar', instance.avatar);
  writeNotNull('country', instance.country);
  val['createdAt'] = instance.createdAt;
  writeNotNull('link', instance.link?.toJson());
  writeNotNull('partner', instance.partner?.toJson());
  writeNotNull('discount', instance.discount?.toJson());
  return val;
}
