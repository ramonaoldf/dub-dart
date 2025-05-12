//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_customers200_response_inner.dart';
import 'package:dub/src/model/sale_event_sale.dart';
import 'package:dub/src/model/click_event_link.dart';
import 'package:dub/src/model/click_event_click.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sale_event.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaleEvent {
  /// Returns a new [SaleEvent] instance.
  SaleEvent({

    required  this.event,

     this.timestamp,

    required  this.eventId,

    required  this.eventName,

    required  this.link,

    required  this.click,

    required  this.customer,

    required  this.sale,

    required  this.saleAmount,

    required  this.invoiceId,

    required  this.paymentProcessor,

    required  this.clickId,

    required  this.linkId,

    required  this.domain,

    required  this.key,

    required  this.url,

    required  this.continent,

    required  this.country,

    required  this.city,

    required  this.device,

    required  this.browser,

    required  this.os,

    required  this.qr,

    required  this.ip,
  });

  @JsonKey(
    
    name: r'event',
    required: true,
    includeIfNull: false,
  unknownEnumValue: SaleEventEventEnum.unknownDefaultOpenApi,
  )


  final SaleEventEventEnum event;



  @JsonKey(
    
    name: r'timestamp',
    required: false,
    includeIfNull: false,
  )


  final String? timestamp;



  @JsonKey(
    
    name: r'eventId',
    required: true,
    includeIfNull: false,
  )


  final String eventId;



  @JsonKey(
    
    name: r'eventName',
    required: true,
    includeIfNull: false,
  )


  final String eventName;



  @JsonKey(
    
    name: r'link',
    required: true,
    includeIfNull: false,
  )


  final ClickEventLink link;



  @JsonKey(
    
    name: r'click',
    required: true,
    includeIfNull: false,
  )


  final ClickEventClick click;



  @JsonKey(
    
    name: r'customer',
    required: true,
    includeIfNull: false,
  )


  final GetCustomers200ResponseInner customer;



  @JsonKey(
    
    name: r'sale',
    required: true,
    includeIfNull: false,
  )


  final SaleEventSale sale;



      /// Deprecated. Use `sale.amount` instead.
  @Deprecated('saleAmount has been deprecated')
  @JsonKey(
    
    name: r'saleAmount',
    required: true,
    includeIfNull: false,
  )


  final num saleAmount;



      /// Deprecated. Use `sale.invoiceId` instead.
  @Deprecated('invoiceId has been deprecated')
  @JsonKey(
    
    name: r'invoice_id',
    required: true,
    includeIfNull: false,
  )


  final String invoiceId;



      /// Deprecated. Use `sale.paymentProcessor` instead.
  @JsonKey(
    
    name: r'payment_processor',
    required: true,
    includeIfNull: false,
  )


  final String paymentProcessor;



      /// Deprecated. Use `click.id` instead.
  @Deprecated('clickId has been deprecated')
  @JsonKey(
    
    name: r'click_id',
    required: true,
    includeIfNull: false,
  )


  final String clickId;



      /// Deprecated. Use `link.id` instead.
  @Deprecated('linkId has been deprecated')
  @JsonKey(
    
    name: r'link_id',
    required: true,
    includeIfNull: false,
  )


  final String linkId;



      /// Deprecated. Use `link.domain` instead.
  @Deprecated('domain has been deprecated')
  @JsonKey(
    
    name: r'domain',
    required: true,
    includeIfNull: false,
  )


  final String domain;



      /// Deprecated. Use `link.key` instead.
  @Deprecated('key has been deprecated')
  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false,
  )


  final String key;



      /// Deprecated. Use `click.url` instead.
  @Deprecated('url has been deprecated')
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



      /// Deprecated. Use `click.continent` instead.
  @Deprecated('continent has been deprecated')
  @JsonKey(
    
    name: r'continent',
    required: true,
    includeIfNull: false,
  )


  final String continent;



      /// Deprecated. Use `click.country` instead.
  @Deprecated('country has been deprecated')
  @JsonKey(
    
    name: r'country',
    required: true,
    includeIfNull: false,
  )


  final String country;



      /// Deprecated. Use `click.city` instead.
  @Deprecated('city has been deprecated')
  @JsonKey(
    
    name: r'city',
    required: true,
    includeIfNull: false,
  )


  final String city;



      /// Deprecated. Use `click.device` instead.
  @Deprecated('device has been deprecated')
  @JsonKey(
    
    name: r'device',
    required: true,
    includeIfNull: false,
  )


  final String device;



      /// Deprecated. Use `click.browser` instead.
  @Deprecated('browser has been deprecated')
  @JsonKey(
    
    name: r'browser',
    required: true,
    includeIfNull: false,
  )


  final String browser;



      /// Deprecated. Use `click.os` instead.
  @Deprecated('os has been deprecated')
  @JsonKey(
    
    name: r'os',
    required: true,
    includeIfNull: false,
  )


  final String os;



      /// Deprecated. Use `click.qr` instead.
  @Deprecated('qr has been deprecated')
  @JsonKey(
    
    name: r'qr',
    required: true,
    includeIfNull: false,
  )


  final num qr;



      /// Deprecated. Use `click.ip` instead.
  @Deprecated('ip has been deprecated')
  @JsonKey(
    
    name: r'ip',
    required: true,
    includeIfNull: false,
  )


  final String ip;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SaleEvent &&
      other.event == event &&
      other.timestamp == timestamp &&
      other.eventId == eventId &&
      other.eventName == eventName &&
      other.link == link &&
      other.click == click &&
      other.customer == customer &&
      other.sale == sale &&
      other.saleAmount == saleAmount &&
      other.invoiceId == invoiceId &&
      other.paymentProcessor == paymentProcessor &&
      other.clickId == clickId &&
      other.linkId == linkId &&
      other.domain == domain &&
      other.key == key &&
      other.url == url &&
      other.continent == continent &&
      other.country == country &&
      other.city == city &&
      other.device == device &&
      other.browser == browser &&
      other.os == os &&
      other.qr == qr &&
      other.ip == ip;

    @override
    int get hashCode =>
        event.hashCode +
        timestamp.hashCode +
        eventId.hashCode +
        eventName.hashCode +
        link.hashCode +
        click.hashCode +
        customer.hashCode +
        sale.hashCode +
        saleAmount.hashCode +
        invoiceId.hashCode +
        paymentProcessor.hashCode +
        clickId.hashCode +
        linkId.hashCode +
        domain.hashCode +
        key.hashCode +
        url.hashCode +
        continent.hashCode +
        country.hashCode +
        city.hashCode +
        device.hashCode +
        browser.hashCode +
        os.hashCode +
        qr.hashCode +
        ip.hashCode;

  factory SaleEvent.fromJson(Map<String, dynamic> json) => _$SaleEventFromJson(json);

  Map<String, dynamic> toJson() => _$SaleEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum SaleEventEventEnum {
@JsonValue(r'sale')
sale(r'sale'),
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const SaleEventEventEnum(this.value);

final String value;

@override
String toString() => value;
}


