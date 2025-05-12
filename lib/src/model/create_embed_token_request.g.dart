// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embed_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateEmbedTokenRequest _$CreateEmbedTokenRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateEmbedTokenRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['linkId'],
        );
        final val = CreateEmbedTokenRequest(
          linkId: $checkedConvert('linkId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateEmbedTokenRequestToJson(
        CreateEmbedTokenRequest instance) =>
    <String, dynamic>{
      'linkId': instance.linkId,
    };
