// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_delete_links200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkDeleteLinks200Response _$BulkDeleteLinks200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BulkDeleteLinks200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['deletedCount'],
        );
        final val = BulkDeleteLinks200Response(
          deletedCount: $checkedConvert('deletedCount', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$BulkDeleteLinks200ResponseToJson(
        BulkDeleteLinks200Response instance) =>
    <String, dynamic>{
      'deletedCount': instance.deletedCount,
    };
