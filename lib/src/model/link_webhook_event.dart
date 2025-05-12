//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/click_event_link.dart';
import 'package:json_annotation/json_annotation.dart';

part 'link_webhook_event.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkWebhookEvent {
  /// Returns a new [LinkWebhookEvent] instance.
  LinkWebhookEvent({

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
  unknownEnumValue: LinkWebhookEventEventEnum.unknownDefaultOpenApi,
  )


  final LinkWebhookEventEventEnum event;



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


  final ClickEventLink data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LinkWebhookEvent &&
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

  factory LinkWebhookEvent.fromJson(Map<String, dynamic> json) => _$LinkWebhookEventFromJson(json);

  Map<String, dynamic> toJson() => _$LinkWebhookEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum LinkWebhookEventEventEnum {
@JsonValue(r'link.created')
linkPeriodCreated(r'link.created'),
@JsonValue(r'link.updated')
linkPeriodUpdated(r'link.updated'),
@JsonValue(r'link.deleted')
linkPeriodDeleted(r'link.deleted'),
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const LinkWebhookEventEventEnum(this.value);

final String value;

@override
String toString() => value;
}


