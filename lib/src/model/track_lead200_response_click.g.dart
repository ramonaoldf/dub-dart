// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_lead200_response_click.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackLead200ResponseClick _$TrackLead200ResponseClickFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackLead200ResponseClick',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = TrackLead200ResponseClick(
          id: $checkedConvert('id', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackLead200ResponseClickToJson(
        TrackLead200ResponseClick instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
