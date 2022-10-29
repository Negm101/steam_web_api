import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamDirectoryApi
void main() {
  final instance = Openapi().getISteamDirectoryApi();

  group(ISteamDirectoryApi, () {
    //Future iSteamDirectoryGetCMListForConnectV1Get({ int cellid, String cmtype, String realm, int maxcount, String format }) async
    test('test iSteamDirectoryGetCMListForConnectV1Get', () async {
      // TODO
    });

    //Future iSteamDirectoryGetCMListV1Get(int cellid, { int maxcount, String format }) async
    test('test iSteamDirectoryGetCMListV1Get', () async {
      // TODO
    });

    //Future iSteamDirectoryGetSteamPipeDomainsV1Get({ String format }) async
    test('test iSteamDirectoryGetSteamPipeDomainsV1Get', () async {
      // TODO
    });

  });
}
