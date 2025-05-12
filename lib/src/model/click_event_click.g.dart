// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'click_event_click.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClickEventClick _$ClickEventClickFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClickEventClick',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'url',
            'country',
            'city',
            'region',
            'continent',
            'device',
            'browser',
            'os',
            'referer',
            'refererUrl',
            'ip'
          ],
        );
        final val = ClickEventClick(
          id: $checkedConvert('id', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          country: $checkedConvert('country', (v) => v as String),
          city: $checkedConvert('city', (v) => v as String),
          region: $checkedConvert('region', (v) => v as String),
          continent: $checkedConvert('continent', (v) => v as String),
          device: $checkedConvert('device', (v) => v as String),
          browser: $checkedConvert('browser', (v) => v as String),
          os: $checkedConvert('os', (v) => v as String),
          referer: $checkedConvert('referer', (v) => v as String),
          refererUrl: $checkedConvert('refererUrl', (v) => v as String),
          qr: $checkedConvert('qr', (v) => v as bool?),
          ip: $checkedConvert('ip', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClickEventClickToJson(ClickEventClick instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'url': instance.url,
    'country': instance.country,
    'city': instance.city,
    'region': instance.region,
    'continent': instance.continent,
    'device': instance.device,
    'browser': instance.browser,
    'os': instance.os,
    'referer': instance.referer,
    'refererUrl': instance.refererUrl,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('qr', instance.qr);
  val['ip'] = instance.ip;
  return val;
}
