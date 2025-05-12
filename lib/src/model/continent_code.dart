//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// The continent to retrieve analytics for.
enum ContinentCode {
          /// The continent to retrieve analytics for.
      @JsonValue(r'AF')
      AF(r'AF'),
          /// The continent to retrieve analytics for.
      @JsonValue(r'AN')
      AN(r'AN'),
          /// The continent to retrieve analytics for.
      @JsonValue(r'AS')
      AS(r'AS'),
          /// The continent to retrieve analytics for.
      @JsonValue(r'EU')
      EU(r'EU'),
          /// The continent to retrieve analytics for.
      @JsonValue(r'NA')
      NA(r'NA'),
          /// The continent to retrieve analytics for.
      @JsonValue(r'OC')
      OC(r'OC'),
          /// The continent to retrieve analytics for.
      @JsonValue(r'SA')
      SA(r'SA'),
          /// The continent to retrieve analytics for.
      @JsonValue(r'unknown_default_open_api')
      unknownDefaultOpenApi(r'unknown_default_open_api');

  const ContinentCode(this.value);

  final String value;

  @override
  String toString() => value;
}
