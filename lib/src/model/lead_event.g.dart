// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lead_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeadEvent _$LeadEventFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LeadEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'event',
            'eventId',
            'eventName',
            'click',
            'link',
            'customer',
            'click_id',
            'link_id',
            'domain',
            'key',
            'url',
            'continent',
            'country',
            'city',
            'device',
            'browser',
            'os',
            'qr',
            'ip'
          ],
        );
        final val = LeadEvent(
          event: $checkedConvert(
              'event',
              (v) => $enumDecode(_$LeadEventEventEnumEnumMap, v,
                  unknownValue: LeadEventEventEnum.unknownDefaultOpenApi)),
          timestamp: $checkedConvert('timestamp', (v) => v as String?),
          eventId: $checkedConvert('eventId', (v) => v as String),
          eventName: $checkedConvert('eventName', (v) => v as String),
          click: $checkedConvert('click',
              (v) => ClickEventClick.fromJson(v as Map<String, dynamic>)),
          link: $checkedConvert('link',
              (v) => ClickEventLink.fromJson(v as Map<String, dynamic>)),
          customer: $checkedConvert(
              'customer',
              (v) => GetCustomers200ResponseInner.fromJson(
                  v as Map<String, dynamic>)),
          clickId: $checkedConvert('click_id', (v) => v as String),
          linkId: $checkedConvert('link_id', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          continent: $checkedConvert('continent', (v) => v as String),
          country: $checkedConvert('country', (v) => v as String),
          city: $checkedConvert('city', (v) => v as String),
          device: $checkedConvert('device', (v) => v as String),
          browser: $checkedConvert('browser', (v) => v as String),
          os: $checkedConvert('os', (v) => v as String),
          qr: $checkedConvert('qr', (v) => v as num),
          ip: $checkedConvert('ip', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'clickId': 'click_id', 'linkId': 'link_id'},
    );

Map<String, dynamic> _$LeadEventToJson(LeadEvent instance) {
  final val = <String, dynamic>{
    'event': _$LeadEventEventEnumEnumMap[instance.event]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  val['eventId'] = instance.eventId;
  val['eventName'] = instance.eventName;
  val['click'] = instance.click.toJson();
  val['link'] = instance.link.toJson();
  val['customer'] = instance.customer.toJson();
  val['click_id'] = instance.clickId;
  val['link_id'] = instance.linkId;
  val['domain'] = instance.domain;
  val['key'] = instance.key;
  val['url'] = instance.url;
  val['continent'] = instance.continent;
  val['country'] = instance.country;
  val['city'] = instance.city;
  val['device'] = instance.device;
  val['browser'] = instance.browser;
  val['os'] = instance.os;
  val['qr'] = instance.qr;
  val['ip'] = instance.ip;
  return val;
}

const _$LeadEventEventEnumEnumMap = {
  LeadEventEventEnum.lead: 'lead',
  LeadEventEventEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
