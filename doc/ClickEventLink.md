# dub.model.ClickEventLink

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
**url** | **String** |  | 
**trackConversion** | **bool** |  | [optional] 
**externalId** | **String** | The ID of the link in your database. If set, it can be used to identify the link in future API requests (must be prefixed with 'ext_' when passed as a query parameter). This key is unique across your workspace. | 
**tenantId** | **String** | The ID of the tenant that created the link inside your system. If set, it can be used to fetch all links for a tenant. | 
**archived** | **bool** |  | [optional] 
**expiresAt** | **String** |  | 
**expiredUrl** | **String** |  | 
**password** | **String** | The password required to access the destination URL of the short link. | 
**proxy** | **bool** |  | [optional] 
**title** | **String** | The title of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true. | 
**description** | **String** | The description of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true. | 
**image** | **String** | The image of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true. | 
**video** | **String** | The custom link preview video (og:video). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og | 
**rewrite** | **bool** |  | [optional] 
**doIndex** | **bool** |  | [optional] 
**ios** | **String** | The iOS destination URL for the short link for iOS device targeting. | 
**android** | **String** | The Android destination URL for the short link for Android device targeting. | 
**geo** | [**LinkSchemaGeo**](LinkSchemaGeo.md) |  | 
**publicStats** | **bool** |  | [optional] 
**tagId** | **String** | The unique ID of the tag assigned to the short link. This field is deprecated – use `tags` instead. | 
**tags** | [**List&lt;TagSchema&gt;**](TagSchema.md) | The tags assigned to the short link. | 
**webhookIds** | **List&lt;String&gt;** | The IDs of the webhooks that the short link is associated with. | 
**comments** | **String** | The comments for the short link. | 
**shortLink** | **String** | The full URL of the short link, including the https protocol (e.g. `https://dub.sh/try`). | 
**qrCode** | **String** | The full URL of the QR code for the short link (e.g. `https://api.dub.co/qr?url=https://dub.sh/try`). | 
**utmSource** | **String** | The UTM source of the short link. | 
**utmMedium** | **String** | The UTM medium of the short link. | 
**utmCampaign** | **String** | The UTM campaign of the short link. | 
**utmTerm** | **String** | The UTM term of the short link. | 
**utmContent** | **String** | The UTM content of the short link. | 
**userId** | **String** |  | 
**workspaceId** | **String** | The workspace ID of the short link. | 
**clicks** | **num** | The number of clicks on the short link. | [default to 0]
**lastClicked** | **String** |  | 
**leads** | **num** | The number of leads the short links has generated. | [default to 0]
**sales** | **num** | The number of sales the short links has generated. | [default to 0]
**saleAmount** | **num** | The total dollar amount of sales the short links has generated (in cents). | [default to 0]
**createdAt** | **String** |  | 
**updatedAt** | **String** |  | 
**projectId** | **String** | The project ID of the short link. This field is deprecated – use `workspaceId` instead. | 
**programId** | **String** | The ID of the program the short link is associated with. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


