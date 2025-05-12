// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_clicked_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkClickedEvent _$LinkClickedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkClickedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'event', 'createdAt', 'data'],
        );
        final val = LinkClickedEvent(
          id: $checkedConvert('id', (v) => v as String),
          event: $checkedConvert(
              'event',
              (v) => $enumDecode(_$LinkClickedEventEventEnumEnumMap, v,
                  unknownValue:
                      LinkClickedEventEventEnum.unknownDefaultOpenApi)),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          data: $checkedConvert('data',
              (v) => LinkClickedEventData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkClickedEventToJson(LinkClickedEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'event': _$LinkClickedEventEventEnumEnumMap[instance.event]!,
      'createdAt': instance.createdAt,
      'data': instance.data.toJson(),
    };

const _$LinkClickedEventEventEnumEnumMap = {
  LinkClickedEventEventEnum.linkPeriodClicked: 'link.clicked',
  LinkClickedEventEventEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
