import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamUserStatsApi
void main() {
  final instance = Openapi().getISteamUserStatsApi();

  group(ISteamUserStatsApi, () {
    //Future iSteamUserStatsGetGlobalAchievementPercentagesForAppV1Get(int gameid, { String format }) async
    test('test iSteamUserStatsGetGlobalAchievementPercentagesForAppV1Get', () async {
      // TODO
    });

    //Future iSteamUserStatsGetGlobalAchievementPercentagesForAppV2Get(int gameid, { String format }) async
    test('test iSteamUserStatsGetGlobalAchievementPercentagesForAppV2Get', () async {
      // TODO
    });

    //Future iSteamUserStatsGetGlobalStatsForGameV1Get(int appid, int count, String nameLeftSquareBracket0RightSquareBracket, { int startdate, int enddate, String format }) async
    test('test iSteamUserStatsGetGlobalStatsForGameV1Get', () async {
      // TODO
    });

    //Future iSteamUserStatsGetNumberOfCurrentPlayersV1Get(int appid, { String format }) async
    test('test iSteamUserStatsGetNumberOfCurrentPlayersV1Get', () async {
      // TODO
    });

    //Future iSteamUserStatsGetPlayerAchievementsV1Get(int steamid, int appid, { String l, String format }) async
    test('test iSteamUserStatsGetPlayerAchievementsV1Get', () async {
      // TODO
    });

    //Future iSteamUserStatsGetSchemaForGameV1Get(int appid, { String l, String format }) async
    test('test iSteamUserStatsGetSchemaForGameV1Get', () async {
      // TODO
    });

    //Future iSteamUserStatsGetSchemaForGameV2Get(int appid, { String l, String format }) async
    test('test iSteamUserStatsGetSchemaForGameV2Get', () async {
      // TODO
    });

    //Future iSteamUserStatsGetUserStatsForGameV1Get(int steamid, int appid, { String format }) async
    test('test iSteamUserStatsGetUserStatsForGameV1Get', () async {
      // TODO
    });

    //Future iSteamUserStatsGetUserStatsForGameV2Get(int steamid, int appid, { String format }) async
    test('test iSteamUserStatsGetUserStatsForGameV2Get', () async {
      // TODO
    });

  });
}
