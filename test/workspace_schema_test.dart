import 'package:test/test.dart';
import 'package:dub/dub.dart';

// tests for WorkspaceSchema
void main() {
  final WorkspaceSchema? instance = /* WorkspaceSchema(...) */ null;
  // TODO add properties to the entity

  group(WorkspaceSchema, () {
    // The unique ID of the workspace.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of the workspace.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The slug of the workspace.
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // The logo of the workspace.
    // String logo
    test('to test the property `logo`', () async {
      // TODO
    });

    // The invite code of the workspace.
    // String inviteCode
    test('to test the property `inviteCode`', () async {
      // TODO
    });

    // The plan of the workspace.
    // String plan
    test('to test the property `plan`', () async {
      // TODO
    });

    // The Stripe ID of the workspace.
    // String stripeId
    test('to test the property `stripeId`', () async {
      // TODO
    });

    // The date and time when the billing cycle starts for the workspace.
    // num billingCycleStart
    test('to test the property `billingCycleStart`', () async {
      // TODO
    });

    // The date and time when the payment failed for the workspace.
    // String paymentFailedAt
    test('to test the property `paymentFailedAt`', () async {
      // TODO
    });

    // The Stripe Connect ID of the workspace.
    // String stripeConnectId
    test('to test the property `stripeConnectId`', () async {
      // TODO
    });

    // The usage of the workspace.
    // num usage
    test('to test the property `usage`', () async {
      // TODO
    });

    // The usage limit of the workspace.
    // num usageLimit
    test('to test the property `usageLimit`', () async {
      // TODO
    });

    // The links usage of the workspace.
    // num linksUsage
    test('to test the property `linksUsage`', () async {
      // TODO
    });

    // The links limit of the workspace.
    // num linksLimit
    test('to test the property `linksLimit`', () async {
      // TODO
    });

    // The dollar amount of tracked revenue in the current billing cycle (in cents).
    // num salesUsage
    test('to test the property `salesUsage`', () async {
      // TODO
    });

    // The limit of tracked revenue in the current billing cycle (in cents).
    // num salesLimit
    test('to test the property `salesLimit`', () async {
      // TODO
    });

    // The domains limit of the workspace.
    // num domainsLimit
    test('to test the property `domainsLimit`', () async {
      // TODO
    });

    // The tags limit of the workspace.
    // num tagsLimit
    test('to test the property `tagsLimit`', () async {
      // TODO
    });

    // The users limit of the workspace.
    // num usersLimit
    test('to test the property `usersLimit`', () async {
      // TODO
    });

    // The AI usage of the workspace.
    // num aiUsage
    test('to test the property `aiUsage`', () async {
      // TODO
    });

    // The AI limit of the workspace.
    // num aiLimit
    test('to test the property `aiLimit`', () async {
      // TODO
    });

    // Whether the workspace has conversion tracking enabled automatically for new links (d.to/conversions).
    // bool conversionEnabled
    test('to test the property `conversionEnabled`', () async {
      // TODO
    });

    // Whether the workspace has claimed a free .link domain. (dub.link/free)
    // bool dotLinkClaimed
    test('to test the property `dotLinkClaimed`', () async {
      // TODO
    });

    // Whether the workspace has Dub Partners enabled.
    // bool partnersEnabled
    test('to test the property `partnersEnabled`', () async {
      // TODO
    });

    // The date and time when the workspace was created.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The role of the authenticated user in the workspace.
    // List<WorkspaceSchemaUsersInner> users
    test('to test the property `users`', () async {
      // TODO
    });

    // The domains of the workspace.
    // List<WorkspaceSchemaDomainsInner> domains
    test('to test the property `domains`', () async {
      // TODO
    });

    // The feature flags of the workspace, indicating which features are enabled.
    // Map<String, bool> flags
    test('to test the property `flags`', () async {
      // TODO
    });

    // The miscellaneous key-value store of the workspace.
    // Map<String, Object> store
    test('to test the property `store`', () async {
      // TODO
    });

  });
}
