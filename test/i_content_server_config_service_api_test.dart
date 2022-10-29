import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IContentServerConfigServiceApi
void main() {
  final instance = Openapi().getIContentServerConfigServiceApi();

  group(IContentServerConfigServiceApi, () {
    //Future iContentServerConfigServiceGetSteamCacheNodeParamsV1Get({ int cacheId, String cacheKey, String inputJson, String format }) async
    test('test iContentServerConfigServiceGetSteamCacheNodeParamsV1Get', () async {
      // TODO
    });

    //Future iContentServerConfigServiceSetSteamCacheClientFiltersV1Post({ String inputJson, String format, int cacheId, String cacheKey, String changeNotes, String allowedIpBlocks }) async
    test('test iContentServerConfigServiceSetSteamCacheClientFiltersV1Post', () async {
      // TODO
    });

    //Future iContentServerConfigServiceSetSteamCachePerformanceStatsV1Post({ String inputJson, String format, int cacheId, String cacheKey, int mbpsSent, int mbpsRecv, int cpuPercent, int cacheHitPercent, int numConnectedIps, int upstreamEgressUtilization }) async
    test('test iContentServerConfigServiceSetSteamCachePerformanceStatsV1Post', () async {
      // TODO
    });

  });
}
