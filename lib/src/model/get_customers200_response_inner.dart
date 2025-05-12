//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/get_customers200_response_inner_discount.dart';
import 'package:dub/src/model/get_customers200_response_inner_partner.dart';
import 'package:dub/src/model/get_customers200_response_inner_link.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_customers200_response_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCustomers200ResponseInner {
  /// Returns a new [GetCustomers200ResponseInner] instance.
  GetCustomers200ResponseInner({

    required  this.id,

    required  this.externalId,

    required  this.name,

     this.email,

     this.avatar,

     this.country,

    required  this.createdAt,

     this.link,

     this.partner,

     this.discount,
  });

      /// The unique identifier of the customer in Dub.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// Unique identifier for the customer in the client's app.
  @JsonKey(
    
    name: r'externalId',
    required: true,
    includeIfNull: false,
  )


  final String externalId;



      /// Name of the customer.
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



      /// Email of the customer.
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



      /// Avatar URL of the customer.
  @JsonKey(
    
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )


  final String? avatar;



      /// Country of the customer.
  @JsonKey(
    
    name: r'country',
    required: false,
    includeIfNull: false,
  )


  final String? country;



      /// The date the customer was created.
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



  @JsonKey(
    
    name: r'link',
    required: false,
    includeIfNull: false,
  )


  final GetCustomers200ResponseInnerLink? link;



  @JsonKey(
    
    name: r'partner',
    required: false,
    includeIfNull: false,
  )


  final GetCustomers200ResponseInnerPartner? partner;



  @JsonKey(
    
    name: r'discount',
    required: false,
    includeIfNull: false,
  )


  final GetCustomers200ResponseInnerDiscount? discount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetCustomers200ResponseInner &&
      other.id == id &&
      other.externalId == externalId &&
      other.name == name &&
      other.email == email &&
      other.avatar == avatar &&
      other.country == country &&
      other.createdAt == createdAt &&
      other.link == link &&
      other.partner == partner &&
      other.discount == discount;

    @override
    int get hashCode =>
        id.hashCode +
        externalId.hashCode +
        name.hashCode +
        (email == null ? 0 : email.hashCode) +
        (avatar == null ? 0 : avatar.hashCode) +
        (country == null ? 0 : country.hashCode) +
        createdAt.hashCode +
        (link == null ? 0 : link.hashCode) +
        (partner == null ? 0 : partner.hashCode) +
        (discount == null ? 0 : discount.hashCode);

  factory GetCustomers200ResponseInner.fromJson(Map<String, dynamic> json) => _$GetCustomers200ResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$GetCustomers200ResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

