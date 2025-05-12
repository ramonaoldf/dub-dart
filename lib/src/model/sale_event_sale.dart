//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sale_event_sale.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaleEventSale {
  /// Returns a new [SaleEventSale] instance.
  SaleEventSale({

    required  this.amount,

    required  this.invoiceId,

    required  this.paymentProcessor,
  });

      /// The amount of the sale. Should be passed in cents.
          // minimum: 0
  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final int amount;



      /// The invoice ID of the sale.
  @JsonKey(
    
    name: r'invoiceId',
    required: true,
    includeIfNull: true,
  )


  final String? invoiceId;



      /// The payment processor via which the sale was made.
  @JsonKey(
    
    name: r'paymentProcessor',
    required: true,
    includeIfNull: false,
  unknownEnumValue: SaleEventSalePaymentProcessorEnum.unknownDefaultOpenApi,
  )


  final SaleEventSalePaymentProcessorEnum paymentProcessor;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SaleEventSale &&
      other.amount == amount &&
      other.invoiceId == invoiceId &&
      other.paymentProcessor == paymentProcessor;

    @override
    int get hashCode =>
        amount.hashCode +
        (invoiceId == null ? 0 : invoiceId.hashCode) +
        paymentProcessor.hashCode;

  factory SaleEventSale.fromJson(Map<String, dynamic> json) => _$SaleEventSaleFromJson(json);

  Map<String, dynamic> toJson() => _$SaleEventSaleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The payment processor via which the sale was made.
enum SaleEventSalePaymentProcessorEnum {
    /// The payment processor via which the sale was made.
@JsonValue(r'stripe')
stripe(r'stripe'),
    /// The payment processor via which the sale was made.
@JsonValue(r'shopify')
shopify(r'shopify'),
    /// The payment processor via which the sale was made.
@JsonValue(r'paddle')
paddle(r'paddle'),
    /// The payment processor via which the sale was made.
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const SaleEventSalePaymentProcessorEnum(this.value);

final String value;

@override
String toString() => value;
}


