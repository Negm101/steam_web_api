import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamBroadcastApi
void main() {
  final instance = Openapi().getISteamBroadcastApi();

  group(ISteamBroadcastApi, () {
    //Future iSteamBroadcastViewerHeartbeatV1Get(int steamid, int sessionid, int token, { int stream, String format }) async
    test('test iSteamBroadcastViewerHeartbeatV1Get', () async {
      // TODO
    });

  });
}
