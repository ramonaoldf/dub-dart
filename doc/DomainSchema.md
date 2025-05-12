# dub.model.DomainSchema

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier of the domain. | 
**slug** | **String** | The domain name. | 
**verified** | **bool** | Whether the domain is verified. | [default to false]
**primary** | **bool** | Whether the domain is the primary domain for the workspace. | [default to false]
**archived** | **bool** | Whether the domain is archived. | [default to false]
**placeholder** | **String** | Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened. | 
**expiredUrl** | **String** | The URL to redirect to when a link under this domain has expired. | 
**notFoundUrl** | **String** | The URL to redirect to when a link under this domain doesn't exist. | 
**logo** | **String** | The logo of the domain. | 
**createdAt** | **String** | The date the domain was created. | 
**updatedAt** | **String** | The date the domain was last updated. | 
**registeredDomain** | [**DomainSchemaRegisteredDomain**](DomainSchemaRegisteredDomain.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


