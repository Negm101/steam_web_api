import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamNewsApi
void main() {
  final instance = Openapi().getISteamNewsApi();

  group(ISteamNewsApi, () {
    //Future iSteamNewsGetNewsForAppV1Get(int appid, { int maxlength, int enddate, int count, String tags, String format }) async
    test('test iSteamNewsGetNewsForAppV1Get', () async {
      // TODO
    });

    //Future iSteamNewsGetNewsForAppV2Get(int appid, { int maxlength, int enddate, int count, String feeds, String tags, String format }) async
    test('test iSteamNewsGetNewsForAppV2Get', () async {
      // TODO
    });

  });
}
