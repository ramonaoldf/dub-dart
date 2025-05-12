// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaleEvent _$SaleEventFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SaleEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'event',
            'eventId',
            'eventName',
            'link',
            'click',
            'customer',
            'sale',
            'saleAmount',
            'invoice_id',
            'payment_processor',
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
        final val = SaleEvent(
          event: $checkedConvert(
              'event',
              (v) => $enumDecode(_$SaleEventEventEnumEnumMap, v,
                  unknownValue: SaleEventEventEnum.unknownDefaultOpenApi)),
          timestamp: $checkedConvert('timestamp', (v) => v as String?),
          eventId: $checkedConvert('eventId', (v) => v as String),
          eventName: $checkedConvert('eventName', (v) => v as String),
          link: $checkedConvert('link',
              (v) => ClickEventLink.fromJson(v as Map<String, dynamic>)),
          click: $checkedConvert('click',
              (v) => ClickEventClick.fromJson(v as Map<String, dynamic>)),
          customer: $checkedConvert(
              'customer',
              (v) => GetCustomers200ResponseInner.fromJson(
                  v as Map<String, dynamic>)),
          sale: $checkedConvert(
              'sale', (v) => SaleEventSale.fromJson(v as Map<String, dynamic>)),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num),
          invoiceId: $checkedConvert('invoice_id', (v) => v as String),
          paymentProcessor:
              $checkedConvert('payment_processor', (v) => v as String),
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
      fieldKeyMap: const {
        'invoiceId': 'invoice_id',
        'paymentProcessor': 'payment_processor',
        'clickId': 'click_id',
        'linkId': 'link_id'
      },
    );

Map<String, dynamic> _$SaleEventToJson(SaleEvent instance) {
  final val = <String, dynamic>{
    'event': _$SaleEventEventEnumEnumMap[instance.event]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp);
  val['eventId'] = instance.eventId;
  val['eventName'] = instance.eventName;
  val['link'] = instance.link.toJson();
  val['click'] = instance.click.toJson();
  val['customer'] = instance.customer.toJson();
  val['sale'] = instance.sale.toJson();
  val['saleAmount'] = instance.saleAmount;
  val['invoice_id'] = instance.invoiceId;
  val['payment_processor'] = instance.paymentProcessor;
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

const _$SaleEventEventEnumEnumMap = {
  SaleEventEventEnum.sale: 'sale',
  SaleEventEventEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
