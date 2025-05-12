# dub.model.GetCustomers200ResponseInnerLink

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique ID of the short link. | 
**domain** | **String** | The domain of the short link. If not provided, the primary domain for the workspace will be used (or `dub.sh` if the workspace has no domains). | 
**key** | **String** | The short link slug. If not provided, a random 7-character slug will be generated. | 
**shortLink** | **String** | The full URL of the short link, including the https protocol (e.g. `https://dub.sh/try`). | 
**programId** | **String** | The ID of the program the short link is associated with. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


