import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IDOTA2TicketApi
void main() {
  final instance = Openapi().getIDOTA2TicketApi();

  group(IDOTA2TicketApi, () {
    //Future iDOTA2Ticket205790ClaimBadgeRewardV1Get(String badgeID, int validBadgeType1, int validBadgeType2, int validBadgeType3, { String format }) async
    test('test iDOTA2Ticket205790ClaimBadgeRewardV1Get', () async {
      // TODO
    });

    //Future iDOTA2Ticket205790GetSteamIDForBadgeIDV1Get(String badgeID, { String format }) async
    test('test iDOTA2Ticket205790GetSteamIDForBadgeIDV1Get', () async {
      // TODO
    });

    //Future iDOTA2Ticket205790SetSteamAccountPurchasedV1Post(int steamid, int badgeType, { String format }) async
    test('test iDOTA2Ticket205790SetSteamAccountPurchasedV1Post', () async {
      // TODO
    });

    //Future iDOTA2Ticket205790SteamAccountValidForBadgeTypeV1Get(int steamid, int validBadgeType1, int validBadgeType2, int validBadgeType3, { String format }) async
    test('test iDOTA2Ticket205790SteamAccountValidForBadgeTypeV1Get', () async {
      // TODO
    });

    //Future iDOTA2Ticket570GetSteamIDForBadgeIDV1Get(String badgeID, { String format }) async
    test('test iDOTA2Ticket570GetSteamIDForBadgeIDV1Get', () async {
      // TODO
    });

    //Future iDOTA2Ticket570SetSteamAccountPurchasedV1Post(int steamid, int badgeType, { String format }) async
    test('test iDOTA2Ticket570SetSteamAccountPurchasedV1Post', () async {
      // TODO
    });

    //Future iDOTA2Ticket570SteamAccountValidForBadgeTypeV1Get(int steamid, int validBadgeType1, int validBadgeType2, int validBadgeType3, { int validBadgeType4, String format }) async
    test('test iDOTA2Ticket570SteamAccountValidForBadgeTypeV1Get', () async {
      // TODO
    });

  });
}
