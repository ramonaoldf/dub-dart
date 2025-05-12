//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'analytics_cities.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsCities {
  /// Returns a new [AnalyticsCities] instance.
  AnalyticsCities({

    required  this.city,

    required  this.country,

     this.clicks = 0,

     this.leads = 0,

     this.sales = 0,

     this.saleAmount = 0,
  });

      /// The name of the city
  @JsonKey(
    
    name: r'city',
    required: true,
    includeIfNull: false,
  )


  final String city;



      /// The 2-letter country code of the city: https://d.to/geo
  @JsonKey(
    
    name: r'country',
    required: true,
    includeIfNull: false,
  unknownEnumValue: AnalyticsCitiesCountryEnum.unknownDefaultOpenApi,
  )


  final AnalyticsCitiesCountryEnum country;



      /// The number of clicks from this city
  @JsonKey(
    defaultValue: 0,
    name: r'clicks',
    required: true,
    includeIfNull: false,
  )


  final num clicks;



      /// The number of leads from this city
  @JsonKey(
    defaultValue: 0,
    name: r'leads',
    required: true,
    includeIfNull: false,
  )


  final num leads;



      /// The number of sales from this city
  @JsonKey(
    defaultValue: 0,
    name: r'sales',
    required: true,
    includeIfNull: false,
  )


  final num sales;



      /// The total amount of sales from this city, in cents
  @JsonKey(
    defaultValue: 0,
    name: r'saleAmount',
    required: true,
    includeIfNull: false,
  )


  final num saleAmount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AnalyticsCities &&
      other.city == city &&
      other.country == country &&
      other.clicks == clicks &&
      other.leads == leads &&
      other.sales == sales &&
      other.saleAmount == saleAmount;

    @override
    int get hashCode =>
        city.hashCode +
        country.hashCode +
        clicks.hashCode +
        leads.hashCode +
        sales.hashCode +
        saleAmount.hashCode;

  factory AnalyticsCities.fromJson(Map<String, dynamic> json) => _$AnalyticsCitiesFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsCitiesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The 2-letter country code of the city: https://d.to/geo
