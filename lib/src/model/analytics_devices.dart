//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'analytics_devices.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsDevices {
  /// Returns a new [AnalyticsDevices] instance.
  AnalyticsDevices({

    required  this.device,

     this.clicks = 0,

     this.leads = 0,

     this.sales = 0,

     this.saleAmount = 0,
  });

      /// The name of the device
  @JsonKey(
    
    name: r'device',
    required: true,
    includeIfNull: false,
  )


  final String device;



      /// The number of clicks from this device
  @JsonKey(
    defaultValue: 0,
    name: r'clicks',
    required: true,
    includeIfNull: false,
  )


  final num clicks;



      /// The number of leads from this device
  @JsonKey(
    defaultValue: 0,
    name: r'leads',
    required: true,
    includeIfNull: false,
  )


  final num leads;



      /// The number of sales from this device
  @JsonKey(
    defaultValue: 0,
    name: r'sales',
    required: true,
    includeIfNull: false,
  )


  final num sales;



      /// The total amount of sales from this device, in cents
  @JsonKey(
    defaultValue: 0,
    name: r'saleAmount',
    required: true,
    includeIfNull: false,
  )


  final num saleAmount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AnalyticsDevices &&
      other.device == device &&
      other.clicks == clicks &&
      other.leads == leads &&
      other.sales == sales &&
      other.saleAmount == saleAmount;

    @override
    int get hashCode =>
        device.hashCode +
        clicks.hashCode +
        leads.hashCode +
        sales.hashCode +
        saleAmount.hashCode;

  factory AnalyticsDevices.fromJson(Map<String, dynamic> json) => _$AnalyticsDevicesFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsDevicesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

