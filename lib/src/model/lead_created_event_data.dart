//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_customers200_response_inner.dart';
import 'package:dub/src/model/click_event_link.dart';
import 'package:dub/src/model/click_event_click.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lead_created_event_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeadCreatedEventData {
  /// Returns a new [LeadCreatedEventData] instance.
  LeadCreatedEventData({

    required  this.eventName,

    required  this.customer,

    required  this.click,

    required  this.link,
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





    @override
    bool operator ==(Object other) => identical(this, other) || other is LeadCreatedEventData &&
      other.eventName == eventName &&
      other.customer == customer &&
      other.click == click &&
      other.link == link;

    @override
    int get hashCode =>
        eventName.hashCode +
        customer.hashCode +
        click.hashCode +
        link.hashCode;

  factory LeadCreatedEventData.fromJson(Map<String, dynamic> json) => _$LeadCreatedEventDataFromJson(json);

  Map<String, dynamic> toJson() => _$LeadCreatedEventDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

