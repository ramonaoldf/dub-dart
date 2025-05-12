//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sale_created_event_data_sale.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaleCreatedEventDataSale {
  /// Returns a new [SaleCreatedEventDataSale] instance.
  SaleCreatedEventDataSale({

    required  this.amount,

    required  this.currency,

    required  this.paymentProcessor,

    required  this.invoiceId,
  });

  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



  @JsonKey(
    
    name: r'currency',
    required: true,
    includeIfNull: false,
  )


  final String currency;



  @JsonKey(
    
    name: r'paymentProcessor',
    required: true,
    includeIfNull: false,
  )


  final String paymentProcessor;



  @JsonKey(
    
    name: r'invoiceId',
    required: true,
    includeIfNull: true,
  )


  final String? invoiceId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SaleCreatedEventDataSale &&
      other.amount == amount &&
      other.currency == currency &&
      other.paymentProcessor == paymentProcessor &&
      other.invoiceId == invoiceId;

    @override
    int get hashCode =>
        amount.hashCode +
        currency.hashCode +
        paymentProcessor.hashCode +
        (invoiceId == null ? 0 : invoiceId.hashCode);

  factory SaleCreatedEventDataSale.fromJson(Map<String, dynamic> json) => _$SaleCreatedEventDataSaleFromJson(json);

  Map<String, dynamic> toJson() => _$SaleCreatedEventDataSaleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

