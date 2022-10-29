import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamEconomyApi
void main() {
  final instance = Openapi().getISteamEconomyApi();

  group(ISteamEconomyApi, () {
    //Future iSteamEconomyGetAssetClassInfoV1Get(int appid, int classCount, int classid0, { String language, int instanceid0, String format }) async
    test('test iSteamEconomyGetAssetClassInfoV1Get', () async {
      // TODO
    });

    //Future iSteamEconomyGetAssetPricesV1Get(int appid, { String currency, String language, String format }) async
    test('test iSteamEconomyGetAssetPricesV1Get', () async {
      // TODO
    });

  });
}
