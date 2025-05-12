//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'track_lead200_response_click.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackLead200ResponseClick {
  /// Returns a new [TrackLead200ResponseClick] instance.
  TrackLead200ResponseClick({

    required  this.id,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TrackLead200ResponseClick &&
      other.id == id;

    @override
    int get hashCode =>
        id.hashCode;

  factory TrackLead200ResponseClick.fromJson(Map<String, dynamic> json) => _$TrackLead200ResponseClickFromJson(json);

  Map<String, dynamic> toJson() => _$TrackLead200ResponseClickToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

