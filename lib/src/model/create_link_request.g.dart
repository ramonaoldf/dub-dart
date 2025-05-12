// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_link_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateLinkRequest _$CreateLinkRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateLinkRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = CreateLinkRequest(
          url: $checkedConvert('url', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          externalId: $checkedConvert('externalId', (v) => v as String?),
          tenantId: $checkedConvert('tenantId', (v) => v as String?),
          prefix: $checkedConvert('prefix', (v) => v as String?),
          trackConversion:
              $checkedConvert('trackConversion', (v) => v as bool?),
          archived: $checkedConvert('archived', (v) => v as bool?),
          publicStats: $checkedConvert('publicStats', (v) => v as bool?),
          tagId: $checkedConvert('tagId', (v) => v as String?),
          tagIds: $checkedConvert('tagIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          tagNames: $checkedConvert('tagNames',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          comments: $checkedConvert('comments', (v) => v as String?),
          expiresAt: $checkedConvert('expiresAt', (v) => v as String?),
          expiredUrl: $checkedConvert('expiredUrl', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
          proxy: $checkedConvert('proxy', (v) => v as bool?),
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          image: $checkedConvert('image', (v) => v as String?),
          video: $checkedConvert('video', (v) => v as String?),
          rewrite: $checkedConvert('rewrite', (v) => v as bool?),
          ios: $checkedConvert('ios', (v) => v as String?),
          android: $checkedConvert('android', (v) => v as String?),
          geo: $checkedConvert(
              'geo',
              (v) => v == null
                  ? null
                  : LinkGeoTargeting.fromJson(v as Map<String, dynamic>)),
          doIndex: $checkedConvert('doIndex', (v) => v as bool?),
          utmSource: $checkedConvert('utm_source', (v) => v as String?),
          utmMedium: $checkedConvert('utm_medium', (v) => v as String?),
          utmCampaign: $checkedConvert('utm_campaign', (v) => v as String?),
          utmTerm: $checkedConvert('utm_term', (v) => v as String?),
          utmContent: $checkedConvert('utm_content', (v) => v as String?),
          ref: $checkedConvert('ref', (v) => v as String?),
          programId: $checkedConvert('programId', (v) => v as String?),
          webhookIds: $checkedConvert('webhookIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'utmSource': 'utm_source',
        'utmMedium': 'utm_medium',
        'utmCampaign': 'utm_campaign',
        'utmTerm': 'utm_term',
        'utmContent': 'utm_content'
      },
    );

Map<String, dynamic> _$CreateLinkRequestToJson(CreateLinkRequest instance) {
  final val = <String, dynamic>{
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('domain', instance.domain);
  writeNotNull('key', instance.key);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('trackConversion', instance.trackConversion);
  writeNotNull('archived', instance.archived);
  writeNotNull('publicStats', instance.publicStats);
  writeNotNull('tagId', instance.tagId);
  writeNotNull('tagIds', instance.tagIds);
  writeNotNull('tagNames', instance.tagNames);
  writeNotNull('comments', instance.comments);
  writeNotNull('expiresAt', instance.expiresAt);
  writeNotNull('expiredUrl', instance.expiredUrl);
  writeNotNull('password', instance.password);
  writeNotNull('proxy', instance.proxy);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  writeNotNull('video', instance.video);
  writeNotNull('rewrite', instance.rewrite);
  writeNotNull('ios', instance.ios);
  writeNotNull('android', instance.android);
  writeNotNull('geo', instance.geo?.toJson());
  writeNotNull('doIndex', instance.doIndex);
  writeNotNull('utm_source', instance.utmSource);
  writeNotNull('utm_medium', instance.utmMedium);
  writeNotNull('utm_campaign', instance.utmCampaign);
  writeNotNull('utm_term', instance.utmTerm);
  writeNotNull('utm_content', instance.utmContent);
  writeNotNull('ref', instance.ref);
  writeNotNull('programId', instance.programId);
  writeNotNull('webhookIds', instance.webhookIds);
  return val;
}
