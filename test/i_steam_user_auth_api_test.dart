import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamUserAuthApi
void main() {
  final instance = Openapi().getISteamUserAuthApi();

  group(ISteamUserAuthApi, () {
    //Future iSteamUserAuthAuthenticateUserTicketV1Get(int appid, String ticket, { String format }) async
    test('test iSteamUserAuthAuthenticateUserTicketV1Get', () async {
      // TODO
    });

    //Future iSteamUserAuthAuthenticateUserV1Post(int steamid, Uint8List sessionkey, Uint8List encryptedLoginkey, { String format }) async
    test('test iSteamUserAuthAuthenticateUserV1Post', () async {
      // TODO
    });

  });
}
