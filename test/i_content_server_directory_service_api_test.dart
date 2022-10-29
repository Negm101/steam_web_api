import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IContentServerDirectoryServiceApi
void main() {
  final instance = Openapi().getIContentServerDirectoryServiceApi();

  group(IContentServerDirectoryServiceApi, () {
    //Future iContentServerDirectoryServiceGetClientUpdateHostsV1Get({ String cachedSignature, String inputJson, String format }) async
    test('test iContentServerDirectoryServiceGetClientUpdateHostsV1Get', () async {
      // TODO
    });

    //Future iContentServerDirectoryServiceGetDepotPatchInfoV1Get({ int appid, int depotid, int sourceManifestid, int targetManifestid, String inputJson, String format }) async
    test('test iContentServerDirectoryServiceGetDepotPatchInfoV1Get', () async {
      // TODO
    });

    //Future iContentServerDirectoryServiceGetServersForSteamPipeV1Get({ int cellId, int maxServers, String ipOverride, int launcherType, String ipv6Public, String inputJson, String format }) async
    test('test iContentServerDirectoryServiceGetServersForSteamPipeV1Get', () async {
      // TODO
    });

  });
}
