// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_top_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsTopLinks _$AnalyticsTopLinksFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsTopLinks',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'link',
            'id',
            'domain',
            'key',
            'shortLink',
            'url',
            'createdAt',
            'clicks',
            'leads',
            'sales',
            'saleAmount'
          ],
        );
        final val = AnalyticsTopLinks(
          link: $checkedConvert('link', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
          shortLink: $checkedConvert('shortLink', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsTopLinksToJson(AnalyticsTopLinks instance) =>
    <String, dynamic>{
      'link': instance.link,
      'id': instance.id,
      'domain': instance.domain,
      'key': instance.key,
      'shortLink': instance.shortLink,
      'url': instance.url,
      'createdAt': instance.createdAt,
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };
