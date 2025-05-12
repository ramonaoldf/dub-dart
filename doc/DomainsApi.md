# dub.api.DomainsApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDomain**](DomainsApi.md#createdomain) | **POST** /domains | Create a domain
[**deleteDomain**](DomainsApi.md#deletedomain) | **DELETE** /domains/{slug} | Delete a domain
[**listDomains**](DomainsApi.md#listdomains) | **GET** /domains | Retrieve a list of domains
[**updateDomain**](DomainsApi.md#updatedomain) | **PATCH** /domains/{slug} | Update a domain


# **createDomain**
> DomainSchema createDomain(createDomainRequest)

Create a domain

Create a domain for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getDomainsApi();
final CreateDomainRequest createDomainRequest = ; // CreateDomainRequest | 

try {
    final response = api.createDomain(createDomainRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainsApi->createDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDomainRequest** | [**CreateDomainRequest**](CreateDomainRequest.md)|  | [optional] 

### Return type

[**DomainSchema**](DomainSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDomain**
> DeleteDomain200Response deleteDomain(slug)

Delete a domain

Delete a domain from a workspace. It cannot be undone. This will also delete all the links associated with the domain.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getDomainsApi();
final String slug = acme.com; // String | The domain name.

try {
    final response = api.deleteDomain(slug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainsApi->deleteDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The domain name. | 

### Return type

[**DeleteDomain200Response**](DeleteDomain200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDomains**
> List<DomainSchema> listDomains(archived, search, page, pageSize)

Retrieve a list of domains

Retrieve a list of domains associated with the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getDomainsApi();
final bool archived = true; // bool | Whether to include archived domains in the response. Defaults to `false` if not provided.
final String search = search_example; // String | The search term to filter the domains by.
final num page = 1; // num | The page number for pagination.
final num pageSize = 50; // num | The number of items per page.

try {
    final response = api.listDomains(archived, search, page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainsApi->listDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **archived** | **bool**| Whether to include archived domains in the response. Defaults to `false` if not provided. | [optional] [default to false]
 **search** | **String**| The search term to filter the domains by. | [optional] 
 **page** | **num**| The page number for pagination. | [optional] [default to 1]
 **pageSize** | **num**| The number of items per page. | [optional] [default to 50]

### Return type

[**List&lt;DomainSchema&gt;**](DomainSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDomain**
> DomainSchema updateDomain(slug, updateDomainRequest)

Update a domain

Update a domain for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getDomainsApi();
final String slug = acme.com; // String | The domain name.
final UpdateDomainRequest updateDomainRequest = ; // UpdateDomainRequest | 

try {
    final response = api.updateDomain(slug, updateDomainRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DomainsApi->updateDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**| The domain name. | 
 **updateDomainRequest** | [**UpdateDomainRequest**](UpdateDomainRequest.md)|  | [optional] 

### Return type

[**DomainSchema**](DomainSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

