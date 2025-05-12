//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_customer_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCustomerRequest {
  /// Returns a new [CreateCustomerRequest] instance.
  CreateCustomerRequest({

     this.email,

     this.name,

     this.avatar,

    required  this.externalId,
  });

      /// Email of the customer in the client's app.
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



      /// Name of the customer in the client's app. If not provided, a random name will be generated.
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



      /// Avatar URL of the customer in the client's app.
  @JsonKey(
    
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )


  final String? avatar;



      /// Unique identifier for the customer in the client's app.
  @JsonKey(
    
    name: r'externalId',
    required: true,
    includeIfNull: false,
  )


  final String externalId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateCustomerRequest &&
      other.email == email &&
      other.name == name &&
      other.avatar == avatar &&
      other.externalId == externalId;

    @override
    int get hashCode =>
        (email == null ? 0 : email.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (avatar == null ? 0 : avatar.hashCode) +
        externalId.hashCode;

  factory CreateCustomerRequest.fromJson(Map<String, dynamic> json) => _$CreateCustomerRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCustomerRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

