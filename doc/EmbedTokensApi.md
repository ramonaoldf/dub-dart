# dub.api.EmbedTokensApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmbedToken**](EmbedTokensApi.md#createembedtoken) | **POST** /tokens/embed | Create a new embed token


# **createEmbedToken**
> CreateEmbedToken201Response createEmbedToken(createEmbedTokenRequest)

Create a new embed token

Create a new embed token for the referral link.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getEmbedTokensApi();
final CreateEmbedTokenRequest createEmbedTokenRequest = ; // CreateEmbedTokenRequest | 

try {
    final response = api.createEmbedToken(createEmbedTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmbedTokensApi->createEmbedToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEmbedTokenRequest** | [**CreateEmbedTokenRequest**](CreateEmbedTokenRequest.md)|  | [optional] 

### Return type

[**CreateEmbedToken201Response**](CreateEmbedToken201Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

