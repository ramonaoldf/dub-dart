//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'link_error_schema.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkErrorSchema {
  /// Returns a new [LinkErrorSchema] instance.
  LinkErrorSchema({

     this.link,

    required  this.error,

    required  this.code,
  });

      /// The link that caused the error.
  @JsonKey(
    
    name: r'link',
    required: false,
    includeIfNull: false,
  )


  final Object? link;



      /// The error message.
  @JsonKey(
    
    name: r'error',
    required: true,
    includeIfNull: false,
  )


  final String error;



      /// The error code.
  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false,
  unknownEnumValue: LinkErrorSchemaCodeEnum.unknownDefaultOpenApi,
  )


  final LinkErrorSchemaCodeEnum code;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LinkErrorSchema &&
      other.link == link &&
      other.error == error &&
      other.code == code;

    @override
    int get hashCode =>
        (link == null ? 0 : link.hashCode) +
        error.hashCode +
        code.hashCode;

  factory LinkErrorSchema.fromJson(Map<String, dynamic> json) => _$LinkErrorSchemaFromJson(json);

  Map<String, dynamic> toJson() => _$LinkErrorSchemaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The error code.
enum LinkErrorSchemaCodeEnum {
    /// The error code.
@JsonValue(r'bad_request')
badRequest(r'bad_request'),
    /// The error code.
@JsonValue(r'not_found')
notFound(r'not_found'),
    /// The error code.
@JsonValue(r'internal_server_error')
internalServerError(r'internal_server_error'),
    /// The error code.
@JsonValue(r'unauthorized')
unauthorized(r'unauthorized'),
    /// The error code.
@JsonValue(r'forbidden')
forbidden(r'forbidden'),
    /// The error code.
@JsonValue(r'rate_limit_exceeded')
rateLimitExceeded(r'rate_limit_exceeded'),
    /// The error code.
@JsonValue(r'invite_expired')
inviteExpired(r'invite_expired'),
    /// The error code.
@JsonValue(r'invite_pending')
invitePending(r'invite_pending'),
    /// The error code.
@JsonValue(r'exceeded_limit')
exceededLimit(r'exceeded_limit'),
    /// The error code.
@JsonValue(r'conflict')
conflict(r'conflict'),
    /// The error code.
@JsonValue(r'unprocessable_entity')
unprocessableEntity(r'unprocessable_entity'),
    /// The error code.
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const LinkErrorSchemaCodeEnum(this.value);

final String value;

@override
String toString() => value;
}


