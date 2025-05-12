//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/sale_created_event_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'webhook_event.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebhookEvent {
  /// Returns a new [WebhookEvent] instance.
  WebhookEvent({

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
  unknownEnumValue: WebhookEventEventEnum.unknownDefaultOpenApi,
  )


  final WebhookEventEventEnum event;



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
    bool operator ==(Object other) => identical(this, other) || other is WebhookEvent &&
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

  factory WebhookEvent.fromJson(Map<String, dynamic> json) => _$WebhookEventFromJson(json);

  Map<String, dynamic> toJson() => _$WebhookEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum WebhookEventEventEnum {
@JsonValue(r'sale.created')
salePeriodCreated(r'sale.created'),
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const WebhookEventEventEnum(this.value);

final String value;

@override
String toString() => value;
}


