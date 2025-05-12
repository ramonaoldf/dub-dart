import 'package:dub/src/model/analytics_browsers.dart';
import 'package:dub/src/model/analytics_cities.dart';
import 'package:dub/src/model/analytics_continents.dart';
import 'package:dub/src/model/analytics_count.dart';
import 'package:dub/src/model/analytics_countries.dart';
import 'package:dub/src/model/analytics_devices.dart';
import 'package:dub/src/model/analytics_os.dart';
import 'package:dub/src/model/analytics_referer_urls.dart';
import 'package:dub/src/model/analytics_referers.dart';
import 'package:dub/src/model/analytics_timeseries.dart';
import 'package:dub/src/model/analytics_top_links.dart';
import 'package:dub/src/model/analytics_top_urls.dart';
import 'package:dub/src/model/analytics_triggers.dart';
import 'package:dub/src/model/bulk_create_links200_response_inner.dart';
import 'package:dub/src/model/bulk_delete_links200_response.dart';
import 'package:dub/src/model/bulk_update_links_request.dart';
import 'package:dub/src/model/bulk_update_links_request_data.dart';
import 'package:dub/src/model/click_event.dart';
import 'package:dub/src/model/click_event_click.dart';
import 'package:dub/src/model/click_event_link.dart';
import 'package:dub/src/model/create_customer_request.dart';
import 'package:dub/src/model/create_domain_request.dart';
import 'package:dub/src/model/create_embed_token201_response.dart';
import 'package:dub/src/model/create_embed_token_request.dart';
import 'package:dub/src/model/create_link_request.dart';
import 'package:dub/src/model/create_tag_request.dart';
import 'package:dub/src/model/delete_customer200_response.dart';
import 'package:dub/src/model/delete_domain200_response.dart';
import 'package:dub/src/model/delete_link200_response.dart';
import 'package:dub/src/model/delete_tag200_response.dart';
import 'package:dub/src/model/domain_schema.dart';
import 'package:dub/src/model/domain_schema_registered_domain.dart';
import 'package:dub/src/model/get_customers200_response_inner.dart';
import 'package:dub/src/model/get_customers200_response_inner_discount.dart';
import 'package:dub/src/model/get_customers200_response_inner_link.dart';
import 'package:dub/src/model/get_customers200_response_inner_partner.dart';
import 'package:dub/src/model/get_links400_response.dart';
import 'package:dub/src/model/get_links400_response_error.dart';
import 'package:dub/src/model/get_links401_response.dart';
import 'package:dub/src/model/get_links401_response_error.dart';
import 'package:dub/src/model/get_links403_response.dart';
import 'package:dub/src/model/get_links403_response_error.dart';
import 'package:dub/src/model/get_links404_response.dart';
import 'package:dub/src/model/get_links404_response_error.dart';
import 'package:dub/src/model/get_links409_response.dart';
import 'package:dub/src/model/get_links409_response_error.dart';
import 'package:dub/src/model/get_links410_response.dart';
import 'package:dub/src/model/get_links410_response_error.dart';
import 'package:dub/src/model/get_links422_response.dart';
import 'package:dub/src/model/get_links422_response_error.dart';
import 'package:dub/src/model/get_links429_response.dart';
import 'package:dub/src/model/get_links429_response_error.dart';
import 'package:dub/src/model/get_links500_response.dart';
import 'package:dub/src/model/get_links500_response_error.dart';
import 'package:dub/src/model/get_metatags200_response.dart';
import 'package:dub/src/model/lead_created_event.dart';
import 'package:dub/src/model/lead_created_event_data.dart';
import 'package:dub/src/model/lead_event.dart';
import 'package:dub/src/model/link_clicked_event.dart';
import 'package:dub/src/model/link_clicked_event_data.dart';
import 'package:dub/src/model/link_error_schema.dart';
import 'package:dub/src/model/link_geo_targeting.dart';
import 'package:dub/src/model/link_schema.dart';
import 'package:dub/src/model/link_schema_geo.dart';
import 'package:dub/src/model/link_webhook_event.dart';
import 'package:dub/src/model/sale_created_event.dart';
import 'package:dub/src/model/sale_created_event_data.dart';
import 'package:dub/src/model/sale_created_event_data_sale.dart';
import 'package:dub/src/model/sale_event.dart';
import 'package:dub/src/model/sale_event_sale.dart';
import 'package:dub/src/model/tag_schema.dart';
import 'package:dub/src/model/track_lead200_response.dart';
import 'package:dub/src/model/track_lead200_response_click.dart';
import 'package:dub/src/model/track_lead200_response_customer.dart';
import 'package:dub/src/model/track_lead_request.dart';
import 'package:dub/src/model/track_sale200_response.dart';
import 'package:dub/src/model/track_sale200_response_customer.dart';
import 'package:dub/src/model/track_sale200_response_sale.dart';
import 'package:dub/src/model/track_sale_request.dart';
import 'package:dub/src/model/update_customer_request.dart';
import 'package:dub/src/model/update_domain_request.dart';
import 'package:dub/src/model/update_link_request.dart';
import 'package:dub/src/model/update_workspace_request.dart';
import 'package:dub/src/model/webhook_event.dart';
import 'package:dub/src/model/workspace_schema.dart';
import 'package:dub/src/model/workspace_schema_domains_inner.dart';
import 'package:dub/src/model/workspace_schema_users_inner.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AnalyticsBrowsers':
          return AnalyticsBrowsers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsCities':
          return AnalyticsCities.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsContinents':
          return AnalyticsContinents.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsCount':
          return AnalyticsCount.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsCountries':
          return AnalyticsCountries.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsDevices':
          return AnalyticsDevices.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsOS':
          return AnalyticsOS.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsRefererUrls':
          return AnalyticsRefererUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsReferers':
          return AnalyticsReferers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsTimeseries':
          return AnalyticsTimeseries.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsTopLinks':
          return AnalyticsTopLinks.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsTopUrls':
          return AnalyticsTopUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AnalyticsTriggers':
          return AnalyticsTriggers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BulkCreateLinks200ResponseInner':
          return BulkCreateLinks200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BulkDeleteLinks200Response':
          return BulkDeleteLinks200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BulkUpdateLinksRequest':
          return BulkUpdateLinksRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BulkUpdateLinksRequestData':
          return BulkUpdateLinksRequestData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClickEvent':
          return ClickEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClickEventClick':
          return ClickEventClick.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClickEventLink':
          return ClickEventLink.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ContinentCode':
          
          
        case 'CountryCode':
          
          
        case 'CreateCustomerRequest':
          return CreateCustomerRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateDomainRequest':
          return CreateDomainRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateEmbedToken201Response':
          return CreateEmbedToken201Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateEmbedTokenRequest':
          return CreateEmbedTokenRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateLinkRequest':
          return CreateLinkRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateTagRequest':
          return CreateTagRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteCustomer200Response':
          return DeleteCustomer200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteDomain200Response':
          return DeleteDomain200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteLink200Response':
          return DeleteLink200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteTag200Response':
          return DeleteTag200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DomainSchema':
          return DomainSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DomainSchemaRegisteredDomain':
          return DomainSchemaRegisteredDomain.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetCustomers200ResponseInner':
          return GetCustomers200ResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetCustomers200ResponseInnerDiscount':
          return GetCustomers200ResponseInnerDiscount.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetCustomers200ResponseInnerLink':
          return GetCustomers200ResponseInnerLink.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetCustomers200ResponseInnerPartner':
          return GetCustomers200ResponseInnerPartner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks400Response':
          return GetLinks400Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks400ResponseError':
          return GetLinks400ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks401Response':
          return GetLinks401Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks401ResponseError':
          return GetLinks401ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks403Response':
          return GetLinks403Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks403ResponseError':
          return GetLinks403ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks404Response':
          return GetLinks404Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks404ResponseError':
          return GetLinks404ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks409Response':
          return GetLinks409Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks409ResponseError':
          return GetLinks409ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks410Response':
          return GetLinks410Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks410ResponseError':
          return GetLinks410ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks422Response':
          return GetLinks422Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks422ResponseError':
          return GetLinks422ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks429Response':
          return GetLinks429Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks429ResponseError':
          return GetLinks429ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks500Response':
          return GetLinks500Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetLinks500ResponseError':
          return GetLinks500ResponseError.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetMetatags200Response':
          return GetMetatags200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadCreatedEvent':
          return LeadCreatedEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadCreatedEventData':
          return LeadCreatedEventData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LeadEvent':
          return LeadEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkClickedEvent':
          return LinkClickedEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkClickedEventData':
          return LinkClickedEventData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkErrorSchema':
          return LinkErrorSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkGeoTargeting':
          return LinkGeoTargeting.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkSchema':
          return LinkSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkSchemaGeo':
          return LinkSchemaGeo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkWebhookEvent':
          return LinkWebhookEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SaleCreatedEvent':
          return SaleCreatedEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SaleCreatedEventData':
          return SaleCreatedEventData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SaleCreatedEventDataSale':
          return SaleCreatedEventDataSale.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SaleEvent':
          return SaleEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SaleEventSale':
          return SaleEventSale.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagSchema':
          return TagSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackLead200Response':
          return TrackLead200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackLead200ResponseClick':
          return TrackLead200ResponseClick.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackLead200ResponseCustomer':
          return TrackLead200ResponseCustomer.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackLeadRequest':
          return TrackLeadRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackSale200Response':
          return TrackSale200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackSale200ResponseCustomer':
          return TrackSale200ResponseCustomer.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackSale200ResponseSale':
          return TrackSale200ResponseSale.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackSaleRequest':
          return TrackSaleRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateCustomerRequest':
          return UpdateCustomerRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateDomainRequest':
          return UpdateDomainRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateLinkRequest':
          return UpdateLinkRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateWorkspaceRequest':
          return UpdateWorkspaceRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WebhookEvent':
          return WebhookEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WorkspaceSchema':
          return WorkspaceSchema.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WorkspaceSchemaDomainsInner':
          return WorkspaceSchemaDomainsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WorkspaceSchemaUsersInner':
          return WorkspaceSchemaUsersInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!.trim(); // ignore: parameter_assignments
            return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    }
    throw Exception('Cannot deserialize');
  }