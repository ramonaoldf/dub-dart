//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/workspace_schema_domains_inner.dart';
import 'package:dub/src/model/workspace_schema_users_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'workspace_schema.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkspaceSchema {
  /// Returns a new [WorkspaceSchema] instance.
  WorkspaceSchema({

    required  this.id,

    required  this.name,

    required  this.slug,

    required  this.logo,

    required  this.inviteCode,

    required  this.plan,

    required  this.stripeId,

    required  this.billingCycleStart,

    required  this.paymentFailedAt,

    required  this.stripeConnectId,

    required  this.usage,

    required  this.usageLimit,

    required  this.linksUsage,

    required  this.linksLimit,

    required  this.salesUsage,

    required  this.salesLimit,

    required  this.domainsLimit,

    required  this.tagsLimit,

    required  this.usersLimit,

    required  this.aiUsage,

    required  this.aiLimit,

    required  this.conversionEnabled,

    required  this.dotLinkClaimed,

    required  this.partnersEnabled,

    required  this.createdAt,

    required  this.users,

    required  this.domains,

     this.flags,

    required  this.store,
  });

      /// The unique ID of the workspace.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// The name of the workspace.
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



      /// The slug of the workspace.
  @JsonKey(
    
    name: r'slug',
    required: true,
    includeIfNull: false,
  )


  final String slug;



      /// The logo of the workspace.
  @JsonKey(
    
    name: r'logo',
    required: true,
    includeIfNull: true,
  )


  final String? logo;



      /// The invite code of the workspace.
  @JsonKey(
    
    name: r'inviteCode',
    required: true,
    includeIfNull: true,
  )


  final String? inviteCode;



      /// The plan of the workspace.
  @JsonKey(
    
    name: r'plan',
    required: true,
    includeIfNull: false,
  unknownEnumValue: WorkspaceSchemaPlanEnum.unknownDefaultOpenApi,
  )


  final WorkspaceSchemaPlanEnum plan;



      /// The Stripe ID of the workspace.
  @JsonKey(
    
    name: r'stripeId',
    required: true,
    includeIfNull: true,
  )


  final String? stripeId;



      /// The date and time when the billing cycle starts for the workspace.
  @JsonKey(
    
    name: r'billingCycleStart',
    required: true,
    includeIfNull: false,
  )


  final num billingCycleStart;



      /// The date and time when the payment failed for the workspace.
  @JsonKey(
    
    name: r'paymentFailedAt',
    required: true,
    includeIfNull: true,
  )


  final String? paymentFailedAt;



      /// The Stripe Connect ID of the workspace.
  @JsonKey(
    
    name: r'stripeConnectId',
    required: true,
    includeIfNull: true,
  )


  final String? stripeConnectId;



      /// The usage of the workspace.
  @JsonKey(
    
    name: r'usage',
    required: true,
    includeIfNull: false,
  )


  final num usage;



      /// The usage limit of the workspace.
  @JsonKey(
    
    name: r'usageLimit',
    required: true,
    includeIfNull: false,
  )


  final num usageLimit;



      /// The links usage of the workspace.
  @JsonKey(
    
    name: r'linksUsage',
    required: true,
    includeIfNull: false,
  )


  final num linksUsage;



      /// The links limit of the workspace.
  @JsonKey(
    
    name: r'linksLimit',
    required: true,
    includeIfNull: false,
  )


  final num linksLimit;



      /// The dollar amount of tracked revenue in the current billing cycle (in cents).
  @JsonKey(
    
    name: r'salesUsage',
    required: true,
    includeIfNull: false,
  )


  final num salesUsage;



      /// The limit of tracked revenue in the current billing cycle (in cents).
  @JsonKey(
    
    name: r'salesLimit',
    required: true,
    includeIfNull: false,
  )


  final num salesLimit;



      /// The domains limit of the workspace.
  @JsonKey(
    
    name: r'domainsLimit',
    required: true,
    includeIfNull: false,
  )


  final num domainsLimit;



      /// The tags limit of the workspace.
  @JsonKey(
    
    name: r'tagsLimit',
    required: true,
    includeIfNull: false,
  )


  final num tagsLimit;



      /// The users limit of the workspace.
  @JsonKey(
    
    name: r'usersLimit',
    required: true,
    includeIfNull: false,
  )


  final num usersLimit;



      /// The AI usage of the workspace.
  @JsonKey(
    
    name: r'aiUsage',
    required: true,
    includeIfNull: false,
  )


  final num aiUsage;



      /// The AI limit of the workspace.
  @JsonKey(
    
    name: r'aiLimit',
    required: true,
    includeIfNull: false,
  )


  final num aiLimit;



      /// Whether the workspace has conversion tracking enabled automatically for new links (d.to/conversions).
  @JsonKey(
    
    name: r'conversionEnabled',
    required: true,
    includeIfNull: false,
  )


  final bool conversionEnabled;



      /// Whether the workspace has claimed a free .link domain. (dub.link/free)
  @JsonKey(
    
    name: r'dotLinkClaimed',
    required: true,
    includeIfNull: false,
  )


  final bool dotLinkClaimed;



      /// Whether the workspace has Dub Partners enabled.
  @JsonKey(
    
    name: r'partnersEnabled',
    required: true,
    includeIfNull: false,
  )


  final bool partnersEnabled;



      /// The date and time when the workspace was created.
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



      /// The role of the authenticated user in the workspace.
  @JsonKey(
    
    name: r'users',
    required: true,
    includeIfNull: false,
  )


  final List<WorkspaceSchemaUsersInner> users;



      /// The domains of the workspace.
  @JsonKey(
    
    name: r'domains',
    required: true,
    includeIfNull: false,
  )


  final List<WorkspaceSchemaDomainsInner> domains;



      /// The feature flags of the workspace, indicating which features are enabled.
  @JsonKey(
    
    name: r'flags',
    required: false,
    includeIfNull: false,
  )


  final Map<String, bool>? flags;



      /// The miscellaneous key-value store of the workspace.
  @JsonKey(
    
    name: r'store',
    required: true,
    includeIfNull: true,
  )


  final Map<String, Object>? store;





    @override
    bool operator ==(Object other) => identical(this, other) || other is WorkspaceSchema &&
      other.id == id &&
      other.name == name &&
      other.slug == slug &&
      other.logo == logo &&
      other.inviteCode == inviteCode &&
      other.plan == plan &&
      other.stripeId == stripeId &&
      other.billingCycleStart == billingCycleStart &&
      other.paymentFailedAt == paymentFailedAt &&
      other.stripeConnectId == stripeConnectId &&
      other.usage == usage &&
      other.usageLimit == usageLimit &&
      other.linksUsage == linksUsage &&
      other.linksLimit == linksLimit &&
      other.salesUsage == salesUsage &&
      other.salesLimit == salesLimit &&
      other.domainsLimit == domainsLimit &&
      other.tagsLimit == tagsLimit &&
      other.usersLimit == usersLimit &&
      other.aiUsage == aiUsage &&
      other.aiLimit == aiLimit &&
      other.conversionEnabled == conversionEnabled &&
      other.dotLinkClaimed == dotLinkClaimed &&
      other.partnersEnabled == partnersEnabled &&
      other.createdAt == createdAt &&
      other.users == users &&
      other.domains == domains &&
      other.flags == flags &&
      other.store == store;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        slug.hashCode +
        (logo == null ? 0 : logo.hashCode) +
        (inviteCode == null ? 0 : inviteCode.hashCode) +
        plan.hashCode +
        (stripeId == null ? 0 : stripeId.hashCode) +
        billingCycleStart.hashCode +
        (paymentFailedAt == null ? 0 : paymentFailedAt.hashCode) +
        (stripeConnectId == null ? 0 : stripeConnectId.hashCode) +
        usage.hashCode +
        usageLimit.hashCode +
        linksUsage.hashCode +
        linksLimit.hashCode +
        salesUsage.hashCode +
        salesLimit.hashCode +
        domainsLimit.hashCode +
        tagsLimit.hashCode +
        usersLimit.hashCode +
        aiUsage.hashCode +
        aiLimit.hashCode +
        conversionEnabled.hashCode +
        dotLinkClaimed.hashCode +
        partnersEnabled.hashCode +
        createdAt.hashCode +
        users.hashCode +
        domains.hashCode +
        flags.hashCode +
        (store == null ? 0 : store.hashCode);

  factory WorkspaceSchema.fromJson(Map<String, dynamic> json) => _$WorkspaceSchemaFromJson(json);

  Map<String, dynamic> toJson() => _$WorkspaceSchemaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// The plan of the workspace.
enum WorkspaceSchemaPlanEnum {
    /// The plan of the workspace.
@JsonValue(r'free')
free(r'free'),
    /// The plan of the workspace.
@JsonValue(r'pro')
pro(r'pro'),
    /// The plan of the workspace.
@JsonValue(r'business')
business(r'business'),
    /// The plan of the workspace.
@JsonValue(r'business plus')
businessPlus(r'business plus'),
    /// The plan of the workspace.
@JsonValue(r'business extra')
businessExtra(r'business extra'),
    /// The plan of the workspace.
@JsonValue(r'business max')
businessMax(r'business max'),
    /// The plan of the workspace.
@JsonValue(r'enterprise')
enterprise(r'enterprise'),
    /// The plan of the workspace.
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const WorkspaceSchemaPlanEnum(this.value);

final String value;

@override
String toString() => value;
}


