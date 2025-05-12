// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_continents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsContinents _$AnalyticsContinentsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsContinents',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'continent',
            'clicks',
            'leads',
            'sales',
            'saleAmount'
          ],
        );
        final val = AnalyticsContinents(
          continent: $checkedConvert(
              'continent',
              (v) => $enumDecode(_$AnalyticsContinentsContinentEnumEnumMap, v,
                  unknownValue:
                      AnalyticsContinentsContinentEnum.unknownDefaultOpenApi)),
          clicks: $checkedConvert('clicks', (v) => v as num? ?? 0),
          leads: $checkedConvert('leads', (v) => v as num? ?? 0),
          sales: $checkedConvert('sales', (v) => v as num? ?? 0),
          saleAmount: $checkedConvert('saleAmount', (v) => v as num? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsContinentsToJson(
        AnalyticsContinents instance) =>
    <String, dynamic>{
      'continent':
          _$AnalyticsContinentsContinentEnumEnumMap[instance.continent]!,
      'clicks': instance.clicks,
      'leads': instance.leads,
      'sales': instance.sales,
      'saleAmount': instance.saleAmount,
    };

const _$AnalyticsContinentsContinentEnumEnumMap = {
  AnalyticsContinentsContinentEnum.AF: 'AF',
  AnalyticsContinentsContinentEnum.AN: 'AN',
  AnalyticsContinentsContinentEnum.AS: 'AS',
  AnalyticsContinentsContinentEnum.EU: 'EU',
  AnalyticsContinentsContinentEnum.NA: 'NA',
  AnalyticsContinentsContinentEnum.OC: 'OC',
  AnalyticsContinentsContinentEnum.SA: 'SA',
  AnalyticsContinentsContinentEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
