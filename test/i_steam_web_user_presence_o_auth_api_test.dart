import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamWebUserPresenceOAuthApi
void main() {
  final instance = Openapi().getISteamWebUserPresenceOAuthApi();

  group(ISteamWebUserPresenceOAuthApi, () {
    //Future iSteamWebUserPresenceOAuthPollStatusV1Post(String steamid, int umqid, int message, { String format, int pollid, int sectimeout, int secidletime, int useAccountids }) async
    test('test iSteamWebUserPresenceOAuthPollStatusV1Post', () async {
      // TODO
    });

  });
}
