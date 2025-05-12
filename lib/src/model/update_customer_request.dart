//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_customer_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCustomerRequest {
  /// Returns a new [UpdateCustomerRequest] instance.
  UpdateCustomerRequest({

     this.email,

     this.name,

     this.avatar,

     this.externalId,
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
    required: false,
    includeIfNull: false,
  )


  final String? externalId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateCustomerRequest &&
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

  factory UpdateCustomerRequest.fromJson(Map<String, dynamic> json) => _$UpdateCustomerRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCustomerRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

