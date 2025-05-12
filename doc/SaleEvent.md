# dub.model.SaleEvent

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **String** |  | 
**timestamp** | **String** |  | [optional] 
**eventId** | **String** |  | 
**eventName** | **String** |  | 
**link** | [**ClickEventLink**](ClickEventLink.md) |  | 
**click** | [**ClickEventClick**](ClickEventClick.md) |  | 
**customer** | [**GetCustomers200ResponseInner**](GetCustomers200ResponseInner.md) |  | 
**sale** | [**SaleEventSale**](SaleEventSale.md) |  | 
**saleAmount** | **num** | Deprecated. Use `sale.amount` instead. | 
**invoiceId** | **String** | Deprecated. Use `sale.invoiceId` instead. | 
**paymentProcessor** | **String** | Deprecated. Use `sale.paymentProcessor` instead. | 
**clickId** | **String** | Deprecated. Use `click.id` instead. | 
**linkId** | **String** | Deprecated. Use `link.id` instead. | 
**domain** | **String** | Deprecated. Use `link.domain` instead. | 
**key** | **String** | Deprecated. Use `link.key` instead. | 
**url** | **String** | Deprecated. Use `click.url` instead. | 
**continent** | **String** | Deprecated. Use `click.continent` instead. | 
**country** | **String** | Deprecated. Use `click.country` instead. | 
**city** | **String** | Deprecated. Use `click.city` instead. | 
**device** | **String** | Deprecated. Use `click.device` instead. | 
**browser** | **String** | Deprecated. Use `click.browser` instead. | 
**os** | **String** | Deprecated. Use `click.os` instead. | 
**qr** | **num** | Deprecated. Use `click.qr` instead. | 
**ip** | **String** | Deprecated. Use `click.ip` instead. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


