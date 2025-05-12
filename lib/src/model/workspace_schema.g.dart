// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkspaceSchema _$WorkspaceSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WorkspaceSchema',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'slug',
            'logo',
            'inviteCode',
            'plan',
            'stripeId',
            'billingCycleStart',
            'paymentFailedAt',
            'stripeConnectId',
            'usage',
            'usageLimit',
            'linksUsage',
            'linksLimit',
            'salesUsage',
            'salesLimit',
            'domainsLimit',
            'tagsLimit',
            'usersLimit',
            'aiUsage',
            'aiLimit',
            'conversionEnabled',
            'dotLinkClaimed',
            'partnersEnabled',
            'createdAt',
            'users',
            'domains',
            'store'
          ],
        );
        final val = WorkspaceSchema(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          logo: $checkedConvert('logo', (v) => v as String?),
          inviteCode: $checkedConvert('inviteCode', (v) => v as String?),
          plan: $checkedConvert(
              'plan',
              (v) => $enumDecode(_$WorkspaceSchemaPlanEnumEnumMap, v,
                  unknownValue: WorkspaceSchemaPlanEnum.unknownDefaultOpenApi)),
          stripeId: $checkedConvert('stripeId', (v) => v as String?),
          billingCycleStart:
              $checkedConvert('billingCycleStart', (v) => v as num),
          paymentFailedAt:
              $checkedConvert('paymentFailedAt', (v) => v as String?),
          stripeConnectId:
              $checkedConvert('stripeConnectId', (v) => v as String?),
          usage: $checkedConvert('usage', (v) => v as num),
          usageLimit: $checkedConvert('usageLimit', (v) => v as num),
          linksUsage: $checkedConvert('linksUsage', (v) => v as num),
          linksLimit: $checkedConvert('linksLimit', (v) => v as num),
          salesUsage: $checkedConvert('salesUsage', (v) => v as num),
          salesLimit: $checkedConvert('salesLimit', (v) => v as num),
          domainsLimit: $checkedConvert('domainsLimit', (v) => v as num),
          tagsLimit: $checkedConvert('tagsLimit', (v) => v as num),
          usersLimit: $checkedConvert('usersLimit', (v) => v as num),
          aiUsage: $checkedConvert('aiUsage', (v) => v as num),
          aiLimit: $checkedConvert('aiLimit', (v) => v as num),
          conversionEnabled:
              $checkedConvert('conversionEnabled', (v) => v as bool),
          dotLinkClaimed: $checkedConvert('dotLinkClaimed', (v) => v as bool),
          partnersEnabled: $checkedConvert('partnersEnabled', (v) => v as bool),
          createdAt: $checkedConvert('createdAt', (v) => v as String),
          users: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>)
                  .map((e) => WorkspaceSchemaUsersInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          domains: $checkedConvert(
              'domains',
              (v) => (v as List<dynamic>)
                  .map((e) => WorkspaceSchemaDomainsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          flags: $checkedConvert(
              'flags',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as bool),
                  )),
          store: $checkedConvert(
              'store',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$WorkspaceSchemaToJson(WorkspaceSchema instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'slug': instance.slug,
    'logo': instance.logo,
    'inviteCode': instance.inviteCode,
    'plan': _$WorkspaceSchemaPlanEnumEnumMap[instance.plan]!,
    'stripeId': instance.stripeId,
    'billingCycleStart': instance.billingCycleStart,
    'paymentFailedAt': instance.paymentFailedAt,
    'stripeConnectId': instance.stripeConnectId,
    'usage': instance.usage,
    'usageLimit': instance.usageLimit,
    'linksUsage': instance.linksUsage,
    'linksLimit': instance.linksLimit,
    'salesUsage': instance.salesUsage,
    'salesLimit': instance.salesLimit,
    'domainsLimit': instance.domainsLimit,
    'tagsLimit': instance.tagsLimit,
    'usersLimit': instance.usersLimit,
    'aiUsage': instance.aiUsage,
    'aiLimit': instance.aiLimit,
    'conversionEnabled': instance.conversionEnabled,
    'dotLinkClaimed': instance.dotLinkClaimed,
    'partnersEnabled': instance.partnersEnabled,
    'createdAt': instance.createdAt,
    'users': instance.users.map((e) => e.toJson()).toList(),
    'domains': instance.domains.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('flags', instance.flags);
  val['store'] = instance.store;
  return val;
}

const _$WorkspaceSchemaPlanEnumEnumMap = {
  WorkspaceSchemaPlanEnum.free: 'free',
  WorkspaceSchemaPlanEnum.pro: 'pro',
  WorkspaceSchemaPlanEnum.business: 'business',
  WorkspaceSchemaPlanEnum.businessPlus: 'business plus',
  WorkspaceSchemaPlanEnum.businessExtra: 'business extra',
  WorkspaceSchemaPlanEnum.businessMax: 'business max',
  WorkspaceSchemaPlanEnum.enterprise: 'enterprise',
  WorkspaceSchemaPlanEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
