// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lead_created_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadCreatedEvent _$LeadCreatedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LeadCreatedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'event', 'createdAt', 'data'],
        );
        final val = LeadCreatedEvent(
          id: $checkedConvert('id', (v) => v as String),
          event: $checkedConvert(
              'event',
              (v) => $enumDecode(_$LeadCreatedEventEventEnumEnumMap, v,
                  unknownValue:
                      LeadCreatedEventEventEnum.unknownDefaultOpenApi)),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          data: $checkedConvert('data',
              (v) => LeadCreatedEventData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeadCreatedEventToJson(LeadCreatedEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'event': _$LeadCreatedEventEventEnumEnumMap[instance.event]!,
      'createdAt': instance.createdAt,
      'data': instance.data.toJson(),
    };

const _$LeadCreatedEventEventEnumEnumMap = {
  LeadCreatedEventEventEnum.leadPeriodCreated: 'lead.created',
  LeadCreatedEventEventEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
