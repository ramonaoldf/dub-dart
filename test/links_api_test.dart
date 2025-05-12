import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for LinksApi
void main() {
  final instance = Dub().getLinksApi();

  group(LinksApi, () {
    // Bulk create links
    //
    // Bulk create up to 100 links for the authenticated workspace.
    //
    //Future<List<BulkCreateLinks200ResponseInner>> bulkCreateLinks({ List<CreateLinkRequest> createLinkRequest }) async
    test('test bulkCreateLinks', () async {
      // TODO
    });

    // Bulk delete links
    //
    // Bulk delete up to 100 links for the authenticated workspace.
    //
    //Future<BulkDeleteLinks200Response> bulkDeleteLinks(List<String> linkIds) async
    test('test bulkDeleteLinks', () async {
      // TODO
    });

    // Bulk update links
    //
    // Bulk update up to 100 links with the same data for the authenticated workspace.
    //
    //Future<List<LinkSchema>> bulkUpdateLinks({ BulkUpdateLinksRequest bulkUpdateLinksRequest }) async
    test('test bulkUpdateLinks', () async {
      // TODO
    });

    // Create a new link
    //
    // Create a new link for the authenticated workspace.
    //
    //Future<LinkSchema> createLink({ CreateLinkRequest createLinkRequest }) async
    test('test createLink', () async {
      // TODO
    });

    // Delete a link
    //
    // Delete a link for the authenticated workspace.
    //
    //Future<DeleteLink200Response> deleteLink(String linkId) async
    test('test deleteLink', () async {
      // TODO
    });

    // Retrieve a link
    //
    // Retrieve the info for a link.
    //
    //Future<LinkSchema> getLinkInfo({ String domain, String key, String linkId, String externalId }) async
    test('test getLinkInfo', () async {
      // TODO
    });

    // Retrieve a list of links
    //
    // Retrieve a paginated list of links for the authenticated workspace.
    //
    //Future<List<LinkSchema>> getLinks({ String domain, String tagId, List<String> tagIds, List<String> tagNames, String search, String userId, String tenantId, bool showArchived, bool withTags, String sortBy, String sortOrder, String sort, num page, num pageSize }) async
    test('test getLinks', () async {
      // TODO
    });

    // Retrieve links count
    //
    // Retrieve the number of links for the authenticated workspace.
    //
    //Future<num> getLinksCount({ String domain, String tagId, List<String> tagIds, List<String> tagNames, String search, String userId, String tenantId, bool showArchived, bool withTags, String groupBy }) async
    test('test getLinksCount', () async {
      // TODO
    });

    // Update a link
    //
    // Update a link for the authenticated workspace. If there's no change, returns it as it is.
    //
    //Future<LinkSchema> updateLink(String linkId, { UpdateLinkRequest updateLinkRequest }) async
    test('test updateLink', () async {
      // TODO
    });

    // Upsert a link
    //
    // Upsert a link for the authenticated workspace by its URL. If a link with the same URL already exists, return it (or update it if there are any changes). Otherwise, a new link will be created.
    //
    //Future<LinkSchema> upsertLink({ CreateLinkRequest createLinkRequest }) async
    test('test upsertLink', () async {
      // TODO
    });

  });
}
