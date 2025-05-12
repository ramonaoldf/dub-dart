import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for TagsApi
void main() {
  final instance = Dub().getTagsApi();

  group(TagsApi, () {
    // Create a new tag
    //
    // Create a new tag for the authenticated workspace.
    //
    //Future<TagSchema> createTag({ CreateTagRequest createTagRequest }) async
    test('test createTag', () async {
      // TODO
    });

    // Delete a tag
    //
    // Delete a tag from the workspace. All existing links will still work, but they will no longer be associated with this tag.
    //
    //Future<DeleteTag200Response> deleteTag(String id) async
    test('test deleteTag', () async {
      // TODO
    });

    // Retrieve a list of tags
    //
    // Retrieve a list of tags for the authenticated workspace.
    //
    //Future<List<TagSchema>> getTags({ String sortBy, String sortOrder, String search, List<String> ids, num page, num pageSize }) async
    test('test getTags', () async {
      // TODO
    });

    // Update a tag
    //
    // Update a tag in the workspace.
    //
    //Future<TagSchema> updateTag(String id, { CreateTagRequest createTagRequest }) async
    test('test updateTag', () async {
      // TODO
    });

  });
}
