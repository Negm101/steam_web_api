import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamCDNApi
void main() {
  final instance = Openapi().getISteamCDNApi();

  group(ISteamCDNApi, () {
    //Future iSteamCDNSetClientFiltersV1Post(String cdnname, { String format, String allowedipblocks, String allowedasns, String allowedipcountries }) async
    test('test iSteamCDNSetClientFiltersV1Post', () async {
      // TODO
    });

    //Future iSteamCDNSetPerformanceStatsV1Post(String cdnname, { String format, int mbpsSent, int mbpsRecv, int cpuPercent, int cacheHitPercent }) async
    test('test iSteamCDNSetPerformanceStatsV1Post', () async {
      // TODO
    });

  });
}
