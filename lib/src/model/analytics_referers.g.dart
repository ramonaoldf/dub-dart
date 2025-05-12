// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_referers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsReferers _$AnalyticsReferersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsReferers',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'referer',
            'clicks',
            'leads',
            'sales',
            'saleAmount'
          ],
        );
        final val = AnalyticsReferers(
          referer: $checkedConvert('referer', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsReferersToJson(AnalyticsReferers instance) =>
    <String, dynamic>{
      'referer': instance.referer,
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };
