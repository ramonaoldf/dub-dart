// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customers200_response_inner_partner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCustomers200ResponseInnerPartner
    _$GetCustomers200ResponseInnerPartnerFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'GetCustomers200ResponseInnerPartner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['id', 'name', 'email'],
            );
            final val = GetCustomers200ResponseInnerPartner(
              id: $checkedConvert('id', (v) => v as String),
              name: $checkedConvert('name', (v) => v as String),
              email: $checkedConvert('email', (v) => v as String),
              image: $checkedConvert('image', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$GetCustomers200ResponseInnerPartnerToJson(
    GetCustomers200ResponseInnerPartner instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'email': instance.email,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('image', instance.image);
  return val;
}
