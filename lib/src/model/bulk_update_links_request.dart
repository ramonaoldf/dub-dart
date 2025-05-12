//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/bulk_update_links_request_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bulk_update_links_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BulkUpdateLinksRequest {
  /// Returns a new [BulkUpdateLinksRequest] instance.
  BulkUpdateLinksRequest({

     this.linkIds,

     this.externalIds,

    required  this.data,
  });

      /// The IDs of the links to update. Takes precedence over `externalIds`.
  @JsonKey(
    
    name: r'linkIds',
    required: false,
    includeIfNull: false,
  )


  final List<String>? linkIds;



      /// The external IDs of the links to update as stored in your database.
  @JsonKey(
    
    name: r'externalIds',
    required: false,
    includeIfNull: false,
  )


  final List<String>? externalIds;



  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false,
  )


  final BulkUpdateLinksRequestData data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BulkUpdateLinksRequest &&
      other.linkIds == linkIds &&
      other.externalIds == externalIds &&
      other.data == data;

    @override
    int get hashCode =>
        linkIds.hashCode +
        externalIds.hashCode +
        data.hashCode;

  factory BulkUpdateLinksRequest.fromJson(Map<String, dynamic> json) => _$BulkUpdateLinksRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BulkUpdateLinksRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

