//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dub/src/model/link_geo_targeting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bulk_update_links_request_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BulkUpdateLinksRequestData {
  /// Returns a new [BulkUpdateLinksRequestData] instance.
  BulkUpdateLinksRequestData({

     this.url,

     this.tenantId,

     this.trackConversion,

     this.archived,

     this.publicStats,

     this.tagId,

     this.tagIds,

     this.tagNames,

     this.comments,

     this.expiresAt,

     this.expiredUrl,

     this.password,

     this.proxy,

     this.title,

     this.description,

     this.image,

     this.video,

     this.rewrite,

     this.ios,

     this.android,

     this.geo,

     this.doIndex,

     this.utmSource,

     this.utmMedium,

     this.utmCampaign,

     this.utmTerm,

     this.utmContent,

     this.ref,

     this.programId,

     this.webhookIds,
  });

      /// The destination URL of the short link.
  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  final String? url;



      /// The ID of the tenant that created the link inside your system. If set, it can be used to fetch all links for a tenant.
  @JsonKey(
    
    name: r'tenantId',
    required: false,
    includeIfNull: false,
  )


  final String? tenantId;



      /// Whether to track conversions for the short link. Defaults to `false` if not provided.
  @JsonKey(
    
    name: r'trackConversion',
    required: false,
    includeIfNull: false,
  )


  final bool? trackConversion;



      /// Whether the short link is archived. Defaults to `false` if not provided.
  @JsonKey(
    
    name: r'archived',
    required: false,
    includeIfNull: false,
  )


  final bool? archived;



      /// Deprecated: Use `dashboard` instead. Whether the short link's stats are publicly accessible. Defaults to `false` if not provided.
  @Deprecated('publicStats has been deprecated')
  @JsonKey(
    
    name: r'publicStats',
    required: false,
    includeIfNull: false,
  )


  final bool? publicStats;



      /// The unique ID of the tag assigned to the short link. This field is deprecated – use `tagIds` instead.
  @Deprecated('tagId has been deprecated')
  @JsonKey(
    
    name: r'tagId',
    required: false,
    includeIfNull: false,
  )


  final String? tagId;



      /// The unique IDs of the tags assigned to the short link.
  @JsonKey(
    
    name: r'tagIds',
    required: false,
    includeIfNull: false,
  )


  final List<String>? tagIds;



      /// The unique name of the tags assigned to the short link (case insensitive).
  @JsonKey(
    
    name: r'tagNames',
    required: false,
    includeIfNull: false,
  )


  final List<String>? tagNames;



      /// The comments for the short link.
  @JsonKey(
    
    name: r'comments',
    required: false,
    includeIfNull: false,
  )


  final String? comments;



      /// The date and time when the short link will expire at.
  @JsonKey(
    
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )


  final String? expiresAt;



      /// The URL to redirect to when the short link has expired.
  @JsonKey(
    
    name: r'expiredUrl',
    required: false,
    includeIfNull: false,
  )


  final String? expiredUrl;



      /// The password required to access the destination URL of the short link.
  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false,
  )


  final String? password;



      /// Whether the short link uses Custom Social Media Cards feature. Defaults to `false` if not provided.
  @JsonKey(
    
    name: r'proxy',
    required: false,
    includeIfNull: false,
  )


  final bool? proxy;



      /// The custom link preview title (og:title). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og
  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  final String? title;



      /// The custom link preview description (og:description). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



      /// The custom link preview image (og:image). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og
  @JsonKey(
    
    name: r'image',
    required: false,
    includeIfNull: false,
  )


  final String? image;



      /// The custom link preview video (og:video). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og
  @JsonKey(
    
    name: r'video',
    required: false,
    includeIfNull: false,
  )


  final String? video;



      /// Whether the short link uses link cloaking. Defaults to `false` if not provided.
  @JsonKey(
    
    name: r'rewrite',
    required: false,
    includeIfNull: false,
  )


  final bool? rewrite;



      /// The iOS destination URL for the short link for iOS device targeting.
  @JsonKey(
    
    name: r'ios',
    required: false,
    includeIfNull: false,
  )


  final String? ios;



      /// The Android destination URL for the short link for Android device targeting.
  @JsonKey(
    
    name: r'android',
    required: false,
    includeIfNull: false,
  )


  final String? android;



  @JsonKey(
    
    name: r'geo',
    required: false,
    includeIfNull: false,
  )


  final LinkGeoTargeting? geo;



      /// Allow search engines to index your short link. Defaults to `false` if not provided. Learn more: https://d.to/noindex
  @JsonKey(
    
    name: r'doIndex',
    required: false,
    includeIfNull: false,
  )


  final bool? doIndex;



      /// The UTM source of the short link. If set, this will populate or override the UTM source in the destination URL.
  @JsonKey(
    
    name: r'utm_source',
    required: false,
    includeIfNull: false,
  )


  final String? utmSource;



      /// The UTM medium of the short link. If set, this will populate or override the UTM medium in the destination URL.
  @JsonKey(
    
    name: r'utm_medium',
    required: false,
    includeIfNull: false,
  )


  final String? utmMedium;



      /// The UTM campaign of the short link. If set, this will populate or override the UTM campaign in the destination URL.
  @JsonKey(
    
    name: r'utm_campaign',
    required: false,
    includeIfNull: false,
  )


  final String? utmCampaign;



      /// The UTM term of the short link. If set, this will populate or override the UTM term in the destination URL.
  @JsonKey(
    
    name: r'utm_term',
    required: false,
    includeIfNull: false,
  )


  final String? utmTerm;



      /// The UTM content of the short link. If set, this will populate or override the UTM content in the destination URL.
  @JsonKey(
    
    name: r'utm_content',
    required: false,
    includeIfNull: false,
  )


  final String? utmContent;



      /// The referral tag of the short link. If set, this will populate or override the `ref` query parameter in the destination URL.
  @JsonKey(
    
    name: r'ref',
    required: false,
    includeIfNull: false,
  )


  final String? ref;



      /// The ID of the program the short link is associated with.
  @JsonKey(
    
    name: r'programId',
    required: false,
    includeIfNull: false,
  )


  final String? programId;



      /// An array of webhook IDs to trigger when the link is clicked. These webhooks will receive click event data.
  @JsonKey(
    
    name: r'webhookIds',
    required: false,
    includeIfNull: false,
  )


  final List<String>? webhookIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is BulkUpdateLinksRequestData &&
      other.url == url &&
      other.tenantId == tenantId &&
      other.trackConversion == trackConversion &&
      other.archived == archived &&
      other.publicStats == publicStats &&
      other.tagId == tagId &&
      other.tagIds == tagIds &&
      other.tagNames == tagNames &&
      other.comments == comments &&
      other.expiresAt == expiresAt &&
      other.expiredUrl == expiredUrl &&
      other.password == password &&
      other.proxy == proxy &&
      other.title == title &&
      other.description == description &&
      other.image == image &&
      other.video == video &&
      other.rewrite == rewrite &&
      other.ios == ios &&
      other.android == android &&
      other.geo == geo &&
      other.doIndex == doIndex &&
      other.utmSource == utmSource &&
      other.utmMedium == utmMedium &&
      other.utmCampaign == utmCampaign &&
      other.utmTerm == utmTerm &&
      other.utmContent == utmContent &&
      other.ref == ref &&
      other.programId == programId &&
      other.webhookIds == webhookIds;

    @override
    int get hashCode =>
        url.hashCode +
        (tenantId == null ? 0 : tenantId.hashCode) +
        trackConversion.hashCode +
        archived.hashCode +
        publicStats.hashCode +
        (tagId == null ? 0 : tagId.hashCode) +
        tagIds.hashCode +
        tagNames.hashCode +
        (comments == null ? 0 : comments.hashCode) +
        (expiresAt == null ? 0 : expiresAt.hashCode) +
        (expiredUrl == null ? 0 : expiredUrl.hashCode) +
        (password == null ? 0 : password.hashCode) +
        proxy.hashCode +
        (title == null ? 0 : title.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (image == null ? 0 : image.hashCode) +
        (video == null ? 0 : video.hashCode) +
        rewrite.hashCode +
        (ios == null ? 0 : ios.hashCode) +
        (android == null ? 0 : android.hashCode) +
        (geo == null ? 0 : geo.hashCode) +
        doIndex.hashCode +
        (utmSource == null ? 0 : utmSource.hashCode) +
        (utmMedium == null ? 0 : utmMedium.hashCode) +
        (utmCampaign == null ? 0 : utmCampaign.hashCode) +
        (utmTerm == null ? 0 : utmTerm.hashCode) +
        (utmContent == null ? 0 : utmContent.hashCode) +
        (ref == null ? 0 : ref.hashCode) +
        (programId == null ? 0 : programId.hashCode) +
        (webhookIds == null ? 0 : webhookIds.hashCode);

  factory BulkUpdateLinksRequestData.fromJson(Map<String, dynamic> json) => _$BulkUpdateLinksRequestDataFromJson(json);

  Map<String, dynamic> toJson() => _$BulkUpdateLinksRequestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

