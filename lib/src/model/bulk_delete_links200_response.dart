//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bulk_delete_links200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BulkDeleteLinks200Response {
  /// Returns a new [BulkDeleteLinks200Response] instance.
  BulkDeleteLinks200Response({

    required  this.deletedCount,
  });

      /// The number of links deleted.
  @JsonKey(
    
    name: r'deletedCount',
    required: true,
    includeIfNull: false,
  )


  final num deletedCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BulkDeleteLinks200Response &&
      other.deletedCount == deletedCount;

    @override
    int get hashCode =>
        deletedCount.hashCode;

  factory BulkDeleteLinks200Response.fromJson(Map<String, dynamic> json) => _$BulkDeleteLinks200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BulkDeleteLinks200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

