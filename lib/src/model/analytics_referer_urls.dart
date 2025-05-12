//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'analytics_referer_urls.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsRefererUrls {
  /// Returns a new [AnalyticsRefererUrls] instance.
  AnalyticsRefererUrls({

    required  this.refererUrl,

     this.clicks = 0,

     this.leads = 0,

     this.sales = 0,

     this.saleAmount = 0,
  });

      /// The full URL of the referer. If unknown, this will be `(direct)`
  @JsonKey(
    
    name: r'refererUrl',
    required: true,
    includeIfNull: false,
  )


  final String refererUrl;



      /// The number of clicks from this referer to this URL
  @JsonKey(
    defaultValue: 0,
    name: r'clicks',
    required: true,
    includeIfNull: false,
  )


  final num clicks;



      /// The number of leads from this referer to this URL
  @JsonKey(
    defaultValue: 0,
    name: r'leads',
    required: true,
    includeIfNull: false,
  )


  final num leads;



      /// The number of sales from this referer to this URL
  @JsonKey(
    defaultValue: 0,
    name: r'sales',
    required: true,
    includeIfNull: false,
  )


  final num sales;



      /// The total amount of sales from this referer to this URL, in cents
  @JsonKey(
    defaultValue: 0,
    name: r'saleAmount',
    required: true,
    includeIfNull: false,
  )


  final num saleAmount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AnalyticsRefererUrls &&
      other.refererUrl == refererUrl &&
      other.clicks == clicks &&
      other.leads == leads &&
      other.sales == sales &&
      other.saleAmount == saleAmount;

    @override
    int get hashCode =>
        refererUrl.hashCode +
        clicks.hashCode +
        leads.hashCode +
        sales.hashCode +
        saleAmount.hashCode;

  factory AnalyticsRefererUrls.fromJson(Map<String, dynamic> json) => _$AnalyticsRefererUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsRefererUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

