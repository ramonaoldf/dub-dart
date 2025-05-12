// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_created_event_data_sale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaleCreatedEventDataSale _$SaleCreatedEventDataSaleFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SaleCreatedEventDataSale',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'amount',
            'currency',
            'paymentProcessor',
            'invoiceId'
          ],
        );
        final val = SaleCreatedEventDataSale(
          amount: $checkedConvert('amount', (v) => v as num),
          currency: $checkedConvert('currency', (v) => v as String),
          paymentProcessor:
              $checkedConvert('paymentProcessor', (v) => v as String),
          invoiceId: $checkedConvert('invoiceId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SaleCreatedEventDataSaleToJson(
        SaleCreatedEventDataSale instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
      'paymentProcessor': instance.paymentProcessor,
      'invoiceId': instance.invoiceId,
    };
