//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/click_event_link.dart';
import 'package:dub/src/model/click_event_click.dart';
import 'package:json_annotation/json_annotation.dart';

part 'link_clicked_event_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkClickedEventData {
  /// Returns a new [LinkClickedEventData] instance.
  LinkClickedEventData({

    required  this.click,

    required  this.link,
  });

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
    bool operator ==(Object other) => identical(this, other) || other is LinkClickedEventData &&
      other.click == click &&
      other.link == link;

    @override
    int get hashCode =>
        click.hashCode +
        link.hashCode;

  factory LinkClickedEventData.fromJson(Map<String, dynamic> json) => _$LinkClickedEventDataFromJson(json);

  Map<String, dynamic> toJson() => _$LinkClickedEventDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

