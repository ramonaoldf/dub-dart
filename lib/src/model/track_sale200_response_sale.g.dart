// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_sale200_response_sale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackSale200ResponseSale _$TrackSale200ResponseSaleFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackSale200ResponseSale',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'amount',
            'currency',
            'paymentProcessor',
            'invoiceId',
            'metadata'
          ],
        );
        final val = TrackSale200ResponseSale(
          amount: $checkedConvert('amount', (v) => v as num),
          currency: $checkedConvert('currency', (v) => v as String),
          paymentProcessor:
              $checkedConvert('paymentProcessor', (v) => v as String),
          invoiceId: $checkedConvert('invoiceId', (v) => v as String?),
          metadata: $checkedConvert(
              'metadata',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackSale200ResponseSaleToJson(
        TrackSale200ResponseSale instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
      'paymentProcessor': instance.paymentProcessor,
      'invoiceId': instance.invoiceId,
      'metadata': instance.metadata,
    };
