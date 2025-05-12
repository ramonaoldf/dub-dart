//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/link_clicked_event_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'link_clicked_event.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkClickedEvent {
  /// Returns a new [LinkClickedEvent] instance.
  LinkClickedEvent({

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
  unknownEnumValue: LinkClickedEventEventEnum.unknownDefaultOpenApi,
  )


  final LinkClickedEventEventEnum event;



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


  final LinkClickedEventData data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LinkClickedEvent &&
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

  factory LinkClickedEvent.fromJson(Map<String, dynamic> json) => _$LinkClickedEventFromJson(json);

  Map<String, dynamic> toJson() => _$LinkClickedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum LinkClickedEventEventEnum {
@JsonValue(r'link.clicked')
linkPeriodClicked(r'link.clicked'),
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const LinkClickedEventEventEnum(this.value);

final String value;

@override
String toString() => value;
}


