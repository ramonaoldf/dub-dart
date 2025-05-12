//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'track_sale200_response_customer.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackSale200ResponseCustomer {
  /// Returns a new [TrackSale200ResponseCustomer] instance.
  TrackSale200ResponseCustomer({

    required  this.id,

    required  this.name,

    required  this.email,

    required  this.avatar,

    required  this.externalId,
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
    includeIfNull: true,
  )


  final String? name;



  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: true,
  )


  final String? email;



  @JsonKey(
    
    name: r'avatar',
    required: true,
    includeIfNull: true,
  )


  final String? avatar;



  @JsonKey(
    
    name: r'externalId',
    required: true,
    includeIfNull: true,
  )


  final String? externalId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TrackSale200ResponseCustomer &&
      other.id == id &&
      other.name == name &&
      other.email == email &&
      other.avatar == avatar &&
      other.externalId == externalId;

    @override
    int get hashCode =>
        id.hashCode +
        (name == null ? 0 : name.hashCode) +
        (email == null ? 0 : email.hashCode) +
        (avatar == null ? 0 : avatar.hashCode) +
        (externalId == null ? 0 : externalId.hashCode);

  factory TrackSale200ResponseCustomer.fromJson(Map<String, dynamic> json) => _$TrackSale200ResponseCustomerFromJson(json);

  Map<String, dynamic> toJson() => _$TrackSale200ResponseCustomerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

