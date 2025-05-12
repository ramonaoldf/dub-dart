//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_customers200_response_inner.dart';
import 'package:dub/src/model/sale_created_event_data_sale.dart';
import 'package:dub/src/model/click_event_link.dart';
import 'package:dub/src/model/click_event_click.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sale_created_event_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaleCreatedEventData {
  /// Returns a new [SaleCreatedEventData] instance.
  SaleCreatedEventData({

    required  this.eventName,

    required  this.customer,

    required  this.click,

    required  this.link,

    required  this.sale,
  });

  @JsonKey(
    
    name: r'eventName',
    required: true,
    includeIfNull: false,
  )


  final String eventName;



  @JsonKey(
    
    name: r'customer',
    required: true,
    includeIfNull: false,
  )


  final GetCustomers200ResponseInner customer;



  @JsonKey(
    
    name: r'click',
    required: true,
    includeIfNull: false,
  )


  final ClickEventClick click;



  @JsonKey(
    
    name: r'link',
    required: true,
    includeIfNull: false,
  )


  final ClickEventLink link;



  @JsonKey(
    
    name: r'sale',
    required: true,
    includeIfNull: false,
  )


  final SaleCreatedEventDataSale sale;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SaleCreatedEventData &&
      other.eventName == eventName &&
      other.customer == customer &&
      other.click == click &&
      other.link == link &&
      other.sale == sale;

    @override
    int get hashCode =>
        eventName.hashCode +
        customer.hashCode +
        click.hashCode +
        link.hashCode +
        sale.hashCode;

  factory SaleCreatedEventData.fromJson(Map<String, dynamic> json) => _$SaleCreatedEventDataFromJson(json);

  Map<String, dynamic> toJson() => _$SaleCreatedEventDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

