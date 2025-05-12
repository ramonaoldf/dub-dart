# dub
Dub is link management infrastructure for companies to create marketing campaigns, link sharing features, and referral programs.

For more information, please visit [https://dub.co/api](https://dub.co/api)

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)
* JSON Serializable 6.1.5+ (https://pub.dev/packages/json_serializable)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  dub: 0.0.4
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  dub:
    git:
      url: https://github.com/thealphamerc/dub-dart.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  dub:
    path: /path/to/dub
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:dub/dub.dart';


final api = Dub().getCustomersApi();
final CreateCustomerRequest createCustomerRequest = ; // CreateCustomerRequest | 

try {
    final response = await api.createCustomer(createCustomerRequest);
    print(response);
} catch on DioException (e) {
    print("Exception when calling CustomersApi->createCustomer: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.dub.co*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*CustomersApi*](doc/CustomersApi.md) | [**createCustomer**](doc/CustomersApi.md#createcustomer) | **POST** /customers | Create a customer
[*CustomersApi*](doc/CustomersApi.md) | [**deleteCustomer**](doc/CustomersApi.md#deletecustomer) | **DELETE** /customers/{id} | Delete a customer
[*CustomersApi*](doc/CustomersApi.md) | [**getCustomer**](doc/CustomersApi.md#getcustomer) | **GET** /customers/{id} | Retrieve a customer
[*CustomersApi*](doc/CustomersApi.md) | [**getCustomers**](doc/CustomersApi.md#getcustomers) | **GET** /customers | Retrieve a list of customers
[*CustomersApi*](doc/CustomersApi.md) | [**updateCustomer**](doc/CustomersApi.md#updatecustomer) | **PATCH** /customers/{id} | Update a customer
[*DomainsApi*](doc/DomainsApi.md) | [**createDomain**](doc/DomainsApi.md#createdomain) | **POST** /domains | Create a domain
[*DomainsApi*](doc/DomainsApi.md) | [**deleteDomain**](doc/DomainsApi.md#deletedomain) | **DELETE** /domains/{slug} | Delete a domain
[*DomainsApi*](doc/DomainsApi.md) | [**listDomains**](doc/DomainsApi.md#listdomains) | **GET** /domains | Retrieve a list of domains
[*DomainsApi*](doc/DomainsApi.md) | [**updateDomain**](doc/DomainsApi.md#updatedomain) | **PATCH** /domains/{slug} | Update a domain
[*EmbedTokensApi*](doc/EmbedTokensApi.md) | [**createEmbedToken**](doc/EmbedTokensApi.md#createembedtoken) | **POST** /tokens/embed | Create a new embed token
[*LinksApi*](doc/LinksApi.md) | [**bulkCreateLinks**](doc/LinksApi.md#bulkcreatelinks) | **POST** /links/bulk | Bulk create links
[*LinksApi*](doc/LinksApi.md) | [**bulkDeleteLinks**](doc/LinksApi.md#bulkdeletelinks) | **DELETE** /links/bulk | Bulk delete links
[*LinksApi*](doc/LinksApi.md) | [**bulkUpdateLinks**](doc/LinksApi.md#bulkupdatelinks) | **PATCH** /links/bulk | Bulk update links
[*LinksApi*](doc/LinksApi.md) | [**createLink**](doc/LinksApi.md#createlink) | **POST** /links | Create a new link
[*LinksApi*](doc/LinksApi.md) | [**deleteLink**](doc/LinksApi.md#deletelink) | **DELETE** /links/{linkId} | Delete a link
[*LinksApi*](doc/LinksApi.md) | [**getLinkInfo**](doc/LinksApi.md#getlinkinfo) | **GET** /links/info | Retrieve a link
[*LinksApi*](doc/LinksApi.md) | [**getLinks**](doc/LinksApi.md#getlinks) | **GET** /links | Retrieve a list of links
[*LinksApi*](doc/LinksApi.md) | [**getLinksCount**](doc/LinksApi.md#getlinkscount) | **GET** /links/count | Retrieve links count
[*LinksApi*](doc/LinksApi.md) | [**updateLink**](doc/LinksApi.md#updatelink) | **PATCH** /links/{linkId} | Update a link
[*LinksApi*](doc/LinksApi.md) | [**upsertLink**](doc/LinksApi.md#upsertlink) | **PUT** /links/upsert | Upsert a link
[*MetatagsApi*](doc/MetatagsApi.md) | [**getMetatags**](doc/MetatagsApi.md#getmetatags) | **GET** /metatags | Retrieve the metatags for a URL
[*QRCodesApi*](doc/QRCodesApi.md) | [**getQRCode**](doc/QRCodesApi.md#getqrcode) | **GET** /qr | Retrieve a QR code
[*TagsApi*](doc/TagsApi.md) | [**createTag**](doc/TagsApi.md#createtag) | **POST** /tags | Create a new tag
[*TagsApi*](doc/TagsApi.md) | [**deleteTag**](doc/TagsApi.md#deletetag) | **DELETE** /tags/{id} | Delete a tag
[*TagsApi*](doc/TagsApi.md) | [**getTags**](doc/TagsApi.md#gettags) | **GET** /tags | Retrieve a list of tags
[*TagsApi*](doc/TagsApi.md) | [**updateTag**](doc/TagsApi.md#updatetag) | **PATCH** /tags/{id} | Update a tag
[*TrackApi*](doc/TrackApi.md) | [**trackLead**](doc/TrackApi.md#tracklead) | **POST** /track/lead | Track a lead
[*TrackApi*](doc/TrackApi.md) | [**trackSale**](doc/TrackApi.md#tracksale) | **POST** /track/sale | Track a sale
[*WorkspacesApi*](doc/WorkspacesApi.md) | [**getWorkspace**](doc/WorkspacesApi.md#getworkspace) | **GET** /workspaces/{idOrSlug} | Retrieve a workspace
[*WorkspacesApi*](doc/WorkspacesApi.md) | [**updateWorkspace**](doc/WorkspacesApi.md#updateworkspace) | **PATCH** /workspaces/{idOrSlug} | Update a workspace


## Documentation For Models

 - [AnalyticsBrowsers](doc/AnalyticsBrowsers.md)
 - [AnalyticsCities](doc/AnalyticsCities.md)
 - [AnalyticsContinents](doc/AnalyticsContinents.md)
 - [AnalyticsCount](doc/AnalyticsCount.md)
 - [AnalyticsCountries](doc/AnalyticsCountries.md)
 - [AnalyticsDevices](doc/AnalyticsDevices.md)
 - [AnalyticsOS](doc/AnalyticsOS.md)
 - [AnalyticsRefererUrls](doc/AnalyticsRefererUrls.md)
 - [AnalyticsReferers](doc/AnalyticsReferers.md)
 - [AnalyticsTimeseries](doc/AnalyticsTimeseries.md)
 - [AnalyticsTopLinks](doc/AnalyticsTopLinks.md)
 - [AnalyticsTopUrls](doc/AnalyticsTopUrls.md)
 - [AnalyticsTriggers](doc/AnalyticsTriggers.md)
 - [BulkCreateLinks200ResponseInner](doc/BulkCreateLinks200ResponseInner.md)
 - [BulkDeleteLinks200Response](doc/BulkDeleteLinks200Response.md)
 - [BulkUpdateLinksRequest](doc/BulkUpdateLinksRequest.md)
 - [BulkUpdateLinksRequestData](doc/BulkUpdateLinksRequestData.md)
 - [ClickEvent](doc/ClickEvent.md)
 - [ClickEventClick](doc/ClickEventClick.md)
 - [ClickEventLink](doc/ClickEventLink.md)
 - [ContinentCode](doc/ContinentCode.md)
 - [CountryCode](doc/CountryCode.md)
 - [CreateCustomerRequest](doc/CreateCustomerRequest.md)
 - [CreateDomainRequest](doc/CreateDomainRequest.md)
 - [CreateEmbedToken201Response](doc/CreateEmbedToken201Response.md)
 - [CreateEmbedTokenRequest](doc/CreateEmbedTokenRequest.md)
 - [CreateLinkRequest](doc/CreateLinkRequest.md)
 - [CreateTagRequest](doc/CreateTagRequest.md)
 - [DeleteCustomer200Response](doc/DeleteCustomer200Response.md)
 - [DeleteDomain200Response](doc/DeleteDomain200Response.md)
 - [DeleteLink200Response](doc/DeleteLink200Response.md)
 - [DeleteTag200Response](doc/DeleteTag200Response.md)
 - [DomainSchema](doc/DomainSchema.md)
 - [DomainSchemaRegisteredDomain](doc/DomainSchemaRegisteredDomain.md)
 - [GetCustomers200ResponseInner](doc/GetCustomers200ResponseInner.md)
 - [GetCustomers200ResponseInnerDiscount](doc/GetCustomers200ResponseInnerDiscount.md)
 - [GetCustomers200ResponseInnerLink](doc/GetCustomers200ResponseInnerLink.md)
 - [GetCustomers200ResponseInnerPartner](doc/GetCustomers200ResponseInnerPartner.md)
 - [GetLinks400Response](doc/GetLinks400Response.md)
 - [GetLinks400ResponseError](doc/GetLinks400ResponseError.md)
 - [GetLinks401Response](doc/GetLinks401Response.md)
 - [GetLinks401ResponseError](doc/GetLinks401ResponseError.md)
 - [GetLinks403Response](doc/GetLinks403Response.md)
 - [GetLinks403ResponseError](doc/GetLinks403ResponseError.md)
 - [GetLinks404Response](doc/GetLinks404Response.md)
 - [GetLinks404ResponseError](doc/GetLinks404ResponseError.md)
 - [GetLinks409Response](doc/GetLinks409Response.md)
 - [GetLinks409ResponseError](doc/GetLinks409ResponseError.md)
 - [GetLinks410Response](doc/GetLinks410Response.md)
 - [GetLinks410ResponseError](doc/GetLinks410ResponseError.md)
 - [GetLinks422Response](doc/GetLinks422Response.md)
 - [GetLinks422ResponseError](doc/GetLinks422ResponseError.md)
 - [GetLinks429Response](doc/GetLinks429Response.md)
 - [GetLinks429ResponseError](doc/GetLinks429ResponseError.md)
 - [GetLinks500Response](doc/GetLinks500Response.md)
 - [GetLinks500ResponseError](doc/GetLinks500ResponseError.md)
 - [GetMetatags200Response](doc/GetMetatags200Response.md)
 - [LeadCreatedEvent](doc/LeadCreatedEvent.md)
 - [LeadCreatedEventData](doc/LeadCreatedEventData.md)
 - [LeadEvent](doc/LeadEvent.md)
 - [LinkClickedEvent](doc/LinkClickedEvent.md)
 - [LinkClickedEventData](doc/LinkClickedEventData.md)
 - [LinkErrorSchema](doc/LinkErrorSchema.md)
 - [LinkGeoTargeting](doc/LinkGeoTargeting.md)
 - [LinkSchema](doc/LinkSchema.md)
 - [LinkSchemaGeo](doc/LinkSchemaGeo.md)
 - [LinkWebhookEvent](doc/LinkWebhookEvent.md)
 - [SaleCreatedEvent](doc/SaleCreatedEvent.md)
 - [SaleCreatedEventData](doc/SaleCreatedEventData.md)
 - [SaleCreatedEventDataSale](doc/SaleCreatedEventDataSale.md)
 - [SaleEvent](doc/SaleEvent.md)
 - [SaleEventSale](doc/SaleEventSale.md)
 - [TagSchema](doc/TagSchema.md)
 - [TrackLead200Response](doc/TrackLead200Response.md)
 - [TrackLead200ResponseClick](doc/TrackLead200ResponseClick.md)
 - [TrackLead200ResponseCustomer](doc/TrackLead200ResponseCustomer.md)
 - [TrackLeadRequest](doc/TrackLeadRequest.md)
 - [TrackSale200Response](doc/TrackSale200Response.md)
 - [TrackSale200ResponseCustomer](doc/TrackSale200ResponseCustomer.md)
 - [TrackSale200ResponseSale](doc/TrackSale200ResponseSale.md)
 - [TrackSaleRequest](doc/TrackSaleRequest.md)
 - [UpdateCustomerRequest](doc/UpdateCustomerRequest.md)
 - [UpdateDomainRequest](doc/UpdateDomainRequest.md)
 - [UpdateLinkRequest](doc/UpdateLinkRequest.md)
 - [UpdateWorkspaceRequest](doc/UpdateWorkspaceRequest.md)
 - [WebhookEvent](doc/WebhookEvent.md)
 - [WorkspaceSchema](doc/WorkspaceSchema.md)
 - [WorkspaceSchemaDomainsInner](doc/WorkspaceSchemaDomainsInner.md)
 - [WorkspaceSchemaUsersInner](doc/WorkspaceSchemaUsersInner.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### token

- **Type**: HTTP Bearer Token authentication



