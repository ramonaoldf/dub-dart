//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'workspace_schema_users_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkspaceSchemaUsersInner {
  /// Returns a new [WorkspaceSchemaUsersInner] instance.
  WorkspaceSchemaUsersInner({

    required  this.role,
  });

      /// The role of the authenticated user in the workspace.
  @JsonKey(
    
    name: r'role',
    required: true,
    includeIfNull: false,
  unknownEnumValue: WorkspaceSchemaUsersInnerRoleEnum.unknownDefaultOpenApi,
  )


  final WorkspaceSchemaUsersInnerRoleEnum role;





    @override
    bool operator ==(Object other) => identical(this, other) || other is WorkspaceSchemaUsersInner &&
      other.role == role;

    @override
    int get hashCode =>
        role.hashCode;

  factory WorkspaceSchemaUsersInner.fromJson(Map<String, dynamic> json) => _$WorkspaceSchemaUsersInnerFromJson(json);

  Map<String, dynamic> toJson() => _$WorkspaceSchemaUsersInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The role of the authenticated user in the workspace.
enum WorkspaceSchemaUsersInnerRoleEnum {
    /// The role of the authenticated user in the workspace.
@JsonValue(r'owner')
owner(r'owner'),
    /// The role of the authenticated user in the workspace.
@JsonValue(r'member')
member(r'member'),
    /// The role of the authenticated user in the workspace.
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const WorkspaceSchemaUsersInnerRoleEnum(this.value);

final String value;

@override
String toString() => value;
}


