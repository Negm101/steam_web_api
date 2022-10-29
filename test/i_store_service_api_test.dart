import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IStoreServiceApi
void main() {
  final instance = Openapi().getIStoreServiceApi();

  group(IStoreServiceApi, () {
    //Future iStoreServiceGetAppListV1Get({ int ifModifiedSince, String haveDescriptionLanguage, bool includeGames, bool includeDlc, bool includeSoftware, bool includeVideos, bool includeHardware, int lastAppid, int maxResults, String inputJson, String format }) async
    test('test iStoreServiceGetAppListV1Get', () async {
      // TODO
    });

  });
}
