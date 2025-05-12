// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_workspace_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateWorkspaceRequest _$UpdateWorkspaceRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateWorkspaceRequest',
      json,
      ($checkedConvert) {
        final val = UpdateWorkspaceRequest(
          name: $checkedConvert('name', (v) => v as String?),
          slug: $checkedConvert('slug', (v) => v as String?),
          logo: $checkedConvert('logo', (v) => v as String?),
          conversionEnabled:
              $checkedConvert('conversionEnabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateWorkspaceRequestToJson(
    UpdateWorkspaceRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('slug', instance.slug);
  writeNotNull('logo', instance.logo);
  writeNotNull('conversionEnabled', instance.conversionEnabled);
  return val;
}
