//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_links404_response_error.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetLinks404ResponseError {
  /// Returns a new [GetLinks404ResponseError] instance.
  GetLinks404ResponseError({

    required  this.code,

    required  this.message,

     this.docUrl,
  });

      /// A short code indicating the error code returned.
  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false,
  unknownEnumValue: GetLinks404ResponseErrorCodeEnum.unknownDefaultOpenApi,
  )


  final GetLinks404ResponseErrorCodeEnum code;



      /// A human readable explanation of what went wrong.
  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false,
  )


  final String message;



      /// A link to our documentation with more details about this error code
  @JsonKey(
    
    name: r'doc_url',
    required: false,
    includeIfNull: false,
  )


  final String? docUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetLinks404ResponseError &&
      other.code == code &&
      other.message == message &&
      other.docUrl == docUrl;

    @override
    int get hashCode =>
        code.hashCode +
        message.hashCode +
        docUrl.hashCode;

  factory GetLinks404ResponseError.fromJson(Map<String, dynamic> json) => _$GetLinks404ResponseErrorFromJson(json);

  Map<String, dynamic> toJson() => _$GetLinks404ResponseErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// A short code indicating the error code returned.
enum GetLinks404ResponseErrorCodeEnum {
    /// A short code indicating the error code returned.
@JsonValue(r'not_found')
notFound(r'not_found'),
    /// A short code indicating the error code returned.
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const GetLinks404ResponseErrorCodeEnum(this.value);

final String value;

@override
String toString() => value;
}


