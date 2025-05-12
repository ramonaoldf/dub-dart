import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for WorkspacesApi
void main() {
  final instance = Dub().getWorkspacesApi();

  group(WorkspacesApi, () {
    // Retrieve a workspace
    //
    // Retrieve a workspace for the authenticated user.
    //
    //Future<WorkspaceSchema> getWorkspace(String idOrSlug) async
    test('test getWorkspace', () async {
      // TODO
    });

    // Update a workspace
    //
    // Update a workspace by ID or slug.
    //
    //Future<WorkspaceSchema> updateWorkspace(String idOrSlug, { UpdateWorkspaceRequest updateWorkspaceRequest }) async
    test('test updateWorkspace', () async {
      // TODO
    });

  });
}
