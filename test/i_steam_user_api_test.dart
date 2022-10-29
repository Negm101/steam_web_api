import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamUserApi
void main() {
  final instance = Openapi().getISteamUserApi();

  group(ISteamUserApi, () {
    //Future iSteamUserGetFriendListV1Get(int steamid, { String relationship, String format }) async
    test('test iSteamUserGetFriendListV1Get', () async {
      // TODO
    });

    //Future iSteamUserGetPlayerBansV1Get(String steamids, { String format }) async
    test('test iSteamUserGetPlayerBansV1Get', () async {
      // TODO
    });

    //Future iSteamUserGetPlayerSummariesV1Get(String steamids, { String format }) async
    test('test iSteamUserGetPlayerSummariesV1Get', () async {
      // TODO
    });

    //Future iSteamUserGetPlayerSummariesV2Get(String steamids, { String format }) async
    test('test iSteamUserGetPlayerSummariesV2Get', () async {
      // TODO
    });

    //Future iSteamUserGetUserGroupListV1Get(int steamid, { String format }) async
    test('test iSteamUserGetUserGroupListV1Get', () async {
      // TODO
    });

    //Future iSteamUserResolveVanityURLV1Get(String vanityurl, { int urlType, String format }) async
    test('test iSteamUserResolveVanityURLV1Get', () async {
      // TODO
    });

  });
}
