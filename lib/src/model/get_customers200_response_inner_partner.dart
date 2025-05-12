//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_customers200_response_inner_partner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCustomers200ResponseInnerPartner {
  /// Returns a new [GetCustomers200ResponseInnerPartner] instance.
  GetCustomers200ResponseInnerPartner({

    required  this.id,

    required  this.name,

    required  this.email,

     this.image,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false,
  )


  final String email;



  @JsonKey(
    
    name: r'image',
    required: false,
    includeIfNull: false,
  )


  final String? image;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetCustomers200ResponseInnerPartner &&
      other.id == id &&
      other.name == name &&
      other.email == email &&
      other.image == image;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        email.hashCode +
        (image == null ? 0 : image.hashCode);

  factory GetCustomers200ResponseInnerPartner.fromJson(Map<String, dynamic> json) => _$GetCustomers200ResponseInnerPartnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetCustomers200ResponseInnerPartnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

