//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'analytics_continents.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsContinents {
  /// Returns a new [AnalyticsContinents] instance.
  AnalyticsContinents({

    required  this.continent,

     this.clicks = 0,

     this.leads = 0,

     this.sales = 0,

     this.saleAmount = 0,
  });

      /// The 2-letter ISO 3166-1 code representing the continent associated with the location of the user.
  @JsonKey(
    
    name: r'continent',
    required: true,
    includeIfNull: false,
  unknownEnumValue: AnalyticsContinentsContinentEnum.unknownDefaultOpenApi,
  )


  final AnalyticsContinentsContinentEnum continent;



      /// The number of clicks from this continent
  @JsonKey(
    defaultValue: 0,
    name: r'clicks',
    required: true,
    includeIfNull: false,
  )


  final num clicks;



      /// The number of leads from this continent
  @JsonKey(
    defaultValue: 0,
    name: r'leads',
    required: true,
    includeIfNull: false,
  )


  final num leads;



      /// The number of sales from this continent
  @JsonKey(
    defaultValue: 0,
    name: r'sales',
    required: true,
    includeIfNull: false,
  )


  final num sales;



      /// The total amount of sales from this continent, in cents
  @JsonKey(
    defaultValue: 0,
    name: r'saleAmount',
    required: true,
    includeIfNull: false,
  )


  final num saleAmount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AnalyticsContinents &&
      other.continent == continent &&
      other.clicks == clicks &&
      other.leads == leads &&
      other.sales == sales &&
      other.saleAmount == saleAmount;

    @override
    int get hashCode =>
        continent.hashCode +
        clicks.hashCode +
        leads.hashCode +
        sales.hashCode +
        saleAmount.hashCode;

  factory AnalyticsContinents.fromJson(Map<String, dynamic> json) => _$AnalyticsContinentsFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsContinentsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The 2-letter ISO 3166-1 code representing the continent associated with the location of the user.
enum AnalyticsContinentsContinentEnum {
    /// The 2-letter ISO 3166-1 code representing the continent associated with the location of the user.
@JsonValue(r'AF')
AF(r'AF'),
    /// The 2-letter ISO 3166-1 code representing the continent associated with the location of the user.
@JsonValue(r'AN')
AN(r'AN'),
    /// The 2-letter ISO 3166-1 code representing the continent associated with the location of the user.
@JsonValue(r'AS')
AS(r'AS'),
    /// The 2-letter ISO 3166-1 code representing the continent associated with the location of the user.
@JsonValue(r'EU')
EU(r'EU'),
    /// The 2-letter ISO 3166-1 code representing the continent associated with the location of the user.
@JsonValue(r'NA')
NA(r'NA'),
    /// The 2-letter ISO 3166-1 code representing the continent associated with the location of the user.
@JsonValue(r'OC')
OC(r'OC'),
    /// The 2-letter ISO 3166-1 code representing the continent associated with the location of the user.
@JsonValue(r'SA')
SA(r'SA'),
    /// The 2-letter ISO 3166-1 code representing the continent associated with the location of the user.
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const AnalyticsContinentsContinentEnum(this.value);

final String value;

@override
String toString() => value;
}


