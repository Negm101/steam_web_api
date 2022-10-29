import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IPlayerServiceApi
void main() {
  final instance = Openapi().getIPlayerServiceApi();

  group(IPlayerServiceApi, () {
    //Future iPlayerServiceGetBadgesV1Get({ int steamid, String inputJson, String format }) async
    test('test iPlayerServiceGetBadgesV1Get', () async {
      // TODO
    });

    //Future iPlayerServiceGetCommunityBadgeProgressV1Get({ int steamid, int badgeid, String inputJson, String format }) async
    test('test iPlayerServiceGetCommunityBadgeProgressV1Get', () async {
      // TODO
    });

    //Future iPlayerServiceGetOwnedGamesV1Get({ int steamid, bool includeAppinfo, bool includePlayedFreeGames, int appidsFilter, bool includeFreeSub, bool skipUnvettedApps, String language, bool includeExtendedAppinfo, String inputJson, String format }) async
    test('test iPlayerServiceGetOwnedGamesV1Get', () async {
      // TODO
    });

    //Future iPlayerServiceGetRecentlyPlayedGamesV1Get({ int steamid, int count, String inputJson, String format }) async
    test('test iPlayerServiceGetRecentlyPlayedGamesV1Get', () async {
      // TODO
    });

    //Future iPlayerServiceGetSteamLevelV1Get({ int steamid, String inputJson, String format }) async
    test('test iPlayerServiceGetSteamLevelV1Get', () async {
      // TODO
    });

    //Future iPlayerServiceIsPlayingSharedGameV1Get({ int steamid, int appidPlaying, String inputJson, String format }) async
    test('test iPlayerServiceIsPlayingSharedGameV1Get', () async {
      // TODO
    });

    //Future iPlayerServiceRecordOfflinePlaytimeV1Post({ String inputJson, String format, int steamid, String ticket, String playSessions }) async
    test('test iPlayerServiceRecordOfflinePlaytimeV1Post', () async {
      // TODO
    });

  });
}
