//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_customers200_response_inner_link.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCustomers200ResponseInnerLink {
  /// Returns a new [GetCustomers200ResponseInnerLink] instance.
  GetCustomers200ResponseInnerLink({

    required  this.id,

    required  this.domain,

    required  this.key,

    required  this.shortLink,

    required  this.programId,
  });

      /// The unique ID of the short link.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// The domain of the short link. If not provided, the primary domain for the workspace will be used (or `dub.sh` if the workspace has no domains).
  @JsonKey(
    
    name: r'domain',
    required: true,
    includeIfNull: false,
  )


  final String domain;



      /// The short link slug. If not provided, a random 7-character slug will be generated.
  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false,
  )


  final String key;



      /// The full URL of the short link, including the https protocol (e.g. `https://dub.sh/try`).
  @JsonKey(
    
    name: r'shortLink',
    required: true,
    includeIfNull: false,
  )


  final String shortLink;



      /// The ID of the program the short link is associated with.
  @JsonKey(
    
    name: r'programId',
    required: true,
    includeIfNull: true,
  )


  final String? programId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetCustomers200ResponseInnerLink &&
      other.id == id &&
      other.domain == domain &&
      other.key == key &&
      other.shortLink == shortLink &&
      other.programId == programId;

    @override
    int get hashCode =>
        id.hashCode +
        domain.hashCode +
        key.hashCode +
        shortLink.hashCode +
        (programId == null ? 0 : programId.hashCode);

  factory GetCustomers200ResponseInnerLink.fromJson(Map<String, dynamic> json) => _$GetCustomers200ResponseInnerLinkFromJson(json);

  Map<String, dynamic> toJson() => _$GetCustomers200ResponseInnerLinkToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

