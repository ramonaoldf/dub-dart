// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_customer200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCustomer200Response _$DeleteCustomer200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteCustomer200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = DeleteCustomer200Response(
          id: $checkedConvert('id', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteCustomer200ResponseToJson(
        DeleteCustomer200Response instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
