// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embed_token201_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateEmbedToken201Response _$CreateEmbedToken201ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateEmbedToken201Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['publicToken', 'expires'],
        );
        final val = CreateEmbedToken201Response(
          publicToken: $checkedConvert('publicToken', (v) => v as String),
          expires: $checkedConvert('expires', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateEmbedToken201ResponseToJson(
        CreateEmbedToken201Response instance) =>
    <String, dynamic>{
      'publicToken': instance.publicToken,
      'expires': instance.expires,
    };
