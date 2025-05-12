// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_devices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsDevices _$AnalyticsDevicesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsDevices',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'device',
            'clicks',
            'leads',
            'sales',
            'saleAmount'
          ],
        );
        final val = AnalyticsDevices(
          device: $checkedConvert('device', (v) => v as String),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsDevicesToJson(AnalyticsDevices instance) =>
    <String, dynamic>{
      'device': instance.device,
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };
