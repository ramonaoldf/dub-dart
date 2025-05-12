//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/domain_schema_registered_domain.dart';
import 'package:json_annotation/json_annotation.dart';

part 'domain_schema.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DomainSchema {
  /// Returns a new [DomainSchema] instance.
  DomainSchema({

    required  this.id,

    required  this.slug,

     this.verified = false,

     this.primary = false,

     this.archived = false,

    required  this.placeholder,

    required  this.expiredUrl,

    required  this.notFoundUrl,

    required  this.logo,

    required  this.createdAt,

    required  this.updatedAt,

    required  this.registeredDomain,
  });

      /// The unique identifier of the domain.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// The domain name.
  @JsonKey(
    
    name: r'slug',
    required: true,
    includeIfNull: false,
  )


  final String slug;



      /// Whether the domain is verified.
  @JsonKey(
    defaultValue: false,
    name: r'verified',
    required: true,
    includeIfNull: false,
  )


  final bool verified;



      /// Whether the domain is the primary domain for the workspace.
  @JsonKey(
    defaultValue: false,
    name: r'primary',
    required: true,
    includeIfNull: false,
  )


  final bool primary;



      /// Whether the domain is archived.
  @JsonKey(
    defaultValue: false,
    name: r'archived',
    required: true,
    includeIfNull: false,
  )


  final bool archived;



      /// Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened.
  @JsonKey(
    
    name: r'placeholder',
    required: true,
    includeIfNull: true,
  )


  final String? placeholder;



      /// The URL to redirect to when a link under this domain has expired.
  @JsonKey(
    
    name: r'expiredUrl',
    required: true,
    includeIfNull: true,
  )


  final String? expiredUrl;



      /// The URL to redirect to when a link under this domain doesn't exist.
  @JsonKey(
    
    name: r'notFoundUrl',
    required: true,
    includeIfNull: true,
  )


  final String? notFoundUrl;



      /// The logo of the domain.
  @JsonKey(
    
    name: r'logo',
    required: true,
    includeIfNull: true,
  )


  final String? logo;



      /// The date the domain was created.
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



      /// The date the domain was last updated.
  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final String updatedAt;



  @JsonKey(
    
    name: r'registeredDomain',
    required: true,
    includeIfNull: true,
  )


  final DomainSchemaRegisteredDomain? registeredDomain;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DomainSchema &&
      other.id == id &&
      other.slug == slug &&
      other.verified == verified &&
      other.primary == primary &&
      other.archived == archived &&
      other.placeholder == placeholder &&
      other.expiredUrl == expiredUrl &&
      other.notFoundUrl == notFoundUrl &&
      other.logo == logo &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.registeredDomain == registeredDomain;

    @override
    int get hashCode =>
        id.hashCode +
        slug.hashCode +
        verified.hashCode +
        primary.hashCode +
        archived.hashCode +
        (placeholder == null ? 0 : placeholder.hashCode) +
        (expiredUrl == null ? 0 : expiredUrl.hashCode) +
        (notFoundUrl == null ? 0 : notFoundUrl.hashCode) +
        (logo == null ? 0 : logo.hashCode) +
        createdAt.hashCode +
        updatedAt.hashCode +
        (registeredDomain == null ? 0 : registeredDomain.hashCode);

  factory DomainSchema.fromJson(Map<String, dynamic> json) => _$DomainSchemaFromJson(json);

  Map<String, dynamic> toJson() => _$DomainSchemaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

