import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IGameNotificationsServiceApi
void main() {
  final instance = Openapi().getIGameNotificationsServiceApi();

  group(IGameNotificationsServiceApi, () {
    //Future iGameNotificationsServiceUserCreateSessionV1Post({ String inputJson, String format, int appid, int context, String title, String users, int steamid }) async
    test('test iGameNotificationsServiceUserCreateSessionV1Post', () async {
      // TODO
    });

    //Future iGameNotificationsServiceUserDeleteSessionV1Post({ String inputJson, String format, int sessionid, int appid, int steamid }) async
    test('test iGameNotificationsServiceUserDeleteSessionV1Post', () async {
      // TODO
    });

    //Future iGameNotificationsServiceUserUpdateSessionV1Post({ String inputJson, String format, int sessionid, int appid, String title, String users, int steamid }) async
    test('test iGameNotificationsServiceUserUpdateSessionV1Post', () async {
      // TODO
    });

  });
}
