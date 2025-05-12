# dub.api.LinksApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkCreateLinks**](LinksApi.md#bulkcreatelinks) | **POST** /links/bulk | Bulk create links
[**bulkDeleteLinks**](LinksApi.md#bulkdeletelinks) | **DELETE** /links/bulk | Bulk delete links
[**bulkUpdateLinks**](LinksApi.md#bulkupdatelinks) | **PATCH** /links/bulk | Bulk update links
[**createLink**](LinksApi.md#createlink) | **POST** /links | Create a new link
[**deleteLink**](LinksApi.md#deletelink) | **DELETE** /links/{linkId} | Delete a link
[**getLinkInfo**](LinksApi.md#getlinkinfo) | **GET** /links/info | Retrieve a link
[**getLinks**](LinksApi.md#getlinks) | **GET** /links | Retrieve a list of links
[**getLinksCount**](LinksApi.md#getlinkscount) | **GET** /links/count | Retrieve links count
[**updateLink**](LinksApi.md#updatelink) | **PATCH** /links/{linkId} | Update a link
[**upsertLink**](LinksApi.md#upsertlink) | **PUT** /links/upsert | Upsert a link


# **bulkCreateLinks**
> List<BulkCreateLinks200ResponseInner> bulkCreateLinks(createLinkRequest)

Bulk create links

Bulk create up to 100 links for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final List<CreateLinkRequest> createLinkRequest = ; // List<CreateLinkRequest> | 

try {
    final response = api.bulkCreateLinks(createLinkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->bulkCreateLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createLinkRequest** | [**List&lt;CreateLinkRequest&gt;**](CreateLinkRequest.md)|  | [optional] 

### Return type

[**List&lt;BulkCreateLinks200ResponseInner&gt;**](BulkCreateLinks200ResponseInner.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkDeleteLinks**
> BulkDeleteLinks200Response bulkDeleteLinks(linkIds)

Bulk delete links

Bulk delete up to 100 links for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final List<String> linkIds = ["clux0rgak00011...","clux0rgak00022..."]; // List<String> | Comma-separated list of link IDs to delete. Maximum of 100 IDs. Non-existing IDs will be ignored.

try {
    final response = api.bulkDeleteLinks(linkIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->bulkDeleteLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkIds** | [**List&lt;String&gt;**](String.md)| Comma-separated list of link IDs to delete. Maximum of 100 IDs. Non-existing IDs will be ignored. | 

### Return type

[**BulkDeleteLinks200Response**](BulkDeleteLinks200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpdateLinks**
> List<LinkSchema> bulkUpdateLinks(bulkUpdateLinksRequest)

Bulk update links

Bulk update up to 100 links with the same data for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final BulkUpdateLinksRequest bulkUpdateLinksRequest = ; // BulkUpdateLinksRequest | 

try {
    final response = api.bulkUpdateLinks(bulkUpdateLinksRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->bulkUpdateLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulkUpdateLinksRequest** | [**BulkUpdateLinksRequest**](BulkUpdateLinksRequest.md)|  | [optional] 

### Return type

[**List&lt;LinkSchema&gt;**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLink**
> LinkSchema createLink(createLinkRequest)

Create a new link

Create a new link for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final CreateLinkRequest createLinkRequest = ; // CreateLinkRequest | 

try {
    final response = api.createLink(createLinkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->createLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createLinkRequest** | [**CreateLinkRequest**](CreateLinkRequest.md)|  | [optional] 

### Return type

[**LinkSchema**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLink**
> DeleteLink200Response deleteLink(linkId)

Delete a link

Delete a link for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String linkId = linkId_example; // String | The id of the link to delete. You may use either `linkId` (obtained via `/links/info` endpoint) or `externalId` prefixed with `ext_`.

try {
    final response = api.deleteLink(linkId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->deleteLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkId** | **String**| The id of the link to delete. You may use either `linkId` (obtained via `/links/info` endpoint) or `externalId` prefixed with `ext_`. | 

### Return type

[**DeleteLink200Response**](DeleteLink200Response.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinkInfo**
> LinkSchema getLinkInfo(domain, key, linkId, externalId)

Retrieve a link

Retrieve the info for a link.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String domain = domain_example; // String | 
final String key = key_example; // String | The key of the link to retrieve. E.g. for `d.to/github`, the key is `github`.
final String linkId = clux0rgak00011...; // String | The unique ID of the short link.
final String externalId = 123456; // String | This is the ID of the link in the your database.

try {
    final response = api.getLinkInfo(domain, key, linkId, externalId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->getLinkInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | [optional] 
 **key** | **String**| The key of the link to retrieve. E.g. for `d.to/github`, the key is `github`. | [optional] 
 **linkId** | **String**| The unique ID of the short link. | [optional] 
 **externalId** | **String**| This is the ID of the link in the your database. | [optional] 

### Return type

[**LinkSchema**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinks**
> List<LinkSchema> getLinks(domain, tagId, tagIds, tagNames, search, userId, tenantId, showArchived, withTags, sortBy, sortOrder, sort, page, pageSize)

Retrieve a list of links

Retrieve a paginated list of links for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String domain = domain_example; // String | The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned.
final String tagId = tagId_example; // String | Deprecated. Use `tagIds` instead. The tag ID to filter the links by.
final List<String> tagIds = ; // List<String> | The tag IDs to filter the links by.
final List<String> tagNames = ; // List<String> | The unique name of the tags assigned to the short link (case insensitive).
final String search = search_example; // String | The search term to filter the links by. The search term will be matched against the short link slug and the destination url.
final String userId = userId_example; // String | The user ID to filter the links by.
final String tenantId = tenantId_example; // String | The ID of the tenant that created the link inside your system. If set, will only return links for the specified tenant.
final bool showArchived = true; // bool | Whether to include archived links in the response. Defaults to `false` if not provided.
final bool withTags = true; // bool | DEPRECATED. Filter for links that have at least one tag assigned to them.
final String sortBy = sortBy_example; // String | The field to sort the links by. The default is `createdAt`.
final String sortOrder = sortOrder_example; // String | The sort order. The default is `desc`.
final String sort = sort_example; // String | DEPRECATED. Use `sortBy` instead.
final num page = 1; // num | The page number for pagination.
final num pageSize = 50; // num | The number of items per page.

try {
    final response = api.getLinks(domain, tagId, tagIds, tagNames, search, userId, tenantId, showArchived, withTags, sortBy, sortOrder, sort, page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->getLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned. | [optional] 
 **tagId** | **String**| Deprecated. Use `tagIds` instead. The tag ID to filter the links by. | [optional] 
 **tagIds** | [**List&lt;String&gt;**](String.md)| The tag IDs to filter the links by. | [optional] 
 **tagNames** | [**List&lt;String&gt;**](String.md)| The unique name of the tags assigned to the short link (case insensitive). | [optional] 
 **search** | **String**| The search term to filter the links by. The search term will be matched against the short link slug and the destination url. | [optional] 
 **userId** | **String**| The user ID to filter the links by. | [optional] 
 **tenantId** | **String**| The ID of the tenant that created the link inside your system. If set, will only return links for the specified tenant. | [optional] 
 **showArchived** | **bool**| Whether to include archived links in the response. Defaults to `false` if not provided. | [optional] [default to false]
 **withTags** | **bool**| DEPRECATED. Filter for links that have at least one tag assigned to them. | [optional] [default to false]
 **sortBy** | **String**| The field to sort the links by. The default is `createdAt`. | [optional] [default to 'createdAt']
 **sortOrder** | **String**| The sort order. The default is `desc`. | [optional] [default to 'desc']
 **sort** | **String**| DEPRECATED. Use `sortBy` instead. | [optional] [default to 'createdAt']
 **page** | **num**| The page number for pagination. | [optional] [default to 1]
 **pageSize** | **num**| The number of items per page. | [optional] [default to 100]

### Return type

[**List&lt;LinkSchema&gt;**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinksCount**
> num getLinksCount(domain, tagId, tagIds, tagNames, search, userId, tenantId, showArchived, withTags, groupBy)

Retrieve links count

Retrieve the number of links for the authenticated workspace.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String domain = domain_example; // String | The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned.
final String tagId = tagId_example; // String | Deprecated. Use `tagIds` instead. The tag ID to filter the links by.
final List<String> tagIds = ; // List<String> | The tag IDs to filter the links by.
final List<String> tagNames = ; // List<String> | The unique name of the tags assigned to the short link (case insensitive).
final String search = search_example; // String | The search term to filter the links by. The search term will be matched against the short link slug and the destination url.
final String userId = userId_example; // String | The user ID to filter the links by.
final String tenantId = tenantId_example; // String | The ID of the tenant that created the link inside your system. If set, will only return links for the specified tenant.
final bool showArchived = true; // bool | Whether to include archived links in the response. Defaults to `false` if not provided.
final bool withTags = true; // bool | DEPRECATED. Filter for links that have at least one tag assigned to them.
final String groupBy = groupBy_example; // String | The field to group the links by.

try {
    final response = api.getLinksCount(domain, tagId, tagIds, tagNames, search, userId, tenantId, showArchived, withTags, groupBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->getLinksCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| The domain to filter the links by. E.g. `ac.me`. If not provided, all links for the workspace will be returned. | [optional] 
 **tagId** | **String**| Deprecated. Use `tagIds` instead. The tag ID to filter the links by. | [optional] 
 **tagIds** | [**List&lt;String&gt;**](String.md)| The tag IDs to filter the links by. | [optional] 
 **tagNames** | [**List&lt;String&gt;**](String.md)| The unique name of the tags assigned to the short link (case insensitive). | [optional] 
 **search** | **String**| The search term to filter the links by. The search term will be matched against the short link slug and the destination url. | [optional] 
 **userId** | **String**| The user ID to filter the links by. | [optional] 
 **tenantId** | **String**| The ID of the tenant that created the link inside your system. If set, will only return links for the specified tenant. | [optional] 
 **showArchived** | **bool**| Whether to include archived links in the response. Defaults to `false` if not provided. | [optional] [default to false]
 **withTags** | **bool**| DEPRECATED. Filter for links that have at least one tag assigned to them. | [optional] [default to false]
 **groupBy** | **String**| The field to group the links by. | [optional] 

### Return type

**num**

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLink**
> LinkSchema updateLink(linkId, updateLinkRequest)

Update a link

Update a link for the authenticated workspace. If there's no change, returns it as it is.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final String linkId = linkId_example; // String | The id of the link to update. You may use either `linkId` (obtained via `/links/info` endpoint) or `externalId` prefixed with `ext_`.
final UpdateLinkRequest updateLinkRequest = ; // UpdateLinkRequest | 

try {
    final response = api.updateLink(linkId, updateLinkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->updateLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkId** | **String**| The id of the link to update. You may use either `linkId` (obtained via `/links/info` endpoint) or `externalId` prefixed with `ext_`. | 
 **updateLinkRequest** | [**UpdateLinkRequest**](UpdateLinkRequest.md)|  | [optional] 

### Return type

[**LinkSchema**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertLink**
> LinkSchema upsertLink(createLinkRequest)

Upsert a link

Upsert a link for the authenticated workspace by its URL. If a link with the same URL already exists, return it (or update it if there are any changes). Otherwise, a new link will be created.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getLinksApi();
final CreateLinkRequest createLinkRequest = ; // CreateLinkRequest | 

try {
    final response = api.upsertLink(createLinkRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinksApi->upsertLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createLinkRequest** | [**CreateLinkRequest**](CreateLinkRequest.md)|  | [optional] 

### Return type

[**LinkSchema**](LinkSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

