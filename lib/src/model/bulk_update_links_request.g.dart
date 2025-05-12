// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_update_links_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkUpdateLinksRequest _$BulkUpdateLinksRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BulkUpdateLinksRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data'],
        );
        final val = BulkUpdateLinksRequest(
          linkIds: $checkedConvert('linkIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          externalIds: $checkedConvert('externalIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          data: $checkedConvert(
              'data',
              (v) => BulkUpdateLinksRequestData.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$BulkUpdateLinksRequestToJson(
    BulkUpdateLinksRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('linkIds', instance.linkIds);
  writeNotNull('externalIds', instance.externalIds);
  val['data'] = instance.data.toJson();
  return val;
}
