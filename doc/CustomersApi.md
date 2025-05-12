# dub.api.CustomersApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomer**](CustomersApi.md#createcustomer) | **POST** /customers | Create a customer
[**deleteCustomer**](CustomersApi.md#deletecustomer) | **DELETE** /customers/{id} | Delete a customer
[**getCustomer**](CustomersApi.md#getcustomer) | **GET** /customers/{id} | Retrieve a customer
[**getCustomers**](CustomersApi.md#getcustomers) | **GET** /customers | Retrieve a list of customers
[**updateCustomer**](CustomersApi.md#updatecustomer) | **PATCH** /customers/{id} | Update a customer


# **createCustomer**
> GetCustomers200ResponseInner createCustomer(createCustomerRequest)

Create a customer

[Deprecated]: Customer creation can only be done via tracking a lead event. Use the /track/lead endpoint instead.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getCustomersApi();
final CreateCustomerRequest createCustomerRequest = ; // CreateCustomerRequest | 

try {
    final response = api.createCustomer(createCustomerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->createCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCustomerRequest** | [**CreateCustomerRequest**](CreateCustomerRequest.md)|  | [optional] 

### Return type

[**GetCustomers200ResponseInner**](GetCustomers200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomer**
> DeleteCustomer200Response deleteCustomer(id)

Delete a customer

Delete a customer from a workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getCustomersApi();
final String id = id_example; // String | The unique identifier of the customer in Dub.

try {
    final response = api.deleteCustomer(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->deleteCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer in Dub. | 

### Return type

[**DeleteCustomer200Response**](DeleteCustomer200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomer**
> GetCustomers200ResponseInner getCustomer(id, includeExpandedFields)

Retrieve a customer

Retrieve a customer by ID for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getCustomersApi();
final String id = id_example; // String | The unique identifier of the customer in Dub.
final bool includeExpandedFields = true; // bool | Whether to include expanded fields on the customer (`link`, `partner`, `discount`).

try {
    final response = api.getCustomer(id, includeExpandedFields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->getCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer in Dub. | 
 **includeExpandedFields** | **bool**| Whether to include expanded fields on the customer (`link`, `partner`, `discount`). | [optional] 

### Return type

[**GetCustomers200ResponseInner**](GetCustomers200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomers**
> List<GetCustomers200ResponseInner> getCustomers(email, externalId, includeExpandedFields)

Retrieve a list of customers

Retrieve a list of customers for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getCustomersApi();
final String email = email_example; // String | A case-sensitive filter on the list based on the customer's `email` field. The value must be a string.
final String externalId = externalId_example; // String | A case-sensitive filter on the list based on the customer's `externalId` field. The value must be a string.
final bool includeExpandedFields = true; // bool | Whether to include expanded fields on the customer (`link`, `partner`, `discount`).

try {
    final response = api.getCustomers(email, externalId, includeExpandedFields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->getCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| A case-sensitive filter on the list based on the customer's `email` field. The value must be a string. | [optional] 
 **externalId** | **String**| A case-sensitive filter on the list based on the customer's `externalId` field. The value must be a string. | [optional] 
 **includeExpandedFields** | **bool**| Whether to include expanded fields on the customer (`link`, `partner`, `discount`). | [optional] 

### Return type

[**List&lt;GetCustomers200ResponseInner&gt;**](GetCustomers200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomer**
> GetCustomers200ResponseInner updateCustomer(id, includeExpandedFields, updateCustomerRequest)

Update a customer

Update a customer for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getCustomersApi();
final String id = id_example; // String | The unique identifier of the customer in Dub.
final bool includeExpandedFields = true; // bool | Whether to include expanded fields on the customer (`link`, `partner`, `discount`).
final UpdateCustomerRequest updateCustomerRequest = ; // UpdateCustomerRequest | 

try {
    final response = api.updateCustomer(id, includeExpandedFields, updateCustomerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->updateCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier of the customer in Dub. | 
 **includeExpandedFields** | **bool**| Whether to include expanded fields on the customer (`link`, `partner`, `discount`). | [optional] 
 **updateCustomerRequest** | [**UpdateCustomerRequest**](UpdateCustomerRequest.md)|  | [optional] 

### Return type

[**GetCustomers200ResponseInner**](GetCustomers200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

