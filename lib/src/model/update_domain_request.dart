//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_domain_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateDomainRequest {
  /// Returns a new [UpdateDomainRequest] instance.
  UpdateDomainRequest({

     this.slug,

     this.expiredUrl,

     this.notFoundUrl,

     this.archived = false,

     this.placeholder,

     this.logo,
  });

      /// Name of the domain.
  @JsonKey(
    
    name: r'slug',
    required: false,
    includeIfNull: false,
  )


  final String? slug;



      /// Redirect users to a specific URL when any link under this domain has expired.
  @JsonKey(
    
    name: r'expiredUrl',
    required: false,
    includeIfNull: false,
  )


  final String? expiredUrl;



      /// Redirect users to a specific URL when a link under this domain doesn't exist.
  @JsonKey(
    
    name: r'notFoundUrl',
    required: false,
    includeIfNull: false,
  )


  final String? notFoundUrl;



      /// Whether to archive this domain. `false` will unarchive a previously archived domain.
  @JsonKey(
    defaultValue: false,
    name: r'archived',
    required: false,
    includeIfNull: false,
  )


  final bool? archived;



      /// Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened.
  @JsonKey(
    
    name: r'placeholder',
    required: false,
    includeIfNull: false,
  )


  final String? placeholder;



      /// The logo of the domain.
  @JsonKey(
    
    name: r'logo',
    required: false,
    includeIfNull: false,
  )


  final String? logo;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateDomainRequest &&
      other.slug == slug &&
      other.expiredUrl == expiredUrl &&
      other.notFoundUrl == notFoundUrl &&
      other.archived == archived &&
      other.placeholder == placeholder &&
      other.logo == logo;

    @override
    int get hashCode =>
        slug.hashCode +
        (expiredUrl == null ? 0 : expiredUrl.hashCode) +
        (notFoundUrl == null ? 0 : notFoundUrl.hashCode) +
        archived.hashCode +
        (placeholder == null ? 0 : placeholder.hashCode) +
        (logo == null ? 0 : logo.hashCode);

  factory UpdateDomainRequest.fromJson(Map<String, dynamic> json) => _$UpdateDomainRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateDomainRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

