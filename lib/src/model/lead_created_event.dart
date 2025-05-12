//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/lead_created_event_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'lead_created_event.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LeadCreatedEvent {
  /// Returns a new [LeadCreatedEvent] instance.
  LeadCreatedEvent({

    required  this.id,

    required  this.event,

    required  this.createdAt,

    required  this.data,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'event',
    required: true,
    includeIfNull: false,
  unknownEnumValue: LeadCreatedEventEventEnum.unknownDefaultOpenApi,
  )


  final LeadCreatedEventEventEnum event;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final LeadCreatedEventData data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LeadCreatedEvent &&
      other.id == id &&
      other.event == event &&
      other.createdAt == createdAt &&
      other.data == data;

    @override
    int get hashCode =>
        id.hashCode +
        event.hashCode +
        createdAt.hashCode +
        data.hashCode;

  factory LeadCreatedEvent.fromJson(Map<String, dynamic> json) => _$LeadCreatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$LeadCreatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum LeadCreatedEventEventEnum {
@JsonValue(r'lead.created')
leadPeriodCreated(r'lead.created'),
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const LeadCreatedEventEventEnum(this.value);

final String value;

@override
String toString() => value;
}


