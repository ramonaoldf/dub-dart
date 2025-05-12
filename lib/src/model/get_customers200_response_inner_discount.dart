//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_customers200_response_inner_discount.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCustomers200ResponseInnerDiscount {
  /// Returns a new [GetCustomers200ResponseInnerDiscount] instance.
  GetCustomers200ResponseInnerDiscount({

    required  this.id,

    required  this.couponId,

    required  this.couponTestId,

    required  this.amount,

    required  this.type,

    required  this.duration,

    required  this.interval,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'couponId',
    required: true,
    includeIfNull: true,
  )


  final String? couponId;



  @JsonKey(
    
    name: r'couponTestId',
    required: true,
    includeIfNull: true,
  )


  final String? couponTestId;



  @JsonKey(
    
    name: r'amount',
    required: true,
    includeIfNull: false,
  )


  final num amount;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  unknownEnumValue: GetCustomers200ResponseInnerDiscountTypeEnum.unknownDefaultOpenApi,
  )


  final GetCustomers200ResponseInnerDiscountTypeEnum type;



  @JsonKey(
    
    name: r'duration',
    required: true,
    includeIfNull: true,
  )


  final num? duration;



  @JsonKey(
    
    name: r'interval',
    required: true,
    includeIfNull: true,
  unknownEnumValue: GetCustomers200ResponseInnerDiscountIntervalEnum.unknownDefaultOpenApi,
  )


  final GetCustomers200ResponseInnerDiscountIntervalEnum? interval;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetCustomers200ResponseInnerDiscount &&
      other.id == id &&
      other.couponId == couponId &&
      other.couponTestId == couponTestId &&
      other.amount == amount &&
      other.type == type &&
      other.duration == duration &&
      other.interval == interval;

    @override
    int get hashCode =>
        id.hashCode +
        (couponId == null ? 0 : couponId.hashCode) +
        (couponTestId == null ? 0 : couponTestId.hashCode) +
        amount.hashCode +
        type.hashCode +
        (duration == null ? 0 : duration.hashCode) +
        (interval == null ? 0 : interval.hashCode);

  factory GetCustomers200ResponseInnerDiscount.fromJson(Map<String, dynamic> json) => _$GetCustomers200ResponseInnerDiscountFromJson(json);

  Map<String, dynamic> toJson() => _$GetCustomers200ResponseInnerDiscountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum GetCustomers200ResponseInnerDiscountTypeEnum {
@JsonValue(r'percentage')
percentage(r'percentage'),
@JsonValue(r'flat')
flat(r'flat'),
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const GetCustomers200ResponseInnerDiscountTypeEnum(this.value);

final String value;

@override
String toString() => value;
}



enum GetCustomers200ResponseInnerDiscountIntervalEnum {
@JsonValue(r'month')
month(r'month'),
@JsonValue(r'year')
year(r'year'),
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const GetCustomers200ResponseInnerDiscountIntervalEnum(this.value);

final String value;

@override
String toString() => value;
}


