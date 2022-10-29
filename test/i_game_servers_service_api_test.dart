import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IGameServersServiceApi
void main() {
  final instance = Openapi().getIGameServersServiceApi();

  group(IGameServersServiceApi, () {
    //Future iGameServersServiceCreateAccountV1Post({ String inputJson, String format, int appid, String memo }) async
    test('test iGameServersServiceCreateAccountV1Post', () async {
      // TODO
    });

    //Future iGameServersServiceDeleteAccountV1Post({ String inputJson, String format, int steamid }) async
    test('test iGameServersServiceDeleteAccountV1Post', () async {
      // TODO
    });

    //Future iGameServersServiceGetAccountListV1Get({ String inputJson, String format }) async
    test('test iGameServersServiceGetAccountListV1Get', () async {
      // TODO
    });

    //Future iGameServersServiceGetAccountPublicInfoV1Get({ int steamid, String inputJson, String format }) async
    test('test iGameServersServiceGetAccountPublicInfoV1Get', () async {
      // TODO
    });

    //Future iGameServersServiceGetServerIPsBySteamIDV1Get({ int serverSteamids, String inputJson, String format }) async
    test('test iGameServersServiceGetServerIPsBySteamIDV1Get', () async {
      // TODO
    });

    //Future iGameServersServiceGetServerSteamIDsByIPV1Get({ String serverIps, String inputJson, String format }) async
    test('test iGameServersServiceGetServerSteamIDsByIPV1Get', () async {
      // TODO
    });

    //Future iGameServersServiceQueryByFakeIPV1Get({ int fakeIp, int fakePort, int appId, String queryType, String inputJson, String format }) async
    test('test iGameServersServiceQueryByFakeIPV1Get', () async {
      // TODO
    });

    //Future iGameServersServiceQueryLoginTokenV1Get({ String loginToken, String inputJson, String format }) async
    test('test iGameServersServiceQueryLoginTokenV1Get', () async {
      // TODO
    });

    //Future iGameServersServiceResetLoginTokenV1Post({ String inputJson, String format, int steamid }) async
    test('test iGameServersServiceResetLoginTokenV1Post', () async {
      // TODO
    });

    //Future iGameServersServiceSetMemoV1Post({ String inputJson, String format, int steamid, String memo }) async
    test('test iGameServersServiceSetMemoV1Post', () async {
      // TODO
    });

  });
}
