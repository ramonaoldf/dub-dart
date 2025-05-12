// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lead_created_event_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadCreatedEventData _$LeadCreatedEventDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LeadCreatedEventData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventName', 'customer', 'click', 'link'],
        );
        final val = LeadCreatedEventData(
          eventName: $checkedConvert('eventName', (v) => v as String),
          customer: $checkedConvert(
              'customer',
              (v) => GetCustomers200ResponseInner.fromJson(
                  v as Map<String, dynamic>)),
          click: $checkedConvert('click',
              (v) => ClickEventClick.fromJson(v as Map<String, dynamic>)),
          link: $checkedConvert('link',
              (v) => ClickEventLink.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeadCreatedEventDataToJson(
        LeadCreatedEventData instance) =>
    <String, dynamic>{
      'eventName': instance.eventName,
      'customer': instance.customer.toJson(),
      'click': instance.click.toJson(),
      'link': instance.link.toJson(),
    };
