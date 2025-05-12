//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_tag200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteTag200Response {
  /// Returns a new [DeleteTag200Response] instance.
  DeleteTag200Response({

    required  this.id,
  });

      /// The ID of the deleted tag.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeleteTag200Response &&
      other.id == id;

    @override
    int get hashCode =>
        id.hashCode;

  factory DeleteTag200Response.fromJson(Map<String, dynamic> json) => _$DeleteTag200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteTag200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

