//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'domain_schema_registered_domain.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DomainSchemaRegisteredDomain {
  /// Returns a new [DomainSchemaRegisteredDomain] instance.
  DomainSchemaRegisteredDomain({

    required  this.id,

    required  this.createdAt,

    required  this.expiresAt,
  });

      /// The ID of the registered domain record.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// The date the domain was created.
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



      /// The date the domain expires.
  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: false,
  )


  final String expiresAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DomainSchemaRegisteredDomain &&
      other.id == id &&
      other.createdAt == createdAt &&
      other.expiresAt == expiresAt;

    @override
    int get hashCode =>
        id.hashCode +
        createdAt.hashCode +
        expiresAt.hashCode;

  factory DomainSchemaRegisteredDomain.fromJson(Map<String, dynamic> json) => _$DomainSchemaRegisteredDomainFromJson(json);

  Map<String, dynamic> toJson() => _$DomainSchemaRegisteredDomainToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

