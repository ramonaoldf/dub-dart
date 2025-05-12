import 'package:test/test.dart';
import 'package:dub/dub.dart';

// tests for ClickEventLink
void main() {
  final ClickEventLink? instance = /* ClickEventLink(...) */ null;
  // TODO add properties to the entity

  group(ClickEventLink, () {
    // The unique ID of the short link.
    // String id
    test('to test the property `id`', () async {
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

    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // bool trackConversion
    test('to test the property `trackConversion`', () async {
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

    // bool archived
    test('to test the property `archived`', () async {
      // TODO
    });

    // String expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // String expiredUrl
    test('to test the property `expiredUrl`', () async {
      // TODO
    });

    // The password required to access the destination URL of the short link.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // bool proxy
    test('to test the property `proxy`', () async {
      // TODO
    });

    // The title of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // The description of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The image of the short link generated via `api.dub.co/metatags`. Will be used for Custom Social Media Cards if `proxy` is true.
    // String image
    test('to test the property `image`', () async {
      // TODO
    });

    // The custom link preview video (og:video). Will be used for Custom Social Media Cards if `proxy` is true. Learn more: https://d.to/og
    // String video
    test('to test the property `video`', () async {
      // TODO
    });

    // bool rewrite
    test('to test the property `rewrite`', () async {
      // TODO
    });

    // bool doIndex
    test('to test the property `doIndex`', () async {
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

    // LinkSchemaGeo geo
    test('to test the property `geo`', () async {
      // TODO
    });

    // bool publicStats
    test('to test the property `publicStats`', () async {
      // TODO
    });

    // The unique ID of the tag assigned to the short link. This field is deprecated – use `tags` instead.
    // String tagId
    test('to test the property `tagId`', () async {
      // TODO
    });

    // The tags assigned to the short link.
    // List<TagSchema> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // The IDs of the webhooks that the short link is associated with.
    // List<String> webhookIds
    test('to test the property `webhookIds`', () async {
      // TODO
    });

    // The comments for the short link.
    // String comments
    test('to test the property `comments`', () async {
      // TODO
    });

    // The full URL of the short link, including the https protocol (e.g. `https://dub.sh/try`).
    // String shortLink
    test('to test the property `shortLink`', () async {
      // TODO
    });

    // The full URL of the QR code for the short link (e.g. `https://api.dub.co/qr?url=https://dub.sh/try`).
    // String qrCode
    test('to test the property `qrCode`', () async {
      // TODO
    });

    // The UTM source of the short link.
    // String utmSource
    test('to test the property `utmSource`', () async {
      // TODO
    });

    // The UTM medium of the short link.
    // String utmMedium
    test('to test the property `utmMedium`', () async {
      // TODO
    });

    // The UTM campaign of the short link.
    // String utmCampaign
    test('to test the property `utmCampaign`', () async {
      // TODO
    });

    // The UTM term of the short link.
    // String utmTerm
    test('to test the property `utmTerm`', () async {
      // TODO
    });

    // The UTM content of the short link.
    // String utmContent
    test('to test the property `utmContent`', () async {
      // TODO
    });

    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // The workspace ID of the short link.
    // String workspaceId
    test('to test the property `workspaceId`', () async {
      // TODO
    });

    // The number of clicks on the short link.
    // num clicks (default value: 0)
    test('to test the property `clicks`', () async {
      // TODO
    });

    // String lastClicked
    test('to test the property `lastClicked`', () async {
      // TODO
    });

    // The number of leads the short links has generated.
    // num leads (default value: 0)
    test('to test the property `leads`', () async {
      // TODO
    });

    // The number of sales the short links has generated.
    // num sales (default value: 0)
    test('to test the property `sales`', () async {
      // TODO
    });

    // The total dollar amount of sales the short links has generated (in cents).
    // num saleAmount (default value: 0)
    test('to test the property `saleAmount`', () async {
      // TODO
    });

    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The project ID of the short link. This field is deprecated – use `workspaceId` instead.
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // The ID of the program the short link is associated with.
    // String programId
    test('to test the property `programId`', () async {
      // TODO
    });

  });
}
