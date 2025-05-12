// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_referer_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsRefererUrls _$AnalyticsRefererUrlsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsRefererUrls',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'refererUrl',
            'clicks',
            'leads',
            'sales',
            'saleAmount'
          ],
        );
        final val = AnalyticsRefererUrls(
          refererUrl: $checkedConvert('refererUrl', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsRefererUrlsToJson(
        AnalyticsRefererUrls instance) =>
    <String, dynamic>{
      'refererUrl': instance.refererUrl,
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };
