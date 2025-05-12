// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_sale200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackSale200Response _$TrackSale200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackSale200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventName', 'customer', 'sale'],
        );
        final val = TrackSale200Response(
          eventName: $checkedConvert('eventName', (v) => v as String),
          customer: $checkedConvert(
              'customer',
              (v) => v == null
                  ? null
                  : TrackSale200ResponseCustomer.fromJson(
                      v as Map<String, dynamic>)),
          sale: $checkedConvert(
              'sale',
              (v) => v == null
                  ? null
                  : TrackSale200ResponseSale.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackSale200ResponseToJson(
        TrackSale200Response instance) =>
    <String, dynamic>{
      'eventName': instance.eventName,
      'customer': instance.customer?.toJson(),
      'sale': instance.sale?.toJson(),
    };
