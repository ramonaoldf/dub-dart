import 'package:test/test.dart';
import 'package:dub/dub.dart';

// tests for UpdateLinkRequest
void main() {
  final UpdateLinkRequest? instance = /* UpdateLinkRequest(...) */ null;
  // TODO add properties to the entity

  group(UpdateLinkRequest, () {
    // The destination URL of the short link.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The domain of the short link. If not provided, the primary domain for the workspace will be used (or `dub.sh` if the workspace has no domains).
    // String domain
    test('to test the property `domain`', () async {
      // TODO
    });

    // The short link slug. If not provided, a random 7-character slug will be generated.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // The ID of the link in your database. If set, it can be used to identify the link in future API requests (must be prefixed with 'ext_' when passed as a query parameter). This key is unique across your workspace.
    // String externalId
    test('to test the property `externalId`', () async {
      // TODO
    });

    // The ID of the tenant that created the link inside your system. If set, it can be used to fetch all links for a tenant.
    // String tenantId
    test('to test the property `tenantId`', () async {
      // TODO
    });

    // The prefix of the short link slug for randomly-generated keys (e.g. if prefix is `/c/`, generated keys will be in the `/c/:key` format). Will be ignored if `key` is provided.
    // String prefix
    test('to test the property `prefix`', () async {
      // TODO
    });

    // Whether to track conversions for the short link. Defaults to `false` if not provided.
    // bool trackConversion
    test('to test the property `trackConversion`', () async {
      // TODO
    });

    // Whether the short link is archived. Defaults to `false` if not provided.
    // bool archived
    test('to test the property `archived`', () async {
      // TODO
    });

    // Deprecated: Use `dashboard` instead. Whether the short link's stats are publicly accessible. Defaults to `false` if not provided.
    // bool publicStats
    test('to test the property `publicStats`', () async {
      // TODO
    });

    // The unique ID of the tag assigned to the short link. This field is deprecated – use `tagIds` instead.
    // String tagId
    test('to test the property `tagId`', () async {
      // TODO
    });

    // The unique IDs of the tags assigned to the short link.
    // List<String> tagIds
    test('to test the property `tagIds`', () async {
      // TODO
    });

    // The unique name of the tags assigned to the short link (case insensitive).
    // List<String> tagNames
    test('to test the property `tagNames`', () async {
      // TODO
    });

    // The comments for the short link.
    // String comments
    test('to test the property `comments`', () async {
      // TODO
    });

    // The date and time when the short link will expire at.
    // String expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // The URL to redirect to when the short link has expired.
    // String expiredUrl
    test('to test the property `expiredUrl`', () async {
      // TODO
    });

    // The password required to access the destination URL of the short link.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // Whether the short link uses Custom Social Media Cards feature. Defaults to `false` if not provided.
    // bool proxy
    test('to test the property `proxy`', () async {
      // TODO
    });

    // The custom link preview title (og:title). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // The custom link preview description (og:description). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The custom link preview image (og:image). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og
    // String image
    test('to test the property `image`', () async {
      // TODO
    });

    // The custom link preview video (og:video). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og
    // String video
    test('to test the property `video`', () async {
      // TODO
    });

    // Whether the short link uses link cloaking. Defaults to `false` if not provided.
    // bool rewrite
    test('to test the property `rewrite`', () async {
      // TODO
    });

    // The iOS destination URL for the short link for iOS device targeting.
    // String ios
    test('to test the property `ios`', () async {
      // TODO
    });

    // The Android destination URL for the short link for Android device targeting.
    // String android
    test('to test the property `android`', () async {
      // TODO
    });

    // LinkGeoTargeting geo
    test('to test the property `geo`', () async {
      // TODO
    });

    // Allow search engines to index your short link. Defaults to `false` if not provided. Learn more: https://d.to/noindex
    // bool doIndex
    test('to test the property `doIndex`', () async {
      // TODO
    });

    // The UTM source of the short link. If set, this will populate or override the UTM source in the destination URL.
    // String utmSource
    test('to test the property `utmSource`', () async {
      // TODO
    });

    // The UTM medium of the short link. If set, this will populate or override the UTM medium in the destination URL.
    // String utmMedium
    test('to test the property `utmMedium`', () async {
      // TODO
    });

    // The UTM campaign of the short link. If set, this will populate or override the UTM campaign in the destination URL.
    // String utmCampaign
    test('to test the property `utmCampaign`', () async {
      // TODO
    });

    // The UTM term of the short link. If set, this will populate or override the UTM term in the destination URL.
    // String utmTerm
    test('to test the property `utmTerm`', () async {
      // TODO
    });

    // The UTM content of the short link. If set, this will populate or override the UTM content in the destination URL.
    // String utmContent
    test('to test the property `utmContent`', () async {
      // TODO
    });

    // The referral tag of the short link. If set, this will populate or override the `ref` query parameter in the destination URL.
    // String ref
    test('to test the property `ref`', () async {
      // TODO
    });

    // The ID of the program the short link is associated with.
    // String programId
    test('to test the property `programId`', () async {
      // TODO
    });

    // An array of webhook IDs to trigger when the link is clicked. These webhooks will receive click event data.
    // List<String> webhookIds
    test('to test the property `webhookIds`', () async {
      // TODO
    });

  });
}
