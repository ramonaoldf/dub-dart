//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'analytics_top_links.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsTopLinks {
  /// Returns a new [AnalyticsTopLinks] instance.
  AnalyticsTopLinks({

    required  this.link,

    required  this.id,

    required  this.domain,

    required  this.key,

    required  this.shortLink,

    required  this.url,

    required  this.createdAt,

     this.clicks = 0,

     this.leads = 0,

     this.sales = 0,

     this.saleAmount = 0,
  });

      /// The unique ID of the short link
  @Deprecated('link has been deprecated')
  @JsonKey(
    
    name: r'link',
    required: true,
    includeIfNull: false,
  )


  final String link;



      /// The unique ID of the short link
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// The domain of the short link
  @JsonKey(
    
    name: r'domain',
    required: true,
    includeIfNull: false,
  )


  final String domain;



      /// The key of the short link
  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false,
  )


  final String key;



      /// The short link URL
  @JsonKey(
    
    name: r'shortLink',
    required: true,
    includeIfNull: false,
  )


  final String shortLink;



      /// The destination URL of the short link
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



      /// The creation timestamp of the short link
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



      /// The number of clicks from this link
  @JsonKey(
    defaultValue: 0,
    name: r'clicks',
    required: true,
    includeIfNull: false,
  )


  final num clicks;



      /// The number of leads from this link
  @JsonKey(
    defaultValue: 0,
    name: r'leads',
    required: true,
    includeIfNull: false,
  )


  final num leads;



      /// The number of sales from this link
  @JsonKey(
    defaultValue: 0,
    name: r'sales',
    required: true,
    includeIfNull: false,
  )


  final num sales;



      /// The total amount of sales from this link, in cents
  @JsonKey(
    defaultValue: 0,
    name: r'saleAmount',
    required: true,
    includeIfNull: false,
  )


  final num saleAmount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AnalyticsTopLinks &&
      other.link == link &&
      other.id == id &&
      other.domain == domain &&
      other.key == key &&
      other.shortLink == shortLink &&
      other.url == url &&
      other.createdAt == createdAt &&
      other.clicks == clicks &&
      other.leads == leads &&
      other.sales == sales &&
      other.saleAmount == saleAmount;

    @override
    int get hashCode =>
        link.hashCode +
        id.hashCode +
        domain.hashCode +
        key.hashCode +
        shortLink.hashCode +
        url.hashCode +
        createdAt.hashCode +
        clicks.hashCode +
        leads.hashCode +
        sales.hashCode +
        saleAmount.hashCode;

  factory AnalyticsTopLinks.fromJson(Map<String, dynamic> json) => _$AnalyticsTopLinksFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsTopLinksToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

