//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/sale_created_event_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sale_created_event.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaleCreatedEvent {
  /// Returns a new [SaleCreatedEvent] instance.
  SaleCreatedEvent({

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
  unknownEnumValue: SaleCreatedEventEventEnum.unknownDefaultOpenApi,
  )


  final SaleCreatedEventEventEnum event;



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


  final SaleCreatedEventData data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SaleCreatedEvent &&
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

  factory SaleCreatedEvent.fromJson(Map<String, dynamic> json) => _$SaleCreatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$SaleCreatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum SaleCreatedEventEventEnum {
@JsonValue(r'sale.created')
salePeriodCreated(r'sale.created'),
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const SaleCreatedEventEventEnum(this.value);

final String value;

@override
String toString() => value;
}


