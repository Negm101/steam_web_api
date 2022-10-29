import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IInventoryServiceApi
void main() {
  final instance = Openapi().getIInventoryServiceApi();

  group(IInventoryServiceApi, () {
    //Future iInventoryServiceCombineItemStacksV1Post({ String inputJson, String format, int appid, int fromitemid, int destitemid, int quantity, int steamid }) async
    test('test iInventoryServiceCombineItemStacksV1Post', () async {
      // TODO
    });

    //Future iInventoryServiceGetPriceSheetV1Get({ int ecurrency, String currencyCode, String inputJson, String format }) async
    test('test iInventoryServiceGetPriceSheetV1Get', () async {
      // TODO
    });

    //Future iInventoryServiceSplitItemStackV1Post({ String inputJson, String format, int appid, int itemid, int quantity, int steamid }) async
    test('test iInventoryServiceSplitItemStackV1Post', () async {
      // TODO
    });

  });
}
