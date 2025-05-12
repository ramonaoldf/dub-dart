// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_sale200_response_customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackSale200ResponseCustomer _$TrackSale200ResponseCustomerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackSale200ResponseCustomer',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'email', 'avatar', 'externalId'],
        );
        final val = TrackSale200ResponseCustomer(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          externalId: $checkedConvert('externalId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackSale200ResponseCustomerToJson(
        TrackSale200ResponseCustomer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'avatar': instance.avatar,
      'externalId': instance.externalId,
    };
