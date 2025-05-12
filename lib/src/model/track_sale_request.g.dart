// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_sale_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackSaleRequest _$TrackSaleRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TrackSaleRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['amount', 'paymentProcessor'],
        );
        final val = TrackSaleRequest(
          externalId: $checkedConvert('externalId', (v) => v as String? ?? ''),
          customerId: $checkedConvert('customerId', (v) => v as String?),
          amount: $checkedConvert('amount', (v) => (v as num).toInt()),
          paymentProcessor: $checkedConvert(
              'paymentProcessor',
              (v) => $enumDecode(
                  _$TrackSaleRequestPaymentProcessorEnumEnumMap, v,
                  unknownValue: TrackSaleRequestPaymentProcessorEnum
                      .unknownDefaultOpenApi)),
          eventName:
              $checkedConvert('eventName', (v) => v as String? ?? 'Purchase'),
          invoiceId: $checkedConvert('invoiceId', (v) => v as String?),
          currency: $checkedConvert('currency', (v) => v as String? ?? 'usd'),
          metadata: $checkedConvert(
              'metadata',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrackSaleRequestToJson(TrackSaleRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('externalId', instance.externalId);
  writeNotNull('customerId', instance.customerId);
  val['amount'] = instance.amount;
  val['paymentProcessor'] =
      _$TrackSaleRequestPaymentProcessorEnumEnumMap[instance.paymentProcessor]!;
  writeNotNull('eventName', instance.eventName);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('currency', instance.currency);
  writeNotNull('metadata', instance.metadata);
  return val;
}

const _$TrackSaleRequestPaymentProcessorEnumEnumMap = {
  TrackSaleRequestPaymentProcessorEnum.stripe: 'stripe',
  TrackSaleRequestPaymentProcessorEnum.shopify: 'shopify',
  TrackSaleRequestPaymentProcessorEnum.paddle: 'paddle',
  TrackSaleRequestPaymentProcessorEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
