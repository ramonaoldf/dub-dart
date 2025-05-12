// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'click_event_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClickEventLink _$ClickEventLinkFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClickEventLink',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'domain',
            'key',
            'url',
            'externalId',
            'tenantId',
            'expiresAt',
            'expiredUrl',
            'password',
            'title',
            'description',
            'image',
            'video',
            'ios',
            'android',
            'geo',
            'tagId',
            'tags',
            'webhookIds',
            'comments',
            'shortLink',
            'qrCode',
            'utm_source',
            'utm_medium',
            'utm_campaign',
            'utm_term',
            'utm_content',
            'userId',
            'workspaceId',
            'clicks',
            'lastClicked',
            'leads',
            'sales',
            'saleAmount',
            'createdAt',
            'updatedAt',
            'projectId',
            'programId'
          ],
        );
        final val = ClickEventLink(
          id: $checkedConvert('id', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          trackConversion:
              $checkedConvert('trackConversion', (v) => v as bool?),
          externalId: $checkedConvert('externalId', (v) => v as String?),
          tenantId: $checkedConvert('tenantId', (v) => v as String?),
          archived: $checkedConvert('archived', (v) => v as bool?),
          expiresAt: $checkedConvert('expiresAt', (v) => v as String),
          expiredUrl: $checkedConvert('expiredUrl', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
          proxy: $checkedConvert('proxy', (v) => v as bool?),
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          image: $checkedConvert('image', (v) => v as String?),
          video: $checkedConvert('video', (v) => v as String?),
          rewrite: $checkedConvert('rewrite', (v) => v as bool?),
          doIndex: $checkedConvert('doIndex', (v) => v as bool?),
          ios: $checkedConvert('ios', (v) => v as String?),
          android: $checkedConvert('android', (v) => v as String?),
          geo: $checkedConvert(
              'geo',
              (v) => v == null
                  ? null
                  : LinkSchemaGeo.fromJson(v as Map<String, dynamic>)),
          publicStats: $checkedConvert('publicStats', (v) => v as bool?),
          tagId: $checkedConvert('tagId', (v) => v as String?),
          tags: $checkedConvert(
              'tags',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => TagSchema.fromJson(e as Map<String, dynamic>))
                  .toList()),
          webhookIds: $checkedConvert('webhookIds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          comments: $checkedConvert('comments', (v) => v as String?),
          shortLink: $checkedConvert('shortLink', (v) => v as String),
          qrCode: $checkedConvert('qrCode', (v) => v as String),
          utmSource: $checkedConvert('utm_source', (v) => v as String?),
          utmMedium: $checkedConvert('utm_medium', (v) => v as String?),
          utmCampaign: $checkedConvert('utm_campaign', (v) => v as String?),
          utmTerm: $checkedConvert('utm_term', (v) => v as String?),
          utmContent: $checkedConvert('utm_content', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          workspaceId: $checkedConvert('workspaceId', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          lastClicked: $checkedConvert('lastClicked', (v) => v as String),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          updatedAt: $checkedConvert('updatedAt', (v) => v as String),
          projectId: $checkedConvert('projectId', (v) => v as String),
          programId: $checkedConvert('programId', (v) => v as String?),
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

Map<String, dynamic> _$ClickEventLinkToJson(ClickEventLink instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'domain': instance.domain,
    'key': instance.key,
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('trackConversion', instance.trackConversion);
  val['externalId'] = instance.externalId;
  val['tenantId'] = instance.tenantId;
  writeNotNull('archived', instance.archived);
  val['expiresAt'] = instance.expiresAt;
  val['expiredUrl'] = instance.expiredUrl;
  val['password'] = instance.password;
  writeNotNull('proxy', instance.proxy);
  val['title'] = instance.title;
  val['description'] = instance.description;
  val['image'] = instance.image;
  val['video'] = instance.video;
  writeNotNull('rewrite', instance.rewrite);
  writeNotNull('doIndex', instance.doIndex);
  val['ios'] = instance.ios;
  val['android'] = instance.android;
  val['geo'] = instance.geo?.toJson();
  writeNotNull('publicStats', instance.publicStats);
  val['tagId'] = instance.tagId;
  val['tags'] = instance.tags?.map((e) => e.toJson()).toList();
  val['webhookIds'] = instance.webhookIds;
  val['comments'] = instance.comments;
  val['shortLink'] = instance.shortLink;
  val['qrCode'] = instance.qrCode;
  val['utm_source'] = instance.utmSource;
  val['utm_medium'] = instance.utmMedium;
  val['utm_campaign'] = instance.utmCampaign;
  val['utm_term'] = instance.utmTerm;
  val['utm_content'] = instance.utmContent;
  val['userId'] = instance.userId;
  val['workspaceId'] = instance.workspaceId;
  val['clicks'] = instance.clicks;
  val['lastClicked'] = instance.lastClicked;
  val['leads'] = instance.leads;
  val['sales'] = instance.sales;
  val['saleAmount'] = instance.saleAmount;
  val['createdAt'] = instance.createdAt;
  val['updatedAt'] = instance.updatedAt;
  val['projectId'] = instance.projectId;
  val['programId'] = instance.programId;
  return val;
}