enum AnalyticsCitiesCountryEnum {
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AF')
AF(r'AF'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AL')
AL(r'AL'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'DZ')
DZ(r'DZ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AS')
AS(r'AS'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AD')
AD(r'AD'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AO')
AO(r'AO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AI')
AI(r'AI'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AQ')
AQ(r'AQ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AG')
AG(r'AG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AR')
AR(r'AR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AM')
AM(r'AM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AW')
AW(r'AW'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AU')
AU(r'AU'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AT')
AT(r'AT'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AZ')
AZ(r'AZ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BS')
BS(r'BS'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BH')
BH(r'BH'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BD')
BD(r'BD'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BB')
BB(r'BB'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BY')
BY(r'BY'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BE')
BE(r'BE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BZ')
BZ(r'BZ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BJ')
BJ(r'BJ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BM')
BM(r'BM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BT')
BT(r'BT'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BO')
BO(r'BO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BA')
BA(r'BA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BW')
BW(r'BW'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BV')
BV(r'BV'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BR')
BR(r'BR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'IO')
IO(r'IO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BN')
BN(r'BN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BG')
BG(r'BG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BF')
BF(r'BF'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BI')
BI(r'BI'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KH')
KH(r'KH'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CM')
CM(r'CM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CA')
CA(r'CA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CV')
CV(r'CV'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KY')
KY(r'KY'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CF')
CF(r'CF'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TD')
TD(r'TD'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CL')
CL(r'CL'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CN')
CN(r'CN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CX')
CX(r'CX'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CC')
CC(r'CC'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CO')
CO(r'CO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KM')
KM(r'KM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CG')
CG(r'CG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CD')
CD(r'CD'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CK')
CK(r'CK'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CR')
CR(r'CR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CI')
CI(r'CI'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'HR')
HR(r'HR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CU')
CU(r'CU'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CY')
CY(r'CY'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CZ')
CZ(r'CZ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'DK')
DK(r'DK'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'DJ')
DJ(r'DJ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'DM')
DM(r'DM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'DO')
DO(r'DO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'EC')
EC(r'EC'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'EG')
EG(r'EG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SV')
SV(r'SV'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GQ')
GQ(r'GQ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'ER')
ER(r'ER'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'EE')
EE(r'EE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'ET')
ET(r'ET'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'FK')
FK(r'FK'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'FO')
FO(r'FO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'FJ')
FJ(r'FJ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'FI')
FI(r'FI'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'FR')
FR(r'FR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GF')
GF(r'GF'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PF')
PF(r'PF'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TF')
TF(r'TF'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GA')
GA(r'GA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GM')
GM(r'GM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GE')
GE(r'GE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'DE')
DE(r'DE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GH')
GH(r'GH'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GI')
GI(r'GI'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GR')
GR(r'GR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GL')
GL(r'GL'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GD')
GD(r'GD'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GP')
GP(r'GP'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GU')
GU(r'GU'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GT')
GT(r'GT'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GN')
GN(r'GN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GW')
GW(r'GW'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GY')
GY(r'GY'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'HT')
HT(r'HT'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'HM')
HM(r'HM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'VA')
VA(r'VA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'HN')
HN(r'HN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'HK')
HK(r'HK'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'HU')
HU(r'HU'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'IS')
IS(r'IS'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'IN')
IN(r'IN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'ID')
ID(r'ID'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'IR')
IR(r'IR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'IQ')
IQ(r'IQ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'IE')
IE(r'IE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'IL')
IL(r'IL'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'IT')
IT(r'IT'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'JM')
JM(r'JM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'JP')
JP(r'JP'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'JO')
JO(r'JO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KZ')
KZ(r'KZ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KE')
KE(r'KE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KI')
KI(r'KI'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KP')
KP(r'KP'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KR')
KR(r'KR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KW')
KW(r'KW'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KG')
KG(r'KG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LA')
LA(r'LA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LV')
LV(r'LV'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LB')
LB(r'LB'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LS')
LS(r'LS'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LR')
LR(r'LR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LY')
LY(r'LY'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LI')
LI(r'LI'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LT')
LT(r'LT'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LU')
LU(r'LU'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MO')
MO(r'MO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MG')
MG(r'MG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MW')
MW(r'MW'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MY')
MY(r'MY'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MV')
MV(r'MV'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'ML')
ML(r'ML'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MT')
MT(r'MT'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MH')
MH(r'MH'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MQ')
MQ(r'MQ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MR')
MR(r'MR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MU')
MU(r'MU'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'YT')
YT(r'YT'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MX')
MX(r'MX'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'FM')
FM(r'FM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MD')
MD(r'MD'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MC')
MC(r'MC'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MN')
MN(r'MN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MS')
MS(r'MS'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MA')
MA(r'MA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MZ')
MZ(r'MZ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MM')
MM(r'MM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NA')
NA(r'NA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NR')
NR(r'NR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NP')
NP(r'NP'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NL')
NL(r'NL'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NC')
NC(r'NC'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NZ')
NZ(r'NZ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NI')
NI(r'NI'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NE')
NE(r'NE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NG')
NG(r'NG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NU')
NU(r'NU'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NF')
NF(r'NF'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MK')
MK(r'MK'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MP')
MP(r'MP'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'NO')
NO(r'NO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'OM')
OM(r'OM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PK')
PK(r'PK'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PW')
PW(r'PW'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PS')
PS(r'PS'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PA')
PA(r'PA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PG')
PG(r'PG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PY')
PY(r'PY'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PE')
PE(r'PE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PH')
PH(r'PH'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PN')
PN(r'PN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PL')
PL(r'PL'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PT')
PT(r'PT'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PR')
PR(r'PR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'QA')
QA(r'QA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'RE')
RE(r'RE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'RO')
RO(r'RO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'RU')
RU(r'RU'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'RW')
RW(r'RW'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SH')
SH(r'SH'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'KN')
KN(r'KN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LC')
LC(r'LC'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'PM')
PM(r'PM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'VC')
VC(r'VC'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'WS')
WS(r'WS'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SM')
SM(r'SM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'ST')
ST(r'ST'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SA')
SA(r'SA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SN')
SN(r'SN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SC')
SC(r'SC'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SL')
SL(r'SL'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SG')
SG(r'SG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SK')
SK(r'SK'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SI')
SI(r'SI'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SB')
SB(r'SB'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SO')
SO(r'SO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'ZA')
ZA(r'ZA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GS')
GS(r'GS'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'ES')
ES(r'ES'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'LK')
LK(r'LK'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SD')
SD(r'SD'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SR')
SR(r'SR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SJ')
SJ(r'SJ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SZ')
SZ(r'SZ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SE')
SE(r'SE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CH')
CH(r'CH'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SY')
SY(r'SY'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TW')
TW(r'TW'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TJ')
TJ(r'TJ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TZ')
TZ(r'TZ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TH')
TH(r'TH'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TL')
TL(r'TL'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TG')
TG(r'TG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TK')
TK(r'TK'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TO')
TO(r'TO'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TT')
TT(r'TT'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TN')
TN(r'TN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TR')
TR(r'TR'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TM')
TM(r'TM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TC')
TC(r'TC'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'TV')
TV(r'TV'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'UG')
UG(r'UG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'UA')
UA(r'UA'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AE')
AE(r'AE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GB')
GB(r'GB'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'US')
US(r'US'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'UM')
UM(r'UM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'UY')
UY(r'UY'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'UZ')
UZ(r'UZ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'VU')
VU(r'VU'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'VE')
VE(r'VE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'VN')
VN(r'VN'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'VG')
VG(r'VG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'VI')
VI(r'VI'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'WF')
WF(r'WF'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'EH')
EH(r'EH'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'YE')
YE(r'YE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'ZM')
ZM(r'ZM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'ZW')
ZW(r'ZW'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'AX')
AX(r'AX'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BQ')
BQ(r'BQ'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'CW')
CW(r'CW'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'GG')
GG(r'GG'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'IM')
IM(r'IM'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'JE')
JE(r'JE'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'ME')
ME(r'ME'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'BL')
BL(r'BL'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'MF')
MF(r'MF'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'RS')
RS(r'RS'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SX')
SX(r'SX'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'SS')
SS(r'SS'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'XK')
XK(r'XK'),
    /// The 2-letter country code of the city: https://d.to/geo
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const AnalyticsCitiesCountryEnum(this.value);

final String value;

@override
String toString() => value;
}


