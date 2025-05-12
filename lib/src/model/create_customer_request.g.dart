// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCustomerRequest _$CreateCustomerRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateCustomerRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['externalId'],
        );
        final val = CreateCustomerRequest(
          email: $checkedConvert('email', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          externalId: $checkedConvert('externalId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateCustomerRequestToJson(
    CreateCustomerRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('avatar', instance.avatar);
  val['externalId'] = instance.externalId;
  return val;
}
