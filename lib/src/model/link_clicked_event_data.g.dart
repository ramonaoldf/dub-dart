// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_clicked_event_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkClickedEventData _$LinkClickedEventDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkClickedEventData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['click', 'link'],
        );
        final val = LinkClickedEventData(
          click: $checkedConvert('click',
              (v) => ClickEventClick.fromJson(v as Map<String, dynamic>)),
          link: $checkedConvert('link',
              (v) => ClickEventLink.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkClickedEventDataToJson(
        LinkClickedEventData instance) =>
    <String, dynamic>{
      'click': instance.click.toJson(),
      'link': instance.link.toJson(),
    };
