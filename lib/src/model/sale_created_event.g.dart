// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_created_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaleCreatedEvent _$SaleCreatedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SaleCreatedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'event', 'createdAt', 'data'],
        );
        final val = SaleCreatedEvent(
          id: $checkedConvert('id', (v) => v as String),
          event: $checkedConvert(
              'event',
              (v) => $enumDecode(_$SaleCreatedEventEventEnumEnumMap, v,
                  unknownValue:
                      SaleCreatedEventEventEnum.unknownDefaultOpenApi)),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          data: $checkedConvert('data',
              (v) => SaleCreatedEventData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SaleCreatedEventToJson(SaleCreatedEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'event': _$SaleCreatedEventEventEnumEnumMap[instance.event]!,
      'createdAt': instance.createdAt,
      'data': instance.data.toJson(),
    };

const _$SaleCreatedEventEventEnumEnumMap = {
  SaleCreatedEventEventEnum.salePeriodCreated: 'sale.created',
  SaleCreatedEventEventEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
