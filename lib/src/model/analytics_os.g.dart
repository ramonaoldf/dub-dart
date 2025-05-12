// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_os.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsOS _$AnalyticsOSFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AnalyticsOS',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['os', 'clicks', 'leads', 'sales', 'saleAmount'],
        );
        final val = AnalyticsOS(
          os: $checkedConvert('os', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsOSToJson(AnalyticsOS instance) =>
    <String, dynamic>{
      'os': instance.os,
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };
