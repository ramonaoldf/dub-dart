import 'package:test/test.dart';
import 'package:dub/dub.dart';


/// tests for TrackApi
void main() {
  final instance = Dub().getTrackApi();

  group(TrackApi, () {
    // Track a lead
    //
    // Track a lead for a short link.
    //
    //Future<TrackLead200Response> trackLead({ TrackLeadRequest trackLeadRequest }) async
    test('test trackLead', () async {
      // TODO
    });

    // Track a sale
    //
    // Track a sale for a short link.
    //
    //Future<TrackSale200Response> trackSale({ TrackSaleRequest trackSaleRequest }) async
    test('test trackSale', () async {
      // TODO
    });

  });
}
