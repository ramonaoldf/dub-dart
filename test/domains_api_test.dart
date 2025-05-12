import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for DomainsApi
void main() {
  final instance = Dub().getDomainsApi();

  group(DomainsApi, () {
    // Create a domain
    //
    // Create a domain for the authenticated workspace.
    //
    //Future<DomainSchema> createDomain({ CreateDomainRequest createDomainRequest }) async
    test('test createDomain', () async {
      // TODO
    });

    // Delete a domain
    //
    // Delete a domain from a workspace. It cannot be undone. This will also delete all the links associated with the domain.
    //
    //Future<DeleteDomain200Response> deleteDomain(String slug) async
    test('test deleteDomain', () async {
      // TODO
    });

    // Retrieve a list of domains
    //
    // Retrieve a list of domains associated with the authenticated workspace.
    //
    //Future<List<DomainSchema>> listDomains({ bool archived, String search, num page, num pageSize }) async
    test('test listDomains', () async {
      // TODO
    });

    // Update a domain
    //
    // Update a domain for the authenticated workspace.
    //
    //Future<DomainSchema> updateDomain(String slug, { UpdateDomainRequest updateDomainRequest }) async
    test('test updateDomain', () async {
      // TODO
    });

  });
}
