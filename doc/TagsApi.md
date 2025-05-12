# dub.api.TagsApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTag**](TagsApi.md#createtag) | **POST** /tags | Create a new tag
[**deleteTag**](TagsApi.md#deletetag) | **DELETE** /tags/{id} | Delete a tag
[**getTags**](TagsApi.md#gettags) | **GET** /tags | Retrieve a list of tags
[**updateTag**](TagsApi.md#updatetag) | **PATCH** /tags/{id} | Update a tag


# **createTag**
> TagSchema createTag(createTagRequest)

Create a new tag

Create a new tag for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTagsApi();
final CreateTagRequest createTagRequest = ; // CreateTagRequest | 

try {
    final response = api.createTag(createTagRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->createTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTagRequest** | [**CreateTagRequest**](CreateTagRequest.md)|  | [optional] 

### Return type

[**TagSchema**](TagSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTag**
> DeleteTag200Response deleteTag(id)

Delete a tag

Delete a tag from the workspace. All existing links will still work, but they will no longer be associated with this tag.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTagsApi();
final String id = id_example; // String | The ID of the tag to delete.

try {
    final response = api.deleteTag(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->deleteTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the tag to delete. | 

### Return type

[**DeleteTag200Response**](DeleteTag200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTags**
> List<TagSchema> getTags(sortBy, sortOrder, search, ids, page, pageSize)

Retrieve a list of tags

Retrieve a list of tags for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTagsApi();
final String sortBy = sortBy_example; // String | The field to sort the tags by.
final String sortOrder = sortOrder_example; // String | The order to sort the tags by.
final String search = search_example; // String | The search term to filter the tags by.
final List<String> ids = ; // List<String> | IDs of tags to filter by.
final num page = 1; // num | The page number for pagination.
final num pageSize = 50; // num | The number of items per page.

try {
    final response = api.getTags(sortBy, sortOrder, search, ids, page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->getTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sortBy** | **String**| The field to sort the tags by. | [optional] [default to 'name']
 **sortOrder** | **String**| The order to sort the tags by. | [optional] [default to 'asc']
 **search** | **String**| The search term to filter the tags by. | [optional] 
 **ids** | [**List&lt;String&gt;**](String.md)| IDs of tags to filter by. | [optional] 
 **page** | **num**| The page number for pagination. | [optional] [default to 1]
 **pageSize** | **num**| The number of items per page. | [optional] [default to 100]

### Return type

[**List&lt;TagSchema&gt;**](TagSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTag**
> TagSchema updateTag(id, createTagRequest)

Update a tag

Update a tag in the workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getTagsApi();
final String id = id_example; // String | The ID of the tag to update.
final CreateTagRequest createTagRequest = ; // CreateTagRequest | 

try {
    final response = api.updateTag(id, createTagRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->updateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the tag to update. | 
 **createTagRequest** | [**CreateTagRequest**](CreateTagRequest.md)|  | [optional] 

### Return type

[**TagSchema**](TagSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

