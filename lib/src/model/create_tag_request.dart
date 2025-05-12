//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_tag_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateTagRequest {
  /// Returns a new [CreateTagRequest] instance.
  CreateTagRequest({

     this.name,

     this.color,

     this.tag,
  });

      /// The name of the tag to create.
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



      /// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
  @JsonKey(
    
    name: r'color',
    required: false,
    includeIfNull: false,
  unknownEnumValue: CreateTagRequestColorEnum.unknownDefaultOpenApi,
  )


  final CreateTagRequestColorEnum? color;



      /// The name of the tag to create.
  @Deprecated('tag has been deprecated')
  @JsonKey(
    
    name: r'tag',
    required: false,
    includeIfNull: false,
  )


  final String? tag;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateTagRequest &&
      other.name == name &&
      other.color == color &&
      other.tag == tag;

    @override
    int get hashCode =>
        name.hashCode +
        color.hashCode +
        tag.hashCode;

  factory CreateTagRequest.fromJson(Map<String, dynamic> json) => _$CreateTagRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateTagRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
enum CreateTagRequestColorEnum {
    /// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
@JsonValue(r'red')
red(r'red'),
    /// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
@JsonValue(r'yellow')
yellow(r'yellow'),
    /// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
@JsonValue(r'green')
green(r'green'),
    /// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
@JsonValue(r'blue')
blue(r'blue'),
    /// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
@JsonValue(r'purple')
purple(r'purple'),
    /// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
@JsonValue(r'pink')
pink(r'pink'),
    /// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
@JsonValue(r'brown')
brown(r'brown'),
    /// The color of the tag. If not provided, a random color will be used from the list: red, yellow, green, blue, purple, pink, brown.
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const CreateTagRequestColorEnum(this.value);

final String value;

@override
String toString() => value;
}


