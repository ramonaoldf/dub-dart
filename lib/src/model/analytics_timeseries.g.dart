// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_timeseries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsTimeseries _$AnalyticsTimeseriesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsTimeseries',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'start',
            'clicks',
            'leads',
            'sales',
            'saleAmount'
          ],
        );
        final val = AnalyticsTimeseries(
          start: $checkedConvert('start', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsTimeseriesToJson(
        AnalyticsTimeseries instance) =>
    <String, dynamic>{
      'start': instance.start,
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };
