// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_browsers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsBrowsers _$AnalyticsBrowsersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsBrowsers',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'browser',
            'clicks',
            'leads',
            'sales',
            'saleAmount'
          ],
        );
        final val = AnalyticsBrowsers(
          browser: $checkedConvert('browser', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsBrowsersToJson(AnalyticsBrowsers instance) =>
    <String, dynamic>{
      'browser': instance.browser,
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };
