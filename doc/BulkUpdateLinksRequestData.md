# dub.model.BulkUpdateLinksRequestData

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The destination URL of the short link. | [optional] 
**tenantId** | **String** | The ID of the tenant that created the link inside your system. If set, it can be used to fetch all links for a tenant. | [optional] 
**trackConversion** | **bool** | Whether to track conversions for the short link. Defaults to `false` if not provided. | [optional] 
**archived** | **bool** | Whether the short link is archived. Defaults to `false` if not provided. | [optional] 
**publicStats** | **bool** | Deprecated: Use `dashboard` instead. Whether the short link's stats are publicly accessible. Defaults to `false` if not provided. | [optional] 
**tagId** | **String** | The unique ID of the tag assigned to the short link. This field is deprecated – use `tagIds` instead. | [optional] 
**tagIds** | **List&lt;String&gt;** | The unique IDs of the tags assigned to the short link. | [optional] 
**tagNames** | **List&lt;String&gt;** | The unique name of the tags assigned to the short link (case insensitive). | [optional] 
**comments** | **String** | The comments for the short link. | [optional] 
**expiresAt** | **String** | The date and time when the short link will expire at. | [optional] 
**expiredUrl** | **String** | The URL to redirect to when the short link has expired. | [optional] 
**password** | **String** | The password required to access the destination URL of the short link. | [optional] 
**proxy** | **bool** | Whether the short link uses Custom Social Media Cards feature. Defaults to `false` if not provided. | [optional] 
**title** | **String** | The custom link preview title (og:title). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og | [optional] 
**description** | **String** | The custom link preview description (og:description). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og | [optional] 
**image** | **String** | The custom link preview image (og:image). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og | [optional] 
**video** | **String** | The custom link preview video (og:video). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og | [optional] 
**rewrite** | **bool** | Whether the short link uses link cloaking. Defaults to `false` if not provided. | [optional] 
**ios** | **String** | The iOS destination URL for the short link for iOS device targeting. | [optional] 
**android** | **String** | The Android destination URL for the short link for Android device targeting. | [optional] 
**geo** | [**LinkGeoTargeting**](LinkGeoTargeting.md) |  | [optional] 
**doIndex** | **bool** | Allow search engines to index your short link. Defaults to `false` if not provided. Learn more: https://d.to/noindex | [optional] 
**utmSource** | **String** | The UTM source of the short link. If set, this will populate or override the UTM source in the destination URL. | [optional] 
**utmMedium** | **String** | The UTM medium of the short link. If set, this will populate or override the UTM medium in the destination URL. | [optional] 
**utmCampaign** | **String** | The UTM campaign of the short link. If set, this will populate or override the UTM campaign in the destination URL. | [optional] 
**utmTerm** | **String** | The UTM term of the short link. If set, this will populate or override the UTM term in the destination URL. | [optional] 
**utmContent** | **String** | The UTM content of the short link. If set, this will populate or override the UTM content in the destination URL. | [optional] 
**ref** | **String** | The referral tag of the short link. If set, this will populate or override the `ref` query parameter in the destination URL. | [optional] 
**programId** | **String** | The ID of the program the short link is associated with. | [optional] 
**webhookIds** | **List&lt;String&gt;** | An array of webhook IDs to trigger when the link is clicked. These webhooks will receive click event data. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


