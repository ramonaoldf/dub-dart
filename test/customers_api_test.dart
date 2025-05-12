import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for CustomersApi
void main() {
  final instance = Dub().getCustomersApi();

  group(CustomersApi, () {
    // Create a customer
    //
    // [Deprecated]: Customer creation can only be done via tracking a lead event. Use the /track/lead endpoint instead.
    //
    //Future<GetCustomers200ResponseInner> createCustomer({ CreateCustomerRequest createCustomerRequest }) async
    test('test createCustomer', () async {
      // TODO
    });

    // Delete a customer
    //
    // Delete a customer from a workspace.
    //
    //Future<DeleteCustomer200Response> deleteCustomer(String id) async
    test('test deleteCustomer', () async {
      // TODO
    });

    // Retrieve a customer
    //
    // Retrieve a customer by ID for the authenticated workspace.
    //
    //Future<GetCustomers200ResponseInner> getCustomer(String id, { bool includeExpandedFields }) async
    test('test getCustomer', () async {
      // TODO
    });

    // Retrieve a list of customers
    //
    // Retrieve a list of customers for the authenticated workspace.
    //
    //Future<List<GetCustomers200ResponseInner>> getCustomers({ String email, String externalId, bool includeExpandedFields }) async
    test('test getCustomers', () async {
      // TODO
    });

    // Update a customer
    //
    // Update a customer for the authenticated workspace.
    //
    //Future<GetCustomers200ResponseInner> updateCustomer(String id, { bool includeExpandedFields, UpdateCustomerRequest updateCustomerRequest }) async
    test('test updateCustomer', () async {
      // TODO
    });

  });
}
