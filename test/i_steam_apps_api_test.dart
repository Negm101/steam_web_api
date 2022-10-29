import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamAppsApi
void main() {
  final instance = Openapi().getISteamAppsApi();

  group(ISteamAppsApi, () {
    //Future iSteamAppsGetAppListV1Get({ String format }) async
    test('test iSteamAppsGetAppListV1Get', () async {
      // TODO
    });

    //Future iSteamAppsGetAppListV2Get({ String format }) async
    test('test iSteamAppsGetAppListV2Get', () async {
      // TODO
    });

    //Future iSteamAppsGetSDRConfigV1Get(int appid, { String format }) async
    test('test iSteamAppsGetSDRConfigV1Get', () async {
      // TODO
    });

    //Future iSteamAppsGetSDRConfigV2Get(int appid, { String format }) async
    test('test iSteamAppsGetSDRConfigV2Get', () async {
      // TODO
    });

    //Future iSteamAppsGetServersAtAddressV1Get(String addr, { String format }) async
    test('test iSteamAppsGetServersAtAddressV1Get', () async {
      // TODO
    });

    //Future iSteamAppsUpToDateCheckV1Get(int appid, int version, { String format }) async
    test('test iSteamAppsUpToDateCheckV1Get', () async {
      // TODO
    });

  });
}
