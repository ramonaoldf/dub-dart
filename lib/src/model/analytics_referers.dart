//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'analytics_referers.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsReferers {
  /// Returns a new [AnalyticsReferers] instance.
  AnalyticsReferers({

    required  this.referer,

     this.clicks = 0,

     this.leads = 0,

     this.sales = 0,

     this.saleAmount = 0,
  });

      /// The name of the referer. If unknown, this will be `(direct)`
  @JsonKey(
    
    name: r'referer',
    required: true,
    includeIfNull: false,
  )


  final String referer;



      /// The number of clicks from this referer
  @JsonKey(
    defaultValue: 0,
    name: r'clicks',
    required: true,
    includeIfNull: false,
  )


  final num clicks;



      /// The number of leads from this referer
  @JsonKey(
    defaultValue: 0,
    name: r'leads',
    required: true,
    includeIfNull: false,
  )


  final num leads;



      /// The number of sales from this referer
  @JsonKey(
    defaultValue: 0,
    name: r'sales',
    required: true,
    includeIfNull: false,
  )


  final num sales;



      /// The total amount of sales from this referer, in cents
  @JsonKey(
    defaultValue: 0,
    name: r'saleAmount',
    required: true,
    includeIfNull: false,
  )


  final num saleAmount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AnalyticsReferers &&
      other.referer == referer &&
      other.clicks == clicks &&
      other.leads == leads &&
      other.sales == sales &&
      other.saleAmount == saleAmount;

    @override
    int get hashCode =>
        referer.hashCode +
        clicks.hashCode +
        leads.hashCode +
        sales.hashCode +
        saleAmount.hashCode;

  factory AnalyticsReferers.fromJson(Map<String, dynamic> json) => _$AnalyticsReferersFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsReferersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

