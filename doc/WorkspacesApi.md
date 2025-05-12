# dub.api.WorkspacesApi

## Load the API package
```dart
import 'package:dub/api.dart';
```

All URIs are relative to *https://api.dub.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWorkspace**](WorkspacesApi.md#getworkspace) | **GET** /workspaces/{idOrSlug} | Retrieve a workspace
[**updateWorkspace**](WorkspacesApi.md#updateworkspace) | **PATCH** /workspaces/{idOrSlug} | Update a workspace


# **getWorkspace**
> WorkspaceSchema getWorkspace(idOrSlug)

Retrieve a workspace

Retrieve a workspace for the authenticated user.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getWorkspacesApi();
final String idOrSlug = idOrSlug_example; // String | The ID or slug of the workspace.

try {
    final response = api.getWorkspace(idOrSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspacesApi->getWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idOrSlug** | **String**| The ID or slug of the workspace. | 

### Return type

[**WorkspaceSchema**](WorkspaceSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorkspace**
> WorkspaceSchema updateWorkspace(idOrSlug, updateWorkspaceRequest)

Update a workspace

Update a workspace by ID or slug.

### Example
```dart
import 'package:dub/api.dart';

final api = Dub().getWorkspacesApi();
final String idOrSlug = idOrSlug_example; // String | The ID or slug of the workspace to update.
final UpdateWorkspaceRequest updateWorkspaceRequest = ; // UpdateWorkspaceRequest | 

try {
    final response = api.updateWorkspace(idOrSlug, updateWorkspaceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspacesApi->updateWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idOrSlug** | **String**| The ID or slug of the workspace to update. | 
 **updateWorkspaceRequest** | [**UpdateWorkspaceRequest**](UpdateWorkspaceRequest.md)|  | [optional] 

### Return type

[**WorkspaceSchema**](WorkspaceSchema.md)

### Authorization

[token](../README.md#token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

