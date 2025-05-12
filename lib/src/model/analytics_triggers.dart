//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'analytics_triggers.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsTriggers {
  /// Returns a new [AnalyticsTriggers] instance.
  AnalyticsTriggers({

    required  this.trigger,

     this.clicks = 0,

     this.leads = 0,

     this.sales = 0,

     this.saleAmount = 0,
  });

      /// The type of trigger method: link click or QR scan
  @JsonKey(
    
    name: r'trigger',
    required: true,
    includeIfNull: false,
  unknownEnumValue: AnalyticsTriggersTriggerEnum.unknownDefaultOpenApi,
  )


  final AnalyticsTriggersTriggerEnum trigger;



      /// The number of clicks from this trigger method
  @JsonKey(
    defaultValue: 0,
    name: r'clicks',
    required: true,
    includeIfNull: false,
  )


  final num clicks;



      /// The number of leads from this trigger method
  @JsonKey(
    defaultValue: 0,
    name: r'leads',
    required: true,
    includeIfNull: false,
  )


  final num leads;



      /// The number of sales from this trigger method
  @JsonKey(
    defaultValue: 0,
    name: r'sales',
    required: true,
    includeIfNull: false,
  )


  final num sales;



      /// The total amount of sales from this trigger method, in cents
  @JsonKey(
    defaultValue: 0,
    name: r'saleAmount',
    required: true,
    includeIfNull: false,
  )


  final num saleAmount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AnalyticsTriggers &&
      other.trigger == trigger &&
      other.clicks == clicks &&
      other.leads == leads &&
      other.sales == sales &&
      other.saleAmount == saleAmount;

    @override
    int get hashCode =>
        trigger.hashCode +
        clicks.hashCode +
        leads.hashCode +
        sales.hashCode +
        saleAmount.hashCode;

  factory AnalyticsTriggers.fromJson(Map<String, dynamic> json) => _$AnalyticsTriggersFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsTriggersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The type of trigger method: link click or QR scan
enum AnalyticsTriggersTriggerEnum {
    /// The type of trigger method: link click or QR scan
@JsonValue(r'qr')
qr(r'qr'),
    /// The type of trigger method: link click or QR scan
@JsonValue(r'link')
link(r'link'),
    /// The type of trigger method: link click or QR scan
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const AnalyticsTriggersTriggerEnum(this.value);

final String value;

@override
String toString() => value;
}


