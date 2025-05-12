# dub.model.UpdateDomainRequest

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **String** | Name of the domain. | [optional] 
**expiredUrl** | **String** | Redirect users to a specific URL when any link under this domain has expired. | [optional] 
**notFoundUrl** | **String** | Redirect users to a specific URL when a link under this domain doesn't exist. | [optional] 
**archived** | **bool** | Whether to archive this domain. `false` will unarchive a previously archived domain. | [optional] [default to false]
**placeholder** | **String** | Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened. | [optional] 
**logo** | **String** | The logo of the domain. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


