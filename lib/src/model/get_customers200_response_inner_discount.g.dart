// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customers200_response_inner_discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCustomers200ResponseInnerDiscount
    _$GetCustomers200ResponseInnerDiscountFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'GetCustomers200ResponseInnerDiscount',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'id',
                'couponId',
                'couponTestId',
                'amount',
                'type',
                'duration',
                'interval'
              ],
            );
            final val = GetCustomers200ResponseInnerDiscount(
              id: $checkedConvert('id', (v) => v as String),
              couponId: $checkedConvert('couponId', (v) => v as String?),
              couponTestId:
                  $checkedConvert('couponTestId', (v) => v as String?),
              amount: $checkedConvert('amount', (v) => v as num),
              type: $checkedConvert(
                  'type',
                  (v) => $enumDecode(
                      _$GetCustomers200ResponseInnerDiscountTypeEnumEnumMap, v,
                      unknownValue: GetCustomers200ResponseInnerDiscountTypeEnum
                          .unknownDefaultOpenApi)),
              duration: $checkedConvert('duration', (v) => v as num?),
              interval: $checkedConvert(
                  'interval',
                  (v) => $enumDecodeNullable(
                      _$GetCustomers200ResponseInnerDiscountIntervalEnumEnumMap,
                      v,
                      unknownValue:
                          GetCustomers200ResponseInnerDiscountIntervalEnum
                              .unknownDefaultOpenApi)),
            );
            return val;
          },
        );

Map<String, dynamic> _$GetCustomers200ResponseInnerDiscountToJson(
        GetCustomers200ResponseInnerDiscount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'couponId': instance.couponId,
      'couponTestId': instance.couponTestId,
      'amount': instance.amount,
      'type':
          _$GetCustomers200ResponseInnerDiscountTypeEnumEnumMap[instance.type]!,
      'duration': instance.duration,
      'interval': _$GetCustomers200ResponseInnerDiscountIntervalEnumEnumMap[
          instance.interval],
    };

const _$GetCustomers200ResponseInnerDiscountTypeEnumEnumMap = {
  GetCustomers200ResponseInnerDiscountTypeEnum.percentage: 'percentage',
  GetCustomers200ResponseInnerDiscountTypeEnum.flat: 'flat',
  GetCustomers200ResponseInnerDiscountTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$GetCustomers200ResponseInnerDiscountIntervalEnumEnumMap = {
  GetCustomers200ResponseInnerDiscountIntervalEnum.month: 'month',
  GetCustomers200ResponseInnerDiscountIntervalEnum.year: 'year',
  GetCustomers200ResponseInnerDiscountIntervalEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
