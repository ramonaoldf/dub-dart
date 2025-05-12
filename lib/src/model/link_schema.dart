//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/tag_schema.dart';
import 'package:dub/src/model/link_schema_geo.dart';
import 'package:json_annotation/json_annotation.dart';

part 'link_schema.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkSchema {
  /// Returns a new [LinkSchema] instance.
  LinkSchema({

    required  this.id,

    required  this.domain,

    required  this.key,

    required  this.url,

     this.trackConversion = false,

    required  this.externalId,

    required  this.tenantId,

     this.archived = false,

    required  this.expiresAt,

    required  this.expiredUrl,

    required  this.password,

     this.proxy = false,

    required  this.title,

    required  this.description,

    required  this.image,

    required  this.video,

     this.rewrite = false,

     this.doIndex = false,

    required  this.ios,

    required  this.android,

    required  this.geo,

     this.publicStats = false,

    required  this.tagId,

    required  this.tags,

    required  this.webhookIds,

    required  this.comments,

    required  this.shortLink,

    required  this.qrCode,

    required  this.utmSource,

    required  this.utmMedium,

    required  this.utmCampaign,

    required  this.utmTerm,

    required  this.utmContent,

    required  this.userId,

    required  this.workspaceId,

     this.clicks = 0,

    required  this.lastClicked,

     this.leads = 0,

     this.sales = 0,

     this.saleAmount = 0,

    required  this.createdAt,

    required  this.updatedAt,

    required  this.projectId,

    required  this.programId,
  });

      /// The unique ID of the short link.
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// The domain of the short link. If not provided, the primary domain for the workspace will be used (or `dub.sh` if the workspace has no domains).
  @JsonKey(
    
    name: r'domain',
    required: true,
    includeIfNull: false,
  )


  final String domain;



      /// The short link slug. If not provided, a random 7-character slug will be generated.
  @JsonKey(
    
    name: r'key',
    required: true,
    includeIfNull: false,
  )


  final String key;



      /// The destination URL of the short link.
  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false,
  )


  final String url;



      /// Whether to track conversions for the short link.
  @JsonKey(
    defaultValue: false,
    name: r'trackConversion',
    required: true,
    includeIfNull: false,
  )


  final bool trackConversion;



      /// The ID of the link in your database. If set, it can be used to identify the link in future API requests (must be prefixed with 'ext_' when passed as a query parameter). This key is unique across your workspace.
  @JsonKey(
    
    name: r'externalId',
    required: true,
    includeIfNull: true,
  )


  final String? externalId;



      /// The ID of the tenant that created the link inside your system. If set, it can be used to fetch all links for a tenant.
  @JsonKey(
    
    name: r'tenantId',
    required: true,
    includeIfNull: true,
  )


  final String? tenantId;



      /// Whether the short link is archived.
  @JsonKey(
    defaultValue: false,
    name: r'archived',
    required: true,
    includeIfNull: false,
  )


  final bool archived;



      /// The date and time when the short link will expire in ISO-8601 format.
  @JsonKey(
    
    name: r'expiresAt',
    required: true,
    includeIfNull: true,
  )


  final String? expiresAt;



      /// The URL to redirect to when the short link has expired.
  @JsonKey(
    
    name: r'expiredUrl',
    required: true,
    includeIfNull: true,
  )


  final String? expiredUrl;



      /// The password required to access the destination URL of the short link.
  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: true,
  )


  final String? password;



      /// Whether the short link uses Custom Social Media Cards feature.
  @JsonKey(
    defaultValue: false,
    name: r'proxy',
    required: true,
    includeIfNull: false,
  )


  final bool proxy;



      /// The title of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: true,
  )


  final String? title;



      /// The description of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: true,
  )


  final String? description;



      /// The image of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
  @JsonKey(
    
    name: r'image',
    required: true,
    includeIfNull: true,
  )


  final String? image;



      /// The custom link preview video (og:video). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og
  @JsonKey(
    
    name: r'video',
    required: true,
    includeIfNull: true,
  )


  final String? video;



      /// Whether the short link uses link cloaking.
  @JsonKey(
    defaultValue: false,
    name: r'rewrite',
    required: true,
    includeIfNull: false,
  )


  final bool rewrite;



      /// Whether to allow search engines to index the short link.
  @JsonKey(
    defaultValue: false,
    name: r'doIndex',
    required: true,
    includeIfNull: false,
  )


  final bool doIndex;



      /// The iOS destination URL for the short link for iOS device targeting.
  @JsonKey(
    
    name: r'ios',
    required: true,
    includeIfNull: true,
  )


  final String? ios;



      /// The Android destination URL for the short link for Android device targeting.
  @JsonKey(
    
    name: r'android',
    required: true,
    includeIfNull: true,
  )


  final String? android;



  @JsonKey(
    
    name: r'geo',
    required: true,
    includeIfNull: true,
  )


  final LinkSchemaGeo? geo;



      /// Whether the short link's stats are publicly accessible.
  @JsonKey(
    defaultValue: false,
    name: r'publicStats',
    required: true,
    includeIfNull: false,
  )


  final bool publicStats;



      /// The unique ID of the tag assigned to the short link. This field is deprecated – use `tags` instead.
  @Deprecated('tagId has been deprecated')
  @JsonKey(
    
    name: r'tagId',
    required: true,
    includeIfNull: true,
  )


  final String? tagId;



      /// The tags assigned to the short link.
  @JsonKey(
    
    name: r'tags',
    required: true,
    includeIfNull: true,
  )


  final List<TagSchema>? tags;



      /// The IDs of the webhooks that the short link is associated with.
  @JsonKey(
    
    name: r'webhookIds',
    required: true,
    includeIfNull: false,
  )


  final List<String> webhookIds;



      /// The comments for the short link.
  @JsonKey(
    
    name: r'comments',
    required: true,
    includeIfNull: true,
  )


  final String? comments;



      /// The full URL of the short link, including the https protocol (e.g. `https://dub.sh/try`).
  @JsonKey(
    
    name: r'shortLink',
    required: true,
    includeIfNull: false,
  )


  final String shortLink;



      /// The full URL of the QR code for the short link (e.g. `https://api.dub.co/qr?url=https://dub.sh/try`).
  @JsonKey(
    
    name: r'qrCode',
    required: true,
    includeIfNull: false,
  )


  final String qrCode;



      /// The UTM source of the short link.
  @JsonKey(
    
    name: r'utm_source',
    required: true,
    includeIfNull: true,
  )


  final String? utmSource;



      /// The UTM medium of the short link.
  @JsonKey(
    
    name: r'utm_medium',
    required: true,
    includeIfNull: true,
  )


  final String? utmMedium;



      /// The UTM campaign of the short link.
  @JsonKey(
    
    name: r'utm_campaign',
    required: true,
    includeIfNull: true,
  )


  final String? utmCampaign;



      /// The UTM term of the short link.
  @JsonKey(
    
    name: r'utm_term',
    required: true,
    includeIfNull: true,
  )


  final String? utmTerm;



      /// The UTM content of the short link.
  @JsonKey(
    
    name: r'utm_content',
    required: true,
    includeIfNull: true,
  )


  final String? utmContent;



      /// The user ID of the creator of the short link.
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: true,
  )


  final String? userId;



      /// The workspace ID of the short link.
  @JsonKey(
    
    name: r'workspaceId',
    required: true,
    includeIfNull: false,
  )


  final String workspaceId;



      /// The number of clicks on the short link.
  @JsonKey(
    defaultValue: 0,
    name: r'clicks',
    required: true,
    includeIfNull: false,
  )


  final num clicks;



      /// The date and time when the short link was last clicked.
  @JsonKey(
    
    name: r'lastClicked',
    required: true,
    includeIfNull: true,
  )


  final String? lastClicked;



      /// The number of leads the short links has generated.
  @JsonKey(
    defaultValue: 0,
    name: r'leads',
    required: true,
    includeIfNull: false,
  )


  final num leads;



      /// The number of sales the short links has generated.
  @JsonKey(
    defaultValue: 0,
    name: r'sales',
    required: true,
    includeIfNull: false,
  )


  final num sales;



      /// The total dollar amount of sales the short links has generated (in cents).
  @JsonKey(
    defaultValue: 0,
    name: r'saleAmount',
    required: true,
    includeIfNull: false,
  )


  final num saleAmount;



      /// The date and time when the short link was created.
  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )


  final String createdAt;



      /// The date and time when the short link was last updated.
  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )


  final String updatedAt;



      /// The project ID of the short link. This field is deprecated – use `workspaceId` instead.
  @Deprecated('projectId has been deprecated')
  @JsonKey(
    
    name: r'projectId',
    required: true,
    includeIfNull: false,
  )


  final String projectId;



      /// The ID of the program the short link is associated with.
  @JsonKey(
    
    name: r'programId',
    required: true,
    includeIfNull: true,
  )


  final String? programId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LinkSchema &&
      other.id == id &&
      other.domain == domain &&
      other.key == key &&
      other.url == url &&
      other.trackConversion == trackConversion &&
      other.externalId == externalId &&
      other.tenantId == tenantId &&
      other.archived == archived &&
      other.expiresAt == expiresAt &&
      other.expiredUrl == expiredUrl &&
      other.password == password &&
      other.proxy == proxy &&
      other.title == title &&
      other.description == description &&
      other.image == image &&
      other.video == video &&
      other.rewrite == rewrite &&
      other.doIndex == doIndex &&
      other.ios == ios &&
      other.android == android &&
      other.geo == geo &&
      other.publicStats == publicStats &&
      other.tagId == tagId &&
      other.tags == tags &&
      other.webhookIds == webhookIds &&
      other.comments == comments &&
      other.shortLink == shortLink &&
      other.qrCode == qrCode &&
      other.utmSource == utmSource &&
      other.utmMedium == utmMedium &&
      other.utmCampaign == utmCampaign &&
      other.utmTerm == utmTerm &&
      other.utmContent == utmContent &&
      other.userId == userId &&
      other.workspaceId == workspaceId &&
      other.clicks == clicks &&
      other.lastClicked == lastClicked &&
      other.leads == leads &&
      other.sales == sales &&
      other.saleAmount == saleAmount &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.projectId == projectId &&
      other.programId == programId;

    @override
    int get hashCode =>
        id.hashCode +
        domain.hashCode +
        key.hashCode +
        url.hashCode +
        trackConversion.hashCode +
        (externalId == null ? 0 : externalId.hashCode) +
        (tenantId == null ? 0 : tenantId.hashCode) +
        archived.hashCode +
        (expiresAt == null ? 0 : expiresAt.hashCode) +
        (expiredUrl == null ? 0 : expiredUrl.hashCode) +
        (password == null ? 0 : password.hashCode) +
        proxy.hashCode +
        (title == null ? 0 : title.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (image == null ? 0 : image.hashCode) +
        (video == null ? 0 : video.hashCode) +
        rewrite.hashCode +
        doIndex.hashCode +
        (ios == null ? 0 : ios.hashCode) +
        (android == null ? 0 : android.hashCode) +
        (geo == null ? 0 : geo.hashCode) +
        publicStats.hashCode +
        (tagId == null ? 0 : tagId.hashCode) +
        (tags == null ? 0 : tags.hashCode) +
        webhookIds.hashCode +
        (comments == null ? 0 : comments.hashCode) +
        shortLink.hashCode +
        qrCode.hashCode +
        (utmSource == null ? 0 : utmSource.hashCode) +
        (utmMedium == null ? 0 : utmMedium.hashCode) +
        (utmCampaign == null ? 0 : utmCampaign.hashCode) +
        (utmTerm == null ? 0 : utmTerm.hashCode) +
        (utmContent == null ? 0 : utmContent.hashCode) +
        (userId == null ? 0 : userId.hashCode) +
        workspaceId.hashCode +
        clicks.hashCode +
        (lastClicked == null ? 0 : lastClicked.hashCode) +
        leads.hashCode +
        sales.hashCode +
        saleAmount.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        projectId.hashCode +
        (programId == null ? 0 : programId.hashCode);

  factory LinkSchema.fromJson(Map<String, dynamic> json) => _$LinkSchemaFromJson(json);

  Map<String, dynamic> toJson() => _$LinkSchemaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

