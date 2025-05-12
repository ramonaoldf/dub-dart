// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_triggers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsTriggers _$AnalyticsTriggersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsTriggers',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'trigger',
            'clicks',
            'leads',
            'sales',
            'saleAmount'
          ],
        );
        final val = AnalyticsTriggers(
          trigger: $checkedConvert(
              'trigger',
              (v) => $enumDecode(_$AnalyticsTriggersTriggerEnumEnumMap, v,
                  unknownValue:
                      AnalyticsTriggersTriggerEnum.unknownDefaultOpenApi)),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsTriggersToJson(AnalyticsTriggers instance) =>
    <String, dynamic>{
      'trigger': _$AnalyticsTriggersTriggerEnumEnumMap[instance.trigger]!,
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };

const _$AnalyticsTriggersTriggerEnumEnumMap = {
  AnalyticsTriggersTriggerEnum.qr: 'qr',
  AnalyticsTriggersTriggerEnum.link: 'link',
  AnalyticsTriggersTriggerEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
