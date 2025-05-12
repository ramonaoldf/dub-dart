// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_tag200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteTag200Response _$DeleteTag200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteTag200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = DeleteTag200Response(
          id: $checkedConvert('id', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteTag200ResponseToJson(
        DeleteTag200Response instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
