//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_customer200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCustomer200Response {
  /// Returns a new [DeleteCustomer200Response] instance.
  DeleteCustomer200Response({

    required  this.id,
  });

      /// The unique identifier of the customer in Dub.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeleteCustomer200Response &&
      other.id == id;

    @override
    int get hashCode =>
        id.hashCode;

  factory DeleteCustomer200Response.fromJson(Map<String, dynamic> json) => _$DeleteCustomer200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCustomer200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

