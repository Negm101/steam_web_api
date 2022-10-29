import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IEconServiceApi
void main() {
  final instance = Openapi().getIEconServiceApi();

  group(IEconServiceApi, () {
    //Future iEconServiceGetTradeHistoryV1Get({ int maxTrades, int startAfterTime, int startAfterTradeid, bool navigatingBack, bool getDescriptions, String language, bool includeFailed, bool includeTotal, String inputJson, String format }) async
    test('test iEconServiceGetTradeHistoryV1Get', () async {
      // TODO
    });

    //Future iEconServiceGetTradeHoldDurationsV1Get({ int steamidTarget, String tradeOfferAccessToken, String inputJson, String format }) async
    test('test iEconServiceGetTradeHoldDurationsV1Get', () async {
      // TODO
    });

    //Future iEconServiceGetTradeOfferV1Get({ int tradeofferid, String language, bool getDescriptions, String inputJson, String format }) async
    test('test iEconServiceGetTradeOfferV1Get', () async {
      // TODO
    });

    //Future iEconServiceGetTradeOffersSummaryV1Get({ int timeLastVisit, String inputJson, String format }) async
    test('test iEconServiceGetTradeOffersSummaryV1Get', () async {
      // TODO
    });

    //Future iEconServiceGetTradeOffersV1Get({ bool getSentOffers, bool getReceivedOffers, bool getDescriptions, String language, bool activeOnly, bool historicalOnly, int timeHistoricalCutoff, int cursor, String inputJson, String format }) async
    test('test iEconServiceGetTradeOffersV1Get', () async {
      // TODO
    });

    //Future iEconServiceGetTradeStatusV1Get({ int tradeid, bool getDescriptions, String language, String inputJson, String format }) async
    test('test iEconServiceGetTradeStatusV1Get', () async {
      // TODO
    });

  });
}
