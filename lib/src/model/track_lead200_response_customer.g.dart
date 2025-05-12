// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_lead200_response_customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackLead200ResponseCustomer _$TrackLead200ResponseCustomerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackLead200ResponseCustomer',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'email', 'avatar', 'externalId'],
        );
        final val = TrackLead200ResponseCustomer(
          name: $checkedConvert('name', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          externalId: $checkedConvert('externalId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackLead200ResponseCustomerToJson(
        TrackLead200ResponseCustomer instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'avatar': instance.avatar,
      'externalId': instance.externalId,
    };
