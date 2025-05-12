// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsCount _$AnalyticsCountFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsCount',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['clicks', 'leads', 'sales', 'saleAmount'],
        );
        final val = AnalyticsCount(
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsCountToJson(AnalyticsCount instance) =>
    <String, dynamic>{
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };
