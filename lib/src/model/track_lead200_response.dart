//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/track_lead200_response_click.dart';
import 'package:dub/src/model/track_lead200_response_customer.dart';
import 'package:json_annotation/json_annotation.dart';

part 'track_lead200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackLead200Response {
  /// Returns a new [TrackLead200Response] instance.
  TrackLead200Response({

    required  this.click,

    required  this.customer,
  });

  @JsonKey(
    
    name: r'click',
    required: true,
    includeIfNull: false,
  )


  final TrackLead200ResponseClick click;



  @JsonKey(
    
    name: r'customer',
    required: true,
    includeIfNull: false,
  )


  final TrackLead200ResponseCustomer customer;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TrackLead200Response &&
      other.click == click &&
      other.customer == customer;

    @override
    int get hashCode =>
        click.hashCode +
        customer.hashCode;

  factory TrackLead200Response.fromJson(Map<String, dynamic> json) => _$TrackLead200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TrackLead200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

