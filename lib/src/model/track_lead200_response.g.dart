// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_lead200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackLead200Response _$TrackLead200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackLead200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['click', 'customer'],
        );
        final val = TrackLead200Response(
          click: $checkedConvert(
              'click',
              (v) => TrackLead200ResponseClick.fromJson(
                  v as Map<String, dynamic>)),
          customer: $checkedConvert(
              'customer',
              (v) => TrackLead200ResponseCustomer.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackLead200ResponseToJson(
        TrackLead200Response instance) =>
    <String, dynamic>{
      'click': instance.click.toJson(),
      'customer': instance.customer.toJson(),
    };
