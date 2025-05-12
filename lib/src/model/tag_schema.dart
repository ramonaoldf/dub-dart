//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tag_schema.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagSchema {
  /// Returns a new [TagSchema] instance.
  TagSchema({

    required  this.id,

    required  this.name,

    required  this.color,
  });

      /// The unique ID of the tag.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// The name of the tag.
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



      /// The color of the tag.
  @JsonKey(
    
    name: r'color',
    required: true,
    includeIfNull: false,
  unknownEnumValue: TagSchemaColorEnum.unknownDefaultOpenApi,
  )


  final TagSchemaColorEnum color;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TagSchema &&
      other.id == id &&
      other.name == name &&
      other.color == color;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        color.hashCode;

  factory TagSchema.fromJson(Map<String, dynamic> json) => _$TagSchemaFromJson(json);

  Map<String, dynamic> toJson() => _$TagSchemaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The color of the tag.
enum TagSchemaColorEnum {
    /// The color of the tag.
@JsonValue(r'red')
red(r'red'),
    /// The color of the tag.
@JsonValue(r'yellow')
yellow(r'yellow'),
    /// The color of the tag.
@JsonValue(r'green')
green(r'green'),
    /// The color of the tag.
@JsonValue(r'blue')
blue(r'blue'),
    /// The color of the tag.
@JsonValue(r'purple')
purple(r'purple'),
    /// The color of the tag.
@JsonValue(r'pink')
pink(r'pink'),
    /// The color of the tag.
@JsonValue(r'brown')
brown(r'brown'),
    /// The color of the tag.
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const TagSchemaColorEnum(this.value);

final String value;

@override
String toString() => value;
}


