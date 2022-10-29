import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamUserOAuthApi
void main() {
  final instance = Openapi().getISteamUserOAuthApi();

  group(ISteamUserOAuthApi, () {
    //Future iSteamUserOAuthGetTokenDetailsV1Get(String accessToken, { String format }) async
    test('test iSteamUserOAuthGetTokenDetailsV1Get', () async {
      // TODO
    });

  });
}
