// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_top_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsTopUrls _$AnalyticsTopUrlsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsTopUrls',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url', 'clicks', 'leads', 'sales', 'saleAmount'],
        );
        final val = AnalyticsTopUrls(
          url: $checkedConvert('url', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsTopUrlsToJson(AnalyticsTopUrls instance) =>
    <String, dynamic>{
      'url': instance.url,
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };
