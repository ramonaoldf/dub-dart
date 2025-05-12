//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/track_sale200_response_customer.dart';
import 'package:dub/src/model/track_sale200_response_sale.dart';
import 'package:json_annotation/json_annotation.dart';

part 'track_sale200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackSale200Response {
  /// Returns a new [TrackSale200Response] instance.
  TrackSale200Response({

    required  this.eventName,

    required  this.customer,

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
    includeIfNull: true,
  )


  final TrackSale200ResponseCustomer? customer;



  @JsonKey(
    
    name: r'sale',
    required: true,
    includeIfNull: true,
  )


  final TrackSale200ResponseSale? sale;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TrackSale200Response &&
      other.eventName == eventName &&
      other.customer == customer &&
      other.sale == sale;

    @override
    int get hashCode =>
        eventName.hashCode +
        (customer == null ? 0 : customer.hashCode) +
        (sale == null ? 0 : sale.hashCode);

  factory TrackSale200Response.fromJson(Map<String, dynamic> json) => _$TrackSale200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TrackSale200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

