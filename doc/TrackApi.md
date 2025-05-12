# dub.api.TrackApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**trackLead**](TrackApi.md#tracklead) | **POST** /track/lead | Track a lead
[**trackSale**](TrackApi.md#tracksale) | **POST** /track/sale | Track a sale


# **trackLead**
> TrackLead200Response trackLead(trackLeadRequest)

Track a lead

Track a lead for a short link.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTrackApi();
final TrackLeadRequest trackLeadRequest = ; // TrackLeadRequest | 

try {
    final response = api.trackLead(trackLeadRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrackApi->trackLead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trackLeadRequest** | [**TrackLeadRequest**](TrackLeadRequest.md)|  | [optional] 

### Return type

[**TrackLead200Response**](TrackLead200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackSale**
> TrackSale200Response trackSale(trackSaleRequest)

Track a sale

Track a sale for a short link.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTrackApi();
final TrackSaleRequest trackSaleRequest = ; // TrackSaleRequest | 

try {
    final response = api.trackSale(trackSaleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrackApi->trackSale: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trackSaleRequest** | [**TrackSaleRequest**](TrackSaleRequest.md)|  | [optional] 

### Return type

[**TrackSale200Response**](TrackSale200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

