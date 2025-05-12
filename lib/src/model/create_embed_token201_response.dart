//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_embed_token201_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateEmbedToken201Response {
  /// Returns a new [CreateEmbedToken201Response] instance.
  CreateEmbedToken201Response({

    required  this.publicToken,

    required  this.expires,
  });

  @JsonKey(
    
    name: r'publicToken',
    required: true,
    includeIfNull: false,
  )


  final String publicToken;



  @JsonKey(
    
    name: r'expires',
    required: true,
    includeIfNull: false,
  )


  final String expires;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateEmbedToken201Response &&
      other.publicToken == publicToken &&
      other.expires == expires;

    @override
    int get hashCode =>
        publicToken.hashCode +
        expires.hashCode;

  factory CreateEmbedToken201Response.fromJson(Map<String, dynamic> json) => _$CreateEmbedToken201ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateEmbedToken201ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

