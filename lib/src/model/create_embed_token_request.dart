//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_embed_token_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateEmbedTokenRequest {
  /// Returns a new [CreateEmbedTokenRequest] instance.
  CreateEmbedTokenRequest({

    required  this.linkId,
  });

  @JsonKey(
    
    name: r'linkId',
    required: true,
    includeIfNull: false,
  )


  final String linkId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateEmbedTokenRequest &&
      other.linkId == linkId;

    @override
    int get hashCode =>
        linkId.hashCode;

  factory CreateEmbedTokenRequest.fromJson(Map<String, dynamic> json) => _$CreateEmbedTokenRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateEmbedTokenRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

