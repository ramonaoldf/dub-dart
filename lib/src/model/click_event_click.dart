//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'click_event_click.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClickEventClick {
  /// Returns a new [ClickEventClick] instance.
  ClickEventClick({

    required  this.id,

    required  this.url,

    required  this.country,

    required  this.city,

    required  this.region,

    required  this.continent,

    required  this.device,

    required  this.browser,

    required  this.os,

    required  this.referer,

    required  this.refererUrl,

     this.qr,

    required  this.ip,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



  @JsonKey(
    
    name: r'country',
    required: true,
    includeIfNull: false,
  )


  final String country;



  @JsonKey(
    
    name: r'city',
    required: true,
    includeIfNull: false,
  )


  final String city;



  @JsonKey(
    
    name: r'region',
    required: true,
    includeIfNull: false,
  )


  final String region;



  @JsonKey(
    
    name: r'continent',
    required: true,
    includeIfNull: false,
  )


  final String continent;



  @JsonKey(
    
    name: r'device',
    required: true,
    includeIfNull: false,
  )


  final String device;



  @JsonKey(
    
    name: r'browser',
    required: true,
    includeIfNull: false,
  )


  final String browser;



  @JsonKey(
    
    name: r'os',
    required: true,
    includeIfNull: false,
  )


  final String os;



  @JsonKey(
    
    name: r'referer',
    required: true,
    includeIfNull: false,
  )


  final String referer;



  @JsonKey(
    
    name: r'refererUrl',
    required: true,
    includeIfNull: false,
  )


  final String refererUrl;



  @JsonKey(
    
    name: r'qr',
    required: false,
    includeIfNull: false,
  )


  final bool? qr;



  @JsonKey(
    
    name: r'ip',
    required: true,
    includeIfNull: false,
  )


  final String ip;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ClickEventClick &&
      other.id == id &&
      other.url == url &&
      other.country == country &&
      other.city == city &&
      other.region == region &&
      other.continent == continent &&
      other.device == device &&
      other.browser == browser &&
      other.os == os &&
      other.referer == referer &&
      other.refererUrl == refererUrl &&
      other.qr == qr &&
      other.ip == ip;

    @override
    int get hashCode =>
        id.hashCode +
        url.hashCode +
        country.hashCode +
        city.hashCode +
        region.hashCode +
        continent.hashCode +
        device.hashCode +
        browser.hashCode +
        os.hashCode +
        referer.hashCode +
        refererUrl.hashCode +
        qr.hashCode +
        ip.hashCode;

  factory ClickEventClick.fromJson(Map<String, dynamic> json) => _$ClickEventClickFromJson(json);

  Map<String, dynamic> toJson() => _$ClickEventClickToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

