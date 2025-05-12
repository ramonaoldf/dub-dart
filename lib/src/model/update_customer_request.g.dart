// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCustomerRequest _$UpdateCustomerRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateCustomerRequest',
      json,
      ($checkedConvert) {
        final val = UpdateCustomerRequest(
          email: $checkedConvert('email', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          externalId: $checkedConvert('externalId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateCustomerRequestToJson(
    UpdateCustomerRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('avatar', instance.avatar);
  writeNotNull('externalId', instance.externalId);
  return val;
}
