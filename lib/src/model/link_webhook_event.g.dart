// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_webhook_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkWebhookEvent _$LinkWebhookEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkWebhookEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'event', 'createdAt', 'data'],
        );
        final val = LinkWebhookEvent(
          id: $checkedConvert('id', (v) => v as String),
          event: $checkedConvert(
              'event',
              (v) => $enumDecode(_$LinkWebhookEventEventEnumEnumMap, v,
                  unknownValue:
                      LinkWebhookEventEventEnum.unknownDefaultOpenApi)),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          data: $checkedConvert('data',
              (v) => ClickEventLink.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkWebhookEventToJson(LinkWebhookEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'event': _$LinkWebhookEventEventEnumEnumMap[instance.event]!,
      'createdAt': instance.createdAt,
      'data': instance.data.toJson(),
    };

const _$LinkWebhookEventEventEnumEnumMap = {
  LinkWebhookEventEventEnum.linkPeriodCreated: 'link.created',
  LinkWebhookEventEventEnum.linkPeriodUpdated: 'link.updated',
  LinkWebhookEventEventEnum.linkPeriodDeleted: 'link.deleted',
  LinkWebhookEventEventEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
