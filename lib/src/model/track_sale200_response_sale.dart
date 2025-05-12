//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'track_sale200_response_sale.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackSale200ResponseSale {
  /// Returns a new [TrackSale200ResponseSale] instance.
  TrackSale200ResponseSale({

    required  this.amount,

    required  this.currency,

    required  this.paymentProcessor,

    required  this.invoiceId,

    required  this.metadata,
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



  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: true,
  )


  final Map<String, Object>? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TrackSale200ResponseSale &&
      other.amount == amount &&
      other.currency == currency &&
      other.paymentProcessor == paymentProcessor &&
      other.invoiceId == invoiceId &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        amount.hashCode +
        currency.hashCode +
        paymentProcessor.hashCode +
        (invoiceId == null ? 0 : invoiceId.hashCode) +
        (metadata == null ? 0 : metadata.hashCode);

  factory TrackSale200ResponseSale.fromJson(Map<String, dynamic> json) => _$TrackSale200ResponseSaleFromJson(json);

  Map<String, dynamic> toJson() => _$TrackSale200ResponseSaleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

