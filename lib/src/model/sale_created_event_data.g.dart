// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_created_event_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaleCreatedEventData _$SaleCreatedEventDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SaleCreatedEventData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'eventName',
            'customer',
            'click',
            'link',
            'sale'
          ],
        );
        final val = SaleCreatedEventData(
          eventName: $checkedConvert('eventName', (v) => v as String),
          customer: $checkedConvert(
              'customer',
              (v) => GetCustomers200ResponseInner.fromJson(
                  v as Map<String, dynamic>)),
          click: $checkedConvert('click',
              (v) => ClickEventClick.fromJson(v as Map<String, dynamic>)),
          link: $checkedConvert('link',
              (v) => ClickEventLink.fromJson(v as Map<String, dynamic>)),
          sale: $checkedConvert(
              'sale',
              (v) =>
                  SaleCreatedEventDataSale.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SaleCreatedEventDataToJson(
        SaleCreatedEventData instance) =>
    <String, dynamic>{
      'eventName': instance.eventName,
      'customer': instance.customer.toJson(),
      'click': instance.click.toJson(),
      'link': instance.link.toJson(),
      'sale': instance.sale.toJson(),
    };
