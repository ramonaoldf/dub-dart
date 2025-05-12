// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_event_sale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaleEventSale _$SaleEventSaleFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SaleEventSale',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['amount', 'invoiceId', 'paymentProcessor'],
        );
        final val = SaleEventSale(
          amount: $checkedConvert('amount', (v) => (v as num).toInt()),
          invoiceId: $checkedConvert('invoiceId', (v) => v as String?),
          paymentProcessor: $checkedConvert(
              'paymentProcessor',
              (v) => $enumDecode(_$SaleEventSalePaymentProcessorEnumEnumMap, v,
                  unknownValue:
                      SaleEventSalePaymentProcessorEnum.unknownDefaultOpenApi)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SaleEventSaleToJson(SaleEventSale instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'invoiceId': instance.invoiceId,
      'paymentProcessor': _$SaleEventSalePaymentProcessorEnumEnumMap[
          instance.paymentProcessor]!,
    };

const _$SaleEventSalePaymentProcessorEnumEnumMap = {
  SaleEventSalePaymentProcessorEnum.stripe: 'stripe',
  SaleEventSalePaymentProcessorEnum.shopify: 'shopify',
  SaleEventSalePaymentProcessorEnum.paddle: 'paddle',
  SaleEventSalePaymentProcessorEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
