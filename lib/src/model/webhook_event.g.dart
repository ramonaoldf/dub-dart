// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookEvent _$WebhookEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WebhookEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'event', 'createdAt', 'data'],
        );
        final val = WebhookEvent(
          id: $checkedConvert('id', (v) => v as String),
          event: $checkedConvert(
              'event',
              (v) => $enumDecode(_$WebhookEventEventEnumEnumMap, v,
                  unknownValue: WebhookEventEventEnum.unknownDefaultOpenApi)),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          data: $checkedConvert('data',
              (v) => SaleCreatedEventData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$WebhookEventToJson(WebhookEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'event': _$WebhookEventEventEnumEnumMap[instance.event]!,
      'createdAt': instance.createdAt,
      'data': instance.data.toJson(),
    };

const _$WebhookEventEventEnumEnumMap = {
  WebhookEventEventEnum.salePeriodCreated: 'sale.created',
  WebhookEventEventEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
