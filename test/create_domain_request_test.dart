import 'package:test/test.dart';
import 'package:dub/dub.dart';

// tests for CreateDomainRequest
void main() {
  final CreateDomainRequest? instance = /* CreateDomainRequest(...) */ null;
  // TODO add properties to the entity

  group(CreateDomainRequest, () {
    // Name of the domain.
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // Redirect users to a specific URL when any link under this domain has expired.
    // String expiredUrl
    test('to test the property `expiredUrl`', () async {
      // TODO
    });

    // Redirect users to a specific URL when a link under this domain doesn't exist.
    // String notFoundUrl
    test('to test the property `notFoundUrl`', () async {
      // TODO
    });

    // Whether to archive this domain. `false` will unarchive a previously archived domain.
    // bool archived (default value: false)
    test('to test the property `archived`', () async {
      // TODO
    });

    // Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened.
    // String placeholder
    test('to test the property `placeholder`', () async {
      // TODO
    });

    // The logo of the domain.
    // String logo
    test('to test the property `logo`', () async {
      // TODO
    });

  });
}
